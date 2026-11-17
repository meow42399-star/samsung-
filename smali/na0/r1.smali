###### Class na0.r1 (na0.r1)
.class public final Lna0/r1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lja0/a;


# instance fields
.field public final a:Lja0/a;

.field public final b:Lja0/a;

.field public final c:Lja0/a;

.field public final d:Lla0/i;


# direct methods
.method public constructor <init>(Lja0/a;Lja0/a;Lja0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna0/r1;->a:Lja0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lna0/r1;->b:Lja0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lna0/r1;->c:Lja0/a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Lla0/g;

    .line 12
    .line 13
    new-instance p2, Lla0/h;

    .line 14
    .line 15
    const/4 p3, 0x7

    .line 16
    invoke-direct {p2, p3, p0}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "kotlin.Triple"

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Lj70/j0;->j(Ljava/lang/String;[Lla0/g;Lc70/k;)Lla0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lna0/r1;->d:Lla0/i;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lna0/r1;->d:Lla0/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lma0/c;->a(Lla0/g;)Lma0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lna0/b1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_b
    invoke-interface {p1, v0}, Lma0/a;->t(Lla0/g;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_43

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_39

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v5, v7, :cond_30

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v5, v4, :cond_24

    .line 27
    .line 28
    iget-object v5, p0, Lna0/r1;->c:Lja0/a;

    .line 29
    .line 30
    check-cast v5, Lja0/a;

    .line 31
    .line 32
    invoke-interface {p1, v0, v4, v5, v6}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    new-instance p0, Lja0/h;

    .line 38
    .line 39
    const-string p1, "Unexpected index "

    .line 40
    .line 41
    invoke-static {v5, p1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    iget-object v3, p0, Lna0/r1;->b:Lja0/a;

    .line 50
    .line 51
    check-cast v3, Lja0/a;

    .line 52
    .line 53
    invoke-interface {p1, v0, v7, v3, v6}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_b

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    iget-object v5, p0, Lna0/r1;->a:Lja0/a;

    .line 60
    .line 61
    check-cast v5, Lja0/a;

    .line 62
    .line 63
    invoke-interface {p1, v0, v2, v5, v6}, Lma0/a;->w(Lla0/g;ILja0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_b

    .line 68
    :cond_43
    invoke-interface {p1, v0}, Lma0/a;->c(Lla0/g;)V

    .line 69
    .line 70
    .line 71
    if-eq v2, v1, :cond_62

    .line 72
    .line 73
    if-eq v3, v1, :cond_5a

    .line 74
    .line 75
    if-eq v4, v1, :cond_52

    .line 76
    .line 77
    new-instance p0, Lo60/q;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3, v4}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    new-instance p0, Lja0/h;

    .line 84
    .line 85
    const-string p1, "Element \'third\' is missing"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5a
    new-instance p0, Lja0/h;

    .line 92
    .line 93
    const-string p1, "Element \'second\' is missing"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_62
    new-instance p0, Lja0/h;

    .line 100
    .line 101
    const-string p1, "Element \'first\' is missing"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lna0/r1;->d:Lla0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lo60/q;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lna0/r1;->d:Lla0/i;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lna0/r1;->a:Lja0/a;

    .line 15
    .line 16
    check-cast v1, Lja0/a;

    .line 17
    .line 18
    iget-object v2, p2, Lo60/q;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p1, v0, v3, v1, v2}, Lma0/b;->f(Lla0/g;ILja0/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lna0/r1;->b:Lja0/a;

    .line 25
    .line 26
    check-cast v1, Lja0/a;

    .line 27
    .line 28
    iget-object v2, p2, Lo60/q;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {p1, v0, v3, v1, v2}, Lma0/b;->f(Lla0/g;ILja0/a;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lna0/r1;->c:Lja0/a;

    .line 35
    .line 36
    check-cast p0, Lja0/a;

    .line 37
    .line 38
    iget-object p2, p2, Lo60/q;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-interface {p1, v0, v1, p0, p2}, Lma0/b;->f(Lla0/g;ILja0/a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lma0/b;->c(Lla0/g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
