const String getCollectionByHandleQuery = r'''
query getCollectionById($handle: String!) {
  collection(handle: $handle) {
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
