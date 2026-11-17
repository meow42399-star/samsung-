###### Class oa0.d0 (oa0.d0)
.class public final Loa0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lja0/a;


# static fields
.field public static final a:Loa0/d0;

.field public static final b:Lla0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Loa0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa0/d0;->a:Loa0/d0;

    .line 7
    .line 8
    sget-object v0, Lla0/e;->n:Lla0/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lla0/g;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lj70/j0;->l(Ljava/lang/String;Ln40/c;[Lla0/g;)Lla0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Loa0/d0;->b:Lla0/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 4

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
    instance-of p1, p0, Loa0/c0;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    check-cast p0, Loa0/c0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lh/h;->n(Lkotlin/jvm/internal/y;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v0, p0, p1}, Lpa0/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lpa0/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Loa0/d0;->b:Lla0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Loa0/c0;

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
    instance-of p0, p2, Loa0/v;

    .line 12
    .line 13
    if-eqz p0, :cond_16

    .line 14
    .line 15
    sget-object p0, Loa0/w;->a:Loa0/w;

    .line 16
    .line 17
    sget-object p2, Loa0/v;->INSTANCE:Loa0/v;

    .line 18
    .line 19
    invoke-interface {p1, p0, p2}, Lma0/d;->w(Lja0/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    sget-object p0, Loa0/t;->a:Loa0/t;

    .line 24
    .line 25
    check-cast p2, Loa0/s;

    .line 26
    .line 27
    invoke-interface {p1, p0, p2}, Lma0/d;->w(Lja0/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
