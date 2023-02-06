export type Type = "0"|"1"|"2"
export type Time = "0"|"1"

export type NewQuest = {
    Player: Player;
    Type: Type;
    Name: string;
    ForceStart: string?;
    Options: any?;
}

export type ErrorOptions  = {
    id: string;
    foo: string?;
    bar: string?;
}

return nil