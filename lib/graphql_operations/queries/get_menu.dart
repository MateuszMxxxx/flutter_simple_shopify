const String getMenu = r'''
query($handle: String!) {
  menu(handle: $handle) {
    handle
    id
    items {
      id
      items {
        id
        title
        type
        url
        tags
        resourceId
        items {
          id
          title
          type
          url
          tags
          resourceId
          items {
            id
            title
            type
            url
            tags
            resourceId
          }
        }
      }
      title
      type
      url
      tags
      resourceId
    }
    title
    itemsCount
  }
}
''';
