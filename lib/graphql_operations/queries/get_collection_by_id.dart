const String getCollectionByIdQuery = r'''
query getCollectionById($id: ID!) {
  collection(id: $id) {
      title
        description
        descriptionHtml
        handle
        id
        updatedAt
        image {
          altText
          id
          url
        }
  }
}
''';
