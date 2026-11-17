###### Class pa0.u (pa0.u)
.class public final Lpa0/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lma0/d;
.implements Lma0/b;


# instance fields
.field public final a:Lf10/a;

.field public final b:Loa0/c;

.field public final c:Lpa0/x;

.field public final d:[Lpa0/u;

.field public final e:Lpw/b;

.field public final f:Loa0/k;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf10/a;Loa0/c;Lpa0/x;[Lpa0/u;)V
    .registers 6

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpa0/u;->a:Lf10/a;

    .line 10
    .line 11
    iput-object p2, p0, Lpa0/u;->b:Loa0/c;

    .line 12
    .line 13
    iput-object p3, p0, Lpa0/u;->c:Lpa0/x;

    .line 14
    .line 15
    iput-object p4, p0, Lpa0/u;->d:[Lpa0/u;

    .line 16
    .line 17
    iget-object p1, p2, Loa0/c;->b:Lpw/b;

    .line 18
    .line 19
    iput-object p1, p0, Lpa0/u;->e:Lpw/b;

    .line 20
    .line 21
    iget-object p1, p2, Loa0/c;->a:Loa0/k;

    .line 22
    .line 23
    iput-object p1, p0, Lpa0/u;->f:Loa0/k;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p4, :cond_26

    .line 30
    .line 31
    aget-object p2, p4, p1

    .line 32
    .line 33
    if-nez p2, :cond_24

    .line 34
    .line 35
    if-eq p2, p0, :cond_26

    .line 36
    .line 37
    :cond_24
    aput-object p0, p4, p1

    .line 38
    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public final A(Lla0/g;ID)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lpa0/u;->E(Lla0/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lpa0/u;->h(D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B(Lla0/g;IJ)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lpa0/u;->E(Lla0/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lpa0/u;->x(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C(Lla0/g;I)V
    .registers 4

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lla0/g;->j(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lpa0/u;->D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpa0/u;->a:Lf10/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf10/a;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(Lla0/g;I)V
    .registers 10

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa0/u;->c:Lpa0/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    iget-object v2, p0, Lpa0/u;->a:Lf10/a;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_65

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v0, v6, :cond_47

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v6, :cond_38

    .line 27
    .line 28
    iget-boolean v0, v2, Lf10/a;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lf10/a;->m(C)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {v2}, Lf10/a;->i()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpa0/u;->b:Loa0/c;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lpa0/l;->l(Lla0/g;Loa0/c;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lla0/g;->j(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lpa0/u;->D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lf10/a;->m(C)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lf10/a;->y()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    if-nez p2, :cond_3c

    .line 58
    .line 59
    iput-boolean v3, p0, Lpa0/u;->g:Z

    .line 60
    .line 61
    :cond_3c
    if-ne p2, v3, :cond_46

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lf10/a;->m(C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lf10/a;->y()V

    .line 67
    .line 68
    .line 69
    iput-boolean v5, p0, Lpa0/u;->g:Z

    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    :cond_47
    iget-boolean p1, v2, Lf10/a;->b:Z

    .line 73
    .line 74
    if-nez p1, :cond_5f

    .line 75
    .line 76
    rem-int/2addr p2, v6

    .line 77
    if-nez p2, :cond_55

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lf10/a;->m(C)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lf10/a;->i()V

    .line 83
    .line 84
    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    invoke-virtual {v2, v4}, Lf10/a;->m(C)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lf10/a;->y()V

    .line 90
    .line 91
    .line 92
    move v3, v5

    .line 93
    :goto_5c
    iput-boolean v3, p0, Lpa0/u;->g:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    iput-boolean v3, p0, Lpa0/u;->g:Z

    .line 97
    .line 98
    invoke-virtual {v2}, Lf10/a;->i()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget-boolean p0, v2, Lf10/a;->b:Z

    .line 103
    .line 104
    if-nez p0, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lf10/a;->m(C)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {v2}, Lf10/a;->i()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final a(Lla0/g;)Lma0/b;
    .registers 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa0/u;->b:Loa0/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpa0/l;->n(Lla0/g;Loa0/c;)Lpa0/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, Lpa0/x;->a:C

    .line 13
    .line 14
    iget-object v3, p0, Lpa0/u;->a:Lf10/a;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lf10/a;->m(C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lf10/a;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lpa0/u;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_37

    .line 25
    .line 26
    iget-object v4, p0, Lpa0/u;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_21

    .line 29
    .line 30
    invoke-interface {p1}, Lla0/g;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_21
    invoke-virtual {v3}, Lf10/a;->i()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lpa0/u;->D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3a

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lf10/a;->m(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lf10/a;->y()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lpa0/u;->D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lpa0/u;->h:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lpa0/u;->i:Ljava/lang/String;

    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lpa0/u;->c:Lpa0/x;

    .line 57
    .line 58
    if-ne p1, v1, :cond_3c

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    iget-object p0, p0, Lpa0/u;->d:[Lpa0/u;

    .line 62
    .line 63
    if-eqz p0, :cond_49

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget-object p1, p0, p1

    .line 70
    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    new-instance p1, Lpa0/u;

    .line 75
    .line 76
    invoke-direct {p1, v3, v0, v1, p0}, Lpa0/u;-><init>(Lf10/a;Loa0/c;Lpa0/x;[Lpa0/u;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final b()Lpw/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lpa0/u;->e:Lpw/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lla0/g;)V
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpa0/u;->a:Lf10/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf10/a;->z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lf10/a;->j()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpa0/u;->c:Lpa0/x;

    .line 15
    .line 16
    iget-char p0, p0, Lpa0/x;->b:C

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lf10/a;->m(C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(IILla0/g;)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, Lpa0/u;->E(Lla0/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lpa0/u;->v(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Lpa0/u;->a:Lf10/a;

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf10/a;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lla0/g;ILja0/a;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lpa0/u;->E(Lla0/g;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, Lpa0/u;->w(Lja0/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lna0/f1;IC)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lpa0/u;->E(Lla0/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lpa0/u;->n(C)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(D)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lpa0/u;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lpa0/u;->a:Lf10/a;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lpa0/u;->D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object p0, v1, Lf10/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lae/i;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lae/i;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_26

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, v1, Lf10/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lae/i;

    .line 46
    .line 47
    invoke-virtual {p1}, Lae/i;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lpa0/l;->a(Ljava/lang/Number;Ljava/lang/String;)Lpa0/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final i(S)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lpa0/u;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpa0/u;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lpa0/u;->a:Lf10/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf10/a;->s(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(B)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lpa0/u;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpa0/u;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lpa0/u;->a:Lf10/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf10/a;->k(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lpa0/u;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpa0/u;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lpa0/u;->a:Lf10/a;

    .line 14
    .line 15
    iget-object p0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lae/i;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lae/i;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Lna0/f1;IB)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lpa0/u;->E(Lla0/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lpa0/u;->j(B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(F)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lpa0/u;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lpa0/u;->a:Lf10/a;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lpa0/u;->D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object p0, v1, Lf10/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lae/i;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lae/i;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_26

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, v1, Lf10/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lae/i;

    .line 46
    .line 47
    invoke-virtual {p1}, Lae/i;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lpa0/l;->a(Ljava/lang/Number;Ljava/lang/String;)Lpa0/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final n(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lpa0/u;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lla0/g;ILja0/a;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lpa0/u;->f:Loa0/k;

    .line 14
    .line 15
    iget-boolean v0, v0, Loa0/k;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    :goto_14
    const-string v0, "descriptor"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "serializer"

    .line 27
    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lpa0/u;->E(Lla0/g;I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "serializer"

    .line 35
    .line 36
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Lja0/a;->getDescriptor()Lla0/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lla0/g;->g()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_34

    .line 48
    .line 49
    invoke-interface {p0, p3, p4}, Lma0/d;->w(Lja0/a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    if-nez p4, :cond_3a

    .line 54
    .line 55
    invoke-interface {p0}, Lma0/d;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-interface {p0, p3, p4}, Lma0/d;->w(Lja0/a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public final p(Lla0/g;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lpa0/u;->E(Lla0/g;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lpa0/u;->D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Lla0/g;I)Lma0/b;
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lma0/d;->a(Lla0/g;)Lma0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final r(Lla0/g;)Z
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpa0/u;->f:Loa0/k;

    .line 7
    .line 8
    iget-boolean p0, p0, Loa0/k;->a:Z

    .line 9
    .line 10
    return p0
.end method

.method public final s(Lla0/g;)Lma0/d;
    .registers 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpa0/v;->a(Lla0/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lpa0/u;->c:Lpa0/x;

    .line 12
    .line 13
    iget-object v3, p0, Lpa0/u;->b:Loa0/c;

    .line 14
    .line 15
    iget-object v4, p0, Lpa0/u;->a:Lf10/a;

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    instance-of p1, v4, Lpa0/f;

    .line 20
    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iget-object p1, v4, Lf10/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lae/i;

    .line 27
    .line 28
    iget-boolean p0, p0, Lpa0/u;->g:Z

    .line 29
    .line 30
    new-instance v4, Lpa0/f;

    .line 31
    .line 32
    invoke-direct {v4, p1, p0}, Lpa0/f;-><init>(Lae/i;Z)V

    .line 33
    .line 34
    .line 35
    :goto_22
    new-instance p0, Lpa0/u;

    .line 36
    .line 37
    invoke-direct {p0, v4, v3, v2, v1}, Lpa0/u;-><init>(Lf10/a;Loa0/c;Lpa0/x;[Lpa0/u;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-interface {p1}, Lla0/g;->isInline()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4c

    .line 46
    .line 47
    sget-object v0, Loa0/o;->a:Lna0/g0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4c

    .line 54
    .line 55
    instance-of p1, v4, Lpa0/e;

    .line 56
    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    iget-object p1, v4, Lf10/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lae/i;

    .line 63
    .line 64
    iget-boolean p0, p0, Lpa0/u;->g:Z

    .line 65
    .line 66
    new-instance v4, Lpa0/e;

    .line 67
    .line 68
    invoke-direct {v4, p1, p0}, Lpa0/e;-><init>(Lae/i;Z)V

    .line 69
    .line 70
    .line 71
    :goto_46
    new-instance p0, Lpa0/u;

    .line 72
    .line 73
    invoke-direct {p0, v4, v3, v2, v1}, Lpa0/u;-><init>(Lf10/a;Loa0/c;Lpa0/x;[Lpa0/u;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    iget-object v0, p0, Lpa0/u;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_56

    .line 80
    .line 81
    invoke-interface {p1}, Lla0/g;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lpa0/u;->i:Ljava/lang/String;

    .line 86
    .line 87
    :cond_56
    return-object p0
.end method

.method public final t(Lla0/g;IZ)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lpa0/u;->E(Lla0/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lpa0/u;->k(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Lla0/g;IF)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lpa0/u;->E(Lla0/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lpa0/u;->m(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lpa0/u;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpa0/u;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lpa0/u;->a:Lf10/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf10/a;->n(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Lja0/a;Ljava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa0/u;->b:Loa0/c;

    .line 7
    .line 8
    iget-object v1, v0, Loa0/c;->a:Loa0/k;

    .line 9
    .line 10
    instance-of v2, p1, Lna0/b;

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    iget-object v1, v1, Loa0/k;->h:Loa0/a;

    .line 15
    .line 16
    sget-object v3, Loa0/a;->a:Loa0/a;

    .line 17
    .line 18
    if-eq v1, v3, :cond_4c

    .line 19
    .line 20
    goto :goto_43

    .line 21
    :cond_14
    iget-object v1, v1, Loa0/k;->h:Loa0/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4c

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_2b

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_23

    .line 34
    .line 35
    goto :goto_4c

    .line 36
    :cond_23
    new-instance p0, La40/a;

    .line 37
    .line 38
    const/16 p1, 0x9

    .line 39
    .line 40
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    invoke-interface {p1}, Lja0/a;->getDescriptor()Lla0/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lla0/g;->e()Ln40/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lla0/m;->f:Lla0/m;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_43

    .line 59
    .line 60
    sget-object v3, Lla0/m;->i:Lla0/m;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4c

    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-interface {p1}, Lja0/a;->getDescriptor()Lla0/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Lpa0/l;->g(Lla0/g;Loa0/c;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    const/4 v0, 0x0

    .line 78
    :goto_4d
    if-eqz v2, :cond_f9

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lna0/b;

    .line 82
    .line 83
    if-eqz p2, :cond_d8

    .line 84
    .line 85
    invoke-static {v1, p0, p2}, Ln7/r;->u(Lna0/b;Lma0/d;Ljava/lang/Object;)Lja0/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v0, :cond_a5

    .line 90
    .line 91
    instance-of v2, p1, Lja0/f;

    .line 92
    .line 93
    if-nez v2, :cond_5f

    .line 94
    .line 95
    goto :goto_a5

    .line 96
    :cond_5f
    invoke-interface {v1}, Lja0/a;->getDescriptor()Lla0/g;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "<this>"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lna0/b1;->b(Lla0/g;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_73

    .line 114
    .line 115
    goto :goto_a5

    .line 116
    :cond_73
    check-cast p1, Lja0/f;

    .line 117
    .line 118
    invoke-virtual {p1}, Lja0/f;->getDescriptor()Lla0/g;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Lla0/g;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {v1}, Lja0/a;->getDescriptor()Lla0/g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lla0/g;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "\' cannot be serialized as base class \'"

    .line 137
    .line 138
    const-string v2, "\' because it has property name that conflicts with JSON class discriminator \'"

    .line 139
    .line 140
    const-string v3, "Sealed class \'"

    .line 141
    .line 142
    invoke-static {v3, p1, v1, p0, v2}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_a5
    :goto_a5
    invoke-interface {v1}, Lja0/a;->getDescriptor()Lla0/g;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lla0/g;->e()Ln40/c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v2, "kind"

    .line 175
    .line 176
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    instance-of v2, p1, Lla0/l;

    .line 180
    .line 181
    if-nez v2, :cond_d0

    .line 182
    .line 183
    instance-of v2, p1, Lla0/f;

    .line 184
    .line 185
    if-nez v2, :cond_c8

    .line 186
    .line 187
    instance-of p1, p1, Lla0/d;

    .line 188
    .line 189
    if-nez p1, :cond_c0

    .line 190
    .line 191
    move-object p1, v1

    .line 192
    goto :goto_f9

    .line 193
    :cond_c0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p1, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_c8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p1, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_d0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p1, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_d8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string p1, "Value for serializer "

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Lja0/a;->getDescriptor()Lla0/g;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_f9
    :goto_f9
    if-eqz v0, :cond_107

    .line 251
    .line 252
    invoke-interface {p1}, Lja0/a;->getDescriptor()Lla0/g;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Lla0/g;->f()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v0, p0, Lpa0/u;->h:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v1, p0, Lpa0/u;->i:Ljava/lang/String;

    .line 263
    .line 264
    :cond_107
    invoke-interface {p1, p0, p2}, Lja0/a;->serialize(Lma0/d;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final x(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lpa0/u;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpa0/u;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lpa0/u;->a:Lf10/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lf10/a;->o(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(Lna0/f1;I)Lma0/d;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lpa0/u;->E(Lla0/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lna0/m0;->l(I)Lla0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lpa0/u;->s(Lla0/g;)Lma0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final z(Lna0/f1;IS)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lpa0/u;->E(Lla0/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lpa0/u;->i(S)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
