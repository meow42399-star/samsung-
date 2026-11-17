###### Class vz.b (vz.b)
.class public final enum Lvz/b;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum a:Lvz/b;

.field public static final enum b:Lvz/b;

.field public static final enum c:Lvz/b;

.field public static final enum d:Lvz/b;

.field public static final enum o:Lvz/b;

.field public static final synthetic p:[Lvz/b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lvz/b;

    .line 2
    .line 3
    const-string v1, "ACTIVATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvz/b;->a:Lvz/b;

    .line 10
    .line 11
    new-instance v1, Lvz/b;

    .line 12
    .line 13
    const-string v2, "MESSAGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvz/b;->b:Lvz/b;

    .line 20
    .line 21
    new-instance v2, Lvz/b;

    .line 22
    .line 23
    const-string v3, "CALL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lvz/b;->c:Lvz/b;

    .line 30
    .line 31
    new-instance v3, Lvz/b;

    .line 32
    .line 33
    const-string v4, "DEVICE_INFO"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lvz/b;->d:Lvz/b;

    .line 40
    .line 41
    new-instance v4, Lvz/b;

    .line 42
    .line 43
    const-string v5, "LINE_INFO"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lvz/b;->o:Lvz/b;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lvz/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lvz/b;->p:[Lvz/b;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvz/b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lvz/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvz/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvz/b;
    .registers 1

    .line 1
    sget-object v0, Lvz/b;->p:[Lvz/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvz/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvz/b;

    .line 8
    .line 9
    return-object v0
.end method
