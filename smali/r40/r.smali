###### Class r40.r (r40.r)
.class public final enum Lr40/r;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lpw/b;

.field public static final enum b:Lr40/r;

.field public static final enum c:Lr40/r;

.field public static final enum d:Lr40/r;

.field public static final synthetic o:[Lr40/r;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lr40/r;

    .line 2
    .line 3
    const-string v1, "HostStyle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr40/r;->b:Lr40/r;

    .line 10
    .line 11
    new-instance v1, Lr40/r;

    .line 12
    .line 13
    const-string v2, "HostKey"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr40/r;->c:Lr40/r;

    .line 20
    .line 21
    new-instance v2, Lr40/r;

    .line 22
    .line 23
    const-string v3, "Template"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lr40/r;->d:Lr40/r;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lr40/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lr40/r;->o:[Lr40/r;

    .line 36
    .line 37
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lpw/b;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lpw/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lr40/r;->a:Lpw/b;

    .line 48
    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr40/r;
    .registers 2

    .line 1
    const-class v0, Lr40/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr40/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr40/r;
    .registers 1

    .line 1
    sget-object v0, Lr40/r;->o:[Lr40/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr40/r;

    .line 8
    .line 9
    return-object v0
.end method
