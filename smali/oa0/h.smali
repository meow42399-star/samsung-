###### Class oa0.h (oa0.h)
.class public final Loa0/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lja0/a;


# static fields
.field public static final a:Loa0/h;

.field public static final b:Loa0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Loa0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa0/h;->a:Loa0/h;

    .line 7
    .line 8
    sget-object v0, Loa0/g;->b:Loa0/g;

    .line 9
    .line 10
    sput-object v0, Loa0/h;->b:Loa0/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lbu/e;->l(Lma0/c;)Loa0/l;

    .line 2
    .line 3
    .line 4
    new-instance p0, Loa0/e;

    .line 5
    .line 6
    sget-object v0, Loa0/p;->a:Loa0/p;

    .line 7
    .line 8
    new-instance v1, Lna0/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lna0/d;-><init>(Lja0/a;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lna0/a;->deserialize(Lma0/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Loa0/e;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Loa0/h;->b:Loa0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Loa0/e;

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
    sget-object p0, Loa0/p;->a:Loa0/p;

    .line 12
    .line 13
    new-instance v0, Lna0/c;

    .line 14
    .line 15
    invoke-interface {p0}, Lja0/a;->getDescriptor()Lla0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "elementDesc"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, Lna0/c;-><init>(Lla0/g;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p1, v0, v1}, Lma0/d;->q(Lla0/g;I)Lma0/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_28
    if-ge v2, v1, :cond_34

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v0, v2, p0, v3}, Lma0/b;->f(Lla0/g;ILja0/a;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_28

    .line 53
    :cond_34
    invoke-interface {p1, v0}, Lma0/b;->c(Lla0/g;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
