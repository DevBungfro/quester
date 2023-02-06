export type NewQuest = {
    type: string;
    name: string;
    forcestart: string?;
    options: {
        part: string?;
    }?
}

export type ErrorOptions  = {
    id: string;
    foo: string?;
    bar: string?;
}

return nil