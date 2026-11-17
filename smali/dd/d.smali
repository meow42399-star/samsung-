###### Class dd.d (dd.d)
.class public final enum Ldd/d;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum b:Ldd/d;

.field public static final enum c:Ldd/d;

.field public static final enum d:Ldd/d;

.field public static final enum o:Ldd/d;

.field public static final enum p:Ldd/d;

.field public static final enum q:Ldd/d;

.field public static final enum r:Ldd/d;

.field public static final enum s:Ldd/d;

.field public static final enum t:Ldd/d;

.field public static final enum u:Ldd/d;

.field public static final synthetic v:[Ldd/d;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Ldd/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "OTHER"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ldd/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ldd/d;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v3, Ljava/lang/Void;

    .line 15
    .line 16
    const-string v4, "PURE_BARCODE"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Ldd/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ldd/d;->b:Ldd/d;

    .line 22
    .line 23
    new-instance v2, Ldd/d;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const-class v5, Ljava/util/List;

    .line 27
    .line 28
    const-string v6, "POSSIBLE_FORMATS"

    .line 29
    .line 30
    invoke-direct {v2, v4, v5, v6}, Ldd/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ldd/d;->c:Ldd/d;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    new-instance v3, Ldd/d;

    .line 37
    .line 38
    const-string v5, "TRY_HARDER"

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v3, v6, v4, v5}, Ldd/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Ldd/d;->d:Ldd/d;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    new-instance v4, Ldd/d;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const-class v7, Ljava/lang/String;

    .line 51
    .line 52
    const-string v8, "CHARACTER_SET"

    .line 53
    .line 54
    invoke-direct {v4, v6, v7, v8}, Ldd/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Ldd/d;->o:Ldd/d;

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    new-instance v5, Ldd/d;

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    const-class v8, [I

    .line 64
    .line 65
    const-string v9, "ALLOWED_LENGTHS"

    .line 66
    .line 67
    invoke-direct {v5, v7, v8, v9}, Ldd/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Ldd/d;->p:Ldd/d;

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    new-instance v6, Ldd/d;

    .line 74
    .line 75
    const-string v9, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 76
    .line 77
    const/4 v10, 0x6

    .line 78
    invoke-direct {v6, v10, v7, v9}, Ldd/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Ldd/d;->q:Ldd/d;

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    new-instance v7, Ldd/d;

    .line 85
    .line 86
    const-string v10, "ASSUME_GS1"

    .line 87
    .line 88
    const/4 v11, 0x7

    .line 89
    invoke-direct {v7, v11, v9, v10}, Ldd/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v7, Ldd/d;->r:Ldd/d;

    .line 93
    .line 94
    move-object v10, v8

    .line 95
    new-instance v8, Ldd/d;

    .line 96
    .line 97
    const-string v11, "RETURN_CODABAR_START_END"

    .line 98
    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    invoke-direct {v8, v12, v9, v11}, Ldd/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v8, Ldd/d;->s:Ldd/d;

    .line 105
    .line 106
    new-instance v9, Ldd/d;

    .line 107
    .line 108
    const/16 v11, 0x9

    .line 109
    .line 110
    const-class v12, Ldd/p;

    .line 111
    .line 112
    const-string v13, "NEED_RESULT_POINT_CALLBACK"

    .line 113
    .line 114
    invoke-direct {v9, v11, v12, v13}, Ldd/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Ldd/d;->t:Ldd/d;

    .line 118
    .line 119
    move-object v11, v10

    .line 120
    new-instance v10, Ldd/d;

    .line 121
    .line 122
    const-string v12, "ALLOWED_EAN_EXTENSIONS"

    .line 123
    .line 124
    const/16 v13, 0xa

    .line 125
    .line 126
    invoke-direct {v10, v13, v11, v12}, Ldd/d;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v10, Ldd/d;->u:Ldd/d;

    .line 130
    .line 131
    filled-new-array/range {v0 .. v10}, [Ldd/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Ldd/d;->v:[Ldd/d;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldd/d;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldd/d;
    .registers 2

    .line 1
    const-class v0, Ldd/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldd/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldd/d;
    .registers 1

    .line 1
    sget-object v0, Ldd/d;->v:[Ldd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldd/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldd/d;

    .line 8
    .line 9
    return-object v0
.end method
