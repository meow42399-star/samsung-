###### Class sg.e (sg.e)
.class public final enum Lsg/e;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum a:Lsg/e;

.field public static final enum b:Lsg/e;

.field public static final enum c:Lsg/e;

.field public static final enum d:Lsg/e;

.field public static final enum o:Lsg/e;

.field public static final synthetic p:[Lsg/e;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lsg/e;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsg/e;->a:Lsg/e;

    .line 10
    .line 11
    new-instance v1, Lsg/e;

    .line 12
    .line 13
    const-string v2, "SMART_CALL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsg/e;->b:Lsg/e;

    .line 20
    .line 21
    new-instance v2, Lsg/e;

    .line 22
    .line 23
    const-string v3, "WHOWHO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lsg/e;->c:Lsg/e;

    .line 30
    .line 31
    new-instance v3, Lsg/e;

    .line 32
    .line 33
    const-string v4, "KT_OPTIONAL_HIYA"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lsg/e;->d:Lsg/e;

    .line 40
    .line 41
    new-instance v4, Lsg/e;

    .line 42
    .line 43
    const-string v5, "KT_OPTIONAL_WHOWHO"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lsg/e;->o:Lsg/e;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lsg/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lsg/e;->p:[Lsg/e;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/e;
    .registers 2

    .line 1
    const-class v0, Lsg/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsg/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsg/e;
    .registers 1

    .line 1
    sget-object v0, Lsg/e;->p:[Lsg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsg/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsg/e;

    .line 8
    .line 9
    return-object v0
.end method
