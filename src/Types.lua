export type Type = "0"|"1"|"2"
export type Time = "0"|"1"

export type NewQuest = {
    Player: Player;
    Type: Type;
    Name: string;
    ForceStart: string?;
    Options: any?;
}

export type TouchQuest = {
    Player: Player;
    Type: Type;
    Name: string;

    _part: Instance;
}

export type TimeQuest = {
    Player: Player;
    Type: Type;
    Name: string;

    _time: number;
    _time_in: Time;
}

export type StatQuest = {
    Player: Player;
    Type: Type;
    Name: string;
    
    _leaderstats_directory: Instance;
    _stat_name: string;
    _stat_required: any?;
}

export type Quest = TouchQuest | TimeQuest | StatQuest

export type ErrorOptions  = {
    id: string;
    foo: string?;
    bar: string?;
}

return nil