###### Class vp.v (vp.v)
.class public final enum Lvp/v;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum b:Lvp/v;

.field public static final enum c:Lvp/v;

.field public static final enum d:Lvp/v;

.field public static final synthetic o:[Lvp/v;

.field public static final synthetic p:Lv60/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lvp/v;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "ALL"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lvp/v;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvp/v;->b:Lvp/v;

    .line 11
    .line 12
    new-instance v1, Lvp/v;

    .line 13
    .line 14
    const-string v2, "SIM_1"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lvp/v;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lvp/v;->c:Lvp/v;

    .line 21
    .line 22
    new-instance v2, Lvp/v;

    .line 23
    .line 24
    const-string v3, "SIM_2"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lvp/v;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lvp/v;->d:Lvp/v;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lvp/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lvp/v;->o:[Lvp/v;

    .line 37
    .line 38
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lvp/v;->p:Lv60/b;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvp/v;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvp/v;
    .registers 2

    .line 1
    const-class v0, Lvp/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvp/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvp/v;
    .registers 1

    .line 1
    sget-object v0, Lvp/v;->o:[Lvp/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvp/v;

    .line 8
    .line 9
    return-object v0
.end method
