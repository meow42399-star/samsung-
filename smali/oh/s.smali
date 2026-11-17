###### Class oh.s (oh.s)
.class public final enum Loh/s;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum a:Loh/s;

.field public static final enum b:Loh/s;

.field public static final enum c:Loh/s;

.field public static final enum d:Loh/s;

.field public static final enum o:Loh/s;

.field public static final enum p:Loh/s;

.field public static final enum q:Loh/s;

.field public static final enum r:Loh/s;

.field public static final enum s:Loh/s;

.field public static final synthetic t:[Loh/s;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Loh/s;

    .line 2
    .line 3
    const-string v1, "VIEW_CREATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loh/s;->a:Loh/s;

    .line 10
    .line 11
    new-instance v1, Loh/s;

    .line 12
    .line 13
    const-string v2, "RESUME"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Loh/s;->b:Loh/s;

    .line 20
    .line 21
    new-instance v2, Loh/s;

    .line 22
    .line 23
    const-string v3, "CONFIGURATION_CHANGED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Loh/s;->c:Loh/s;

    .line 30
    .line 31
    new-instance v3, Loh/s;

    .line 32
    .line 33
    const-string v4, "FOLD_STATE_CHANGED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Loh/s;->d:Loh/s;

    .line 40
    .line 41
    new-instance v4, Loh/s;

    .line 42
    .line 43
    const-string v5, "WINDOW_CHANGED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Loh/s;->o:Loh/s;

    .line 50
    .line 51
    new-instance v5, Loh/s;

    .line 52
    .line 53
    const-string v6, "KEYPAD_SHOWN"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Loh/s;->p:Loh/s;

    .line 60
    .line 61
    new-instance v6, Loh/s;

    .line 62
    .line 63
    const-string v7, "KEYPAD_HIDDEN"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Loh/s;->q:Loh/s;

    .line 70
    .line 71
    new-instance v7, Loh/s;

    .line 72
    .line 73
    const-string v8, "NUMBER_CHANGED"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Loh/s;->r:Loh/s;

    .line 80
    .line 81
    new-instance v8, Loh/s;

    .line 82
    .line 83
    const-string v9, "TAB_SELECTION_CHANGED"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Loh/s;->s:Loh/s;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Loh/s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Loh/s;->t:[Loh/s;

    .line 97
    .line 98
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loh/s;
    .registers 2

    .line 1
    const-class v0, Loh/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loh/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loh/s;
    .registers 1

    .line 1
    sget-object v0, Loh/s;->t:[Loh/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loh/s;

    .line 8
    .line 9
    return-object v0
.end method
