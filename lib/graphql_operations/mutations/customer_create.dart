const String customerCreateMutation = r''' 
mutation MyMutation($firstName: String, $lastName: String, $email: String!, $password: String!, $phone: String!) {
  customerCreate(input: {firstName: $firstName, lastName: $lastName, email: $email, password: $password, phone: $phone}) {
    customer{
      acceptsMarketing
    addresses(first: 10) {
      edges {
        node {
          address1
          address2
          city
          company
          country
          countryCodeV2
          firstName
          id
          lastName
          latitude
          longitude
          name
          phone
          province
          provinceCode
          zip
        }
      }
    }
    createdAt
    defaultAddress {
      address1
      address2
      city
      company
      country
      countryCodeV2
      firstName
      id
      lastName
      latitude
      longitude
      name
      phone
      province
      zip
      provinceCode
    }
    tags
    displayName
    email
    firstName
    id
  }
  customerUserErrors {
      code
      field
      message
    }
  }
}
''';
