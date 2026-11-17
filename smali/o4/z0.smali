###### Class o4.z0 (o4.z0)
.class public final enum Lo4/z0;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum b:Lo4/z0;

.field public static final enum c:Lo4/z0;

.field public static final enum d:Lo4/z0;

.field public static final enum o:Lo4/z0;

.field public static final enum p:Lo4/z0;

.field public static final enum q:Lo4/z0;

.field public static final enum r:Lo4/z0;

.field public static final enum s:Lo4/z0;

.field public static final t:Landroid/util/SparseArray;

.field public static final synthetic u:[Lo4/z0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lo4/z0;

    .line 2
    .line 3
    const v1, 0x7f02002f

    .line 4
    .line 5
    .line 6
    const-string v2, "CLOSE_EXIT"

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-direct {v0, v2, v8, v1}, Lo4/z0;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo4/z0;->b:Lo4/z0;

    .line 13
    .line 14
    new-instance v1, Lo4/z0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f02002c

    .line 18
    .line 19
    .line 20
    const-string v4, "CLOSE_ENTER"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lo4/z0;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lo4/z0;->c:Lo4/z0;

    .line 26
    .line 27
    new-instance v2, Lo4/z0;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x7f020032

    .line 31
    .line 32
    .line 33
    const-string v5, "OPEN_ENTER"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Lo4/z0;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lo4/z0;->d:Lo4/z0;

    .line 39
    .line 40
    new-instance v3, Lo4/z0;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, 0x7f020035

    .line 44
    .line 45
    .line 46
    const-string v6, "OPEN_EXIT"

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v5}, Lo4/z0;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lo4/z0;->o:Lo4/z0;

    .line 52
    .line 53
    new-instance v4, Lo4/z0;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const v6, 0x7f020031

    .line 57
    .line 58
    .line 59
    const-string v7, "CLOSE_EXIT_RTL"

    .line 60
    .line 61
    invoke-direct {v4, v7, v5, v6}, Lo4/z0;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lo4/z0;->p:Lo4/z0;

    .line 65
    .line 66
    new-instance v5, Lo4/z0;

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    const v7, 0x7f02002e

    .line 70
    .line 71
    .line 72
    const-string v9, "CLOSE_ENTER_RTL"

    .line 73
    .line 74
    invoke-direct {v5, v9, v6, v7}, Lo4/z0;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lo4/z0;->q:Lo4/z0;

    .line 78
    .line 79
    new-instance v6, Lo4/z0;

    .line 80
    .line 81
    const/4 v7, 0x6

    .line 82
    const v9, 0x7f020034

    .line 83
    .line 84
    .line 85
    const-string v10, "OPEN_ENTER_RTL"

    .line 86
    .line 87
    invoke-direct {v6, v10, v7, v9}, Lo4/z0;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Lo4/z0;->r:Lo4/z0;

    .line 91
    .line 92
    new-instance v7, Lo4/z0;

    .line 93
    .line 94
    const/4 v9, 0x7

    .line 95
    const v10, 0x7f020037

    .line 96
    .line 97
    .line 98
    const-string v11, "OPEN_EXIT_RTL"

    .line 99
    .line 100
    invoke-direct {v7, v11, v9, v10}, Lo4/z0;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v7, Lo4/z0;->s:Lo4/z0;

    .line 104
    .line 105
    filled-new-array/range {v0 .. v7}, [Lo4/z0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lo4/z0;->u:[Lo4/z0;

    .line 110
    .line 111
    new-instance v0, Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lo4/z0;->t:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-static {}, Lo4/z0;->values()[Lo4/z0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    array-length v1, v0

    .line 123
    :goto_7a
    if-ge v8, v1, :cond_88

    .line 124
    .line 125
    aget-object v2, v0, v8

    .line 126
    .line 127
    sget-object v3, Lo4/z0;->t:Landroid/util/SparseArray;

    .line 128
    .line 129
    iget v4, v2, Lo4/z0;->a:I

    .line 130
    .line 131
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_7a

    .line 137
    :cond_88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo4/z0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo4/z0;
    .registers 2

    .line 1
    const-class v0, Lo4/z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo4/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo4/z0;
    .registers 1

    .line 1
    sget-object v0, Lo4/z0;->u:[Lo4/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo4/z0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo4/z0;

    .line 8
    .line 9
    return-object v0
.end method
