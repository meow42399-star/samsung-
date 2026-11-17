###### Class dh.b (dh.b)
.class public final enum Ldh/b;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum a:Ldh/b;

.field public static final enum b:Ldh/b;

.field public static final enum c:Ldh/b;

.field public static final enum d:Ldh/b;

.field public static final enum o:Ldh/b;

.field public static final enum p:Ldh/b;

.field public static final enum q:Ldh/b;

.field public static final enum r:Ldh/b;

.field public static final synthetic s:[Ldh/b;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Ldh/b;

    .line 2
    .line 3
    const-string v1, "USER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldh/b;->a:Ldh/b;

    .line 10
    .line 11
    new-instance v1, Ldh/b;

    .line 12
    .line 13
    const-string v2, "INTENT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldh/b;->b:Ldh/b;

    .line 20
    .line 21
    new-instance v2, Ldh/b;

    .line 22
    .line 23
    const-string v3, "SEARCH_ITEM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldh/b;->c:Ldh/b;

    .line 30
    .line 31
    new-instance v3, Ldh/b;

    .line 32
    .line 33
    const-string v4, "MULTI_NUMBER_DIALOG"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ldh/b;->d:Ldh/b;

    .line 40
    .line 41
    new-instance v4, Ldh/b;

    .line 42
    .line 43
    const-string v5, "SIM_DB_QUERY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ldh/b;->o:Ldh/b;

    .line 50
    .line 51
    new-instance v5, Ldh/b;

    .line 52
    .line 53
    const-string v6, "LAST_LOG"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ldh/b;->p:Ldh/b;

    .line 60
    .line 61
    new-instance v6, Ldh/b;

    .line 62
    .line 63
    const-string v7, "PREFIX"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ldh/b;->q:Ldh/b;

    .line 70
    .line 71
    new-instance v7, Ldh/b;

    .line 72
    .line 73
    const-string v8, "PASTE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Ldh/b;->r:Ldh/b;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Ldh/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ldh/b;->s:[Ldh/b;

    .line 86
    .line 87
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldh/b;
    .registers 2

    .line 1
    const-class v0, Ldh/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldh/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldh/b;
    .registers 1

    .line 1
    sget-object v0, Ldh/b;->s:[Ldh/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldh/b;

    .line 8
    .line 9
    return-object v0
.end method
