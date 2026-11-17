###### Class na0.r (na0.r)
.class public abstract Lna0/r;
.super Lna0/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lja0/a;


# direct methods
.method public constructor <init>(Lja0/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna0/r;->a:Lja0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lma0/a;ILjava/lang/Object;)V
    .registers 7

    .line 1
    invoke-interface {p0}, Lja0/a;->getDescriptor()Lla0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lna0/r;->a:Lja0/a;

    .line 6
    .line 7
    check-cast v1, Lja0/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, p2, v1, v2}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p3, p1}, Lna0/r;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lna0/a;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lja0/a;->getDescriptor()Lla0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1, v0}, Lma0/d;->q(Lla0/g;I)Lma0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lna0/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_25

    .line 19
    .line 20
    invoke-interface {p0}, Lja0/a;->getDescriptor()Lla0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lna0/r;->a:Lja0/a;

    .line 25
    .line 26
    check-cast v4, Lja0/a;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p1, v3, v2, v4, v5}, Lma0/b;->f(Lla0/g;ILja0/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    invoke-interface {p1, v1}, Lma0/b;->c(Lla0/g;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
