export type DocumentTheme = "documentor_docs"|"documentor_help"|"documentor_shortcuts"|"custom"

export type DocumentDocsPage = {
    Name: string,
    Emoji: string?,
    Content: string
}

export type NewDocument = {
    Theme: DocumentTheme;
    Pages: {[any]: DocumentDocsPage}?;
    CustomTheme: any?
}

return nil