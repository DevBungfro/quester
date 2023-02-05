export type NewQuest = {
    type: string;
    name: string;
    forcestart: string?;
    options: {
        part: string?;
    }?
}