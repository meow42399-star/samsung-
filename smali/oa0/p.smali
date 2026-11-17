###### Class oa0.p (oa0.p)
.class public final Loa0/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lja0/a;


# static fields
.field public static final a:Loa0/p;

.field public static final b:Lla0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Loa0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa0/p;->a:Loa0/p;

    .line 7
    .line 8
    sget-object v0, Lla0/c;->g:Lla0/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lla0/g;

    .line 12
    .line 13
    new-instance v2, Lkf/b;

    .line 14
    .line 15
    const/16 v3, 0x15

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lkf/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lj70/j0;->k(Ljava/lang/String;Ln40/c;[Lla0/g;Lc70/k;)Lla0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Loa0/p;->b:Lla0/i;

    .line 27
    .line 28
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
    move-result-object p0

    .line 5
    invoke-interface {p0}, Loa0/l;->j()Loa0/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Loa0/p;->b:Lla0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Loa0/n;

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
    instance-of p0, p2, Loa0/c0;

    .line 12
    .line 13
    if-eqz p0, :cond_14

    .line 14
    .line 15
    sget-object p0, Loa0/d0;->a:Loa0/d0;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2}, Lma0/d;->w(Lja0/a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    instance-of p0, p2, Loa0/y;

    .line 22
    .line 23
    if-eqz p0, :cond_1e

    .line 24
    .line 25
    sget-object p0, Loa0/a0;->a:Loa0/a0;

    .line 26
    .line 27
    invoke-interface {p1, p0, p2}, Lma0/d;->w(Lja0/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of p0, p2, Loa0/e;

    .line 32
    .line 33
    if-eqz p0, :cond_28

    .line 34
    .line 35
    sget-object p0, Loa0/h;->a:Loa0/h;

    .line 36
    .line 37
    invoke-interface {p1, p0, p2}, Lma0/d;->w(Lja0/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p0, La40/a;

    .line 42
    .line 43
    const/16 p1, 0x9

    .line 44
    .line 45
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
