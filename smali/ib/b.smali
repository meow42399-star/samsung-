###### Class ib.b (ib.b)
.class public final enum Lib/b;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum b:Lib/b;

.field public static final enum c:Lib/b;

.field public static final enum d:Lib/b;

.field public static final enum o:Lib/b;

.field public static final enum p:Lib/b;

.field public static final synthetic q:[Lib/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lib/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f070bda

    .line 5
    .line 6
    .line 7
    const-string v3, "ELEVATION_ZERO"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lib/b;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lib/b;->b:Lib/b;

    .line 13
    .line 14
    new-instance v1, Lib/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f070bd8

    .line 18
    .line 19
    .line 20
    const-string v4, "ELEVATION_SM"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lib/b;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lib/b;->c:Lib/b;

    .line 26
    .line 27
    new-instance v2, Lib/b;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x7f070bd7

    .line 31
    .line 32
    .line 33
    const-string v5, "ELEVATION_MD"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Lib/b;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lib/b;->d:Lib/b;

    .line 39
    .line 40
    new-instance v3, Lib/b;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, 0x7f070bd6

    .line 44
    .line 45
    .line 46
    const-string v6, "ELEVATION_LG"

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v5}, Lib/b;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lib/b;->o:Lib/b;

    .line 52
    .line 53
    new-instance v4, Lib/b;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const v6, 0x7f070bd9

    .line 57
    .line 58
    .line 59
    const-string v7, "ELEVATION_XL"

    .line 60
    .line 61
    invoke-direct {v4, v7, v5, v6}, Lib/b;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lib/b;->p:Lib/b;

    .line 65
    .line 66
    filled-new-array {v0, v1, v2, v3, v4}, [Lib/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lib/b;->q:[Lib/b;

    .line 71
    .line 72
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lib/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lib/b;
    .registers 2

    .line 1
    const-class v0, Lib/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lib/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lib/b;
    .registers 1

    .line 1
    sget-object v0, Lib/b;->q:[Lib/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lib/b;

    .line 8
    .line 9
    return-object v0
.end method
