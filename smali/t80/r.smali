###### Class t80.r (t80.r)
.class public abstract enum Lt80/r;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum a:Lt80/q;

.field public static final enum b:Lt80/p;

.field public static final synthetic c:[Lt80/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt80/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lt80/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt80/r;->a:Lt80/q;

    .line 7
    .line 8
    new-instance v1, Lt80/p;

    .line 9
    .line 10
    invoke-direct {v1}, Lt80/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lt80/r;->b:Lt80/p;

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Lt80/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lt80/r;->c:[Lt80/r;

    .line 20
    .line 21
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt80/r;
    .registers 2

    .line 1
    const-class v0, Lt80/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt80/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt80/r;
    .registers 1

    .line 1
    sget-object v0, Lt80/r;->c:[Lt80/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt80/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
