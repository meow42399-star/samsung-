###### Class c40.b (c40.b)
.class public final enum Lc40/b;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum b:Lc40/b;

.field public static final enum c:Lc40/b;

.field public static final enum d:Lc40/b;

.field public static final enum o:Lc40/b;

.field public static final synthetic p:[Lc40/b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lc40/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "/v3/sdk/quotas"

    .line 5
    .line 6
    const-string v3, "DEVICE_CONTROLLER_DIR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lc40/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lc40/b;->b:Lc40/b;

    .line 12
    .line 13
    new-instance v1, Lc40/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "/v3/sdk/indiv/delete"

    .line 17
    .line 18
    const-string v4, "DATA_DELETE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lc40/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lc40/b;->c:Lc40/b;

    .line 24
    .line 25
    new-instance v2, Lc40/b;

    .line 26
    .line 27
    const-string v3, "DLS_DIR"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, ""

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lc40/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lc40/b;->d:Lc40/b;

    .line 36
    .line 37
    new-instance v3, Lc40/b;

    .line 38
    .line 39
    const-string v4, "DLS_DIR_BAT"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v4, v6, v5}, Lc40/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lc40/b;->o:Lc40/b;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lc40/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lc40/b;->p:[Lc40/b;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc40/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc40/b;
    .registers 2

    .line 1
    const-class v0, Lc40/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc40/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc40/b;
    .registers 1

    .line 1
    sget-object v0, Lc40/b;->p:[Lc40/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc40/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc40/b;

    .line 8
    .line 9
    return-object v0
.end method
