###### Class s60.b (s60.b)
.class public final Ls60/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls60/h;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ls60/h;

.field public final b:Ls60/f;


# direct methods
.method public constructor <init>(Ls60/f;Ls60/h;)V
    .registers 4

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ls60/b;->a:Ls60/h;

    .line 15
    .line 16
    iput-object p1, p0, Ls60/b;->b:Ls60/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge F(Ls60/h;)Ls60/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, La/a;->H(Ls60/h;Ls60/h;)Ls60/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ls60/b;->a:Ls60/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls60/h;->P(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Ls60/b;->b:Ls60/f;

    .line 8
    .line 9
    invoke-interface {p1, p2, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-eq p0, p1, :cond_60

    .line 2
    .line 3
    instance-of v0, p1, Ls60/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5f

    .line 7
    .line 8
    check-cast p1, Ls60/b;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p1

    .line 12
    move v3, v0

    .line 13
    :goto_c
    iget-object v2, v2, Ls60/b;->a:Ls60/h;

    .line 14
    .line 15
    instance-of v4, v2, Ls60/b;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    check-cast v2, Ls60/b;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, v5

    .line 24
    :goto_17
    if-nez v2, :cond_5c

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    :goto_1a
    iget-object v2, v2, Ls60/b;->a:Ls60/h;

    .line 28
    .line 29
    instance-of v4, v2, Ls60/b;

    .line 30
    .line 31
    if-eqz v4, :cond_23

    .line 32
    .line 33
    check-cast v2, Ls60/b;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v5

    .line 37
    :goto_24
    if-nez v2, :cond_59

    .line 38
    .line 39
    if-ne v3, v0, :cond_5f

    .line 40
    .line 41
    :goto_28
    iget-object v0, p0, Ls60/b;->b:Ls60/f;

    .line 42
    .line 43
    invoke-interface {v0}, Ls60/f;->getKey()Ls60/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ls60/b;->l(Ls60/g;)Ls60/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 56
    .line 57
    move p0, v1

    .line 58
    goto :goto_56

    .line 59
    :cond_3a
    iget-object p0, p0, Ls60/b;->a:Ls60/h;

    .line 60
    .line 61
    instance-of v0, p0, Ls60/b;

    .line 62
    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    check-cast p0, Ls60/b;

    .line 66
    .line 67
    goto :goto_28

    .line 68
    :cond_43
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Ls60/f;

    .line 74
    .line 75
    invoke-interface {p0}, Ls60/f;->getKey()Ls60/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ls60/b;->l(Ls60/g;)Ls60/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_56
    if-eqz p0, :cond_5f

    .line 88
    .line 89
    goto :goto_60

    .line 90
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1a

    .line 93
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_c

    .line 96
    :cond_5f
    return v1

    .line 97
    :cond_60
    :goto_60
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ls60/b;->a:Ls60/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ls60/b;->b:Ls60/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final l(Ls60/g;)Ls60/f;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    iget-object v0, p0, Ls60/b;->b:Ls60/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object p0, p0, Ls60/b;->a:Ls60/h;

    .line 16
    .line 17
    instance-of v0, p0, Ls60/b;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    check-cast p0, Ls60/b;

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    invoke-interface {p0, p1}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final r(Ls60/g;)Ls60/h;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls60/b;->b:Ls60/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ls60/b;->a:Ls60/h;

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-interface {v2, p1}, Ls60/h;->r(Ls60/g;)Ls60/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p1, v2, :cond_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Ls60/i;->a:Ls60/i;

    .line 25
    .line 26
    if-ne p1, p0, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance p0, Ls60/b;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Ls60/b;-><init>(Ls60/f;Ls60/h;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lba0/u;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lba0/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Ls60/b;->P(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v1, 0x5d

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lm0/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
