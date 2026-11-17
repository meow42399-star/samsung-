###### Class oa0.w (oa0.w)
.class public final Loa0/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lja0/a;


# static fields
.field public static final a:Loa0/w;

.field public static final b:Lla0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Loa0/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa0/w;->a:Loa0/w;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lla0/g;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    sget-object v2, Lla0/l;->f:Lla0/l;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lj70/j0;->l(Ljava/lang/String;Ln40/c;[Lla0/g;)Lla0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Loa0/w;->b:Lla0/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lbu/e;->l(Lma0/c;)Loa0/l;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lma0/c;->u()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_c

    .line 9
    .line 10
    sget-object p0, Loa0/v;->INSTANCE:Loa0/v;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Lpa0/i;

    .line 14
    .line 15
    const-string p1, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Loa0/w;->b:Lla0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Loa0/v;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbu/e;->i(Lma0/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lma0/d;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
