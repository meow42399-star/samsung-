###### Class y2.c (y2.c)
.class public final Ly2/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Ly2/d;

.field public final e:I

.field public f:Ly2/c;

.field public g:I

.field public h:I

.field public i:Lw2/e;


# direct methods
.method public constructor <init>(Ly2/d;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly2/c;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ly2/c;->g:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Ly2/c;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Ly2/c;->d:Ly2/d;

    .line 15
    .line 16
    iput p2, p0, Ly2/c;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ly2/c;I)V
    .registers 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Ly2/c;->b(Ly2/c;IIZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ly2/c;IIZ)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Ly2/c;->j()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    if-nez p4, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly2/c;->i(Ly2/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    iput-object p1, p0, Ly2/c;->f:Ly2/c;

    .line 19
    .line 20
    iget-object p4, p1, Ly2/c;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez p4, :cond_1e

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p1, Ly2/c;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Ly2/c;->f:Ly2/c;

    .line 32
    .line 33
    iget-object p1, p1, Ly2/c;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    iput p2, p0, Ly2/c;->g:I

    .line 41
    .line 42
    iput p3, p0, Ly2/c;->h:I

    .line 43
    .line 44
    return v0
.end method

.method public final c(ILjava/util/ArrayList;Lz2/m;)V
    .registers 5

    .line 1
    iget-object p0, p0, Ly2/c;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly2/c;

    .line 20
    .line 21
    iget-object v0, v0, Ly2/c;->d:Ly2/d;

    .line 22
    .line 23
    invoke-static {v0, p1, p2, p3}, Lz2/g;->b(Ly2/d;ILjava/util/ArrayList;Lz2/m;)Lz2/m;

    .line 24
    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly2/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, Ly2/c;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final e()I
    .registers 4

    .line 1
    iget-object v0, p0, Ly2/c;->d:Ly2/d;

    .line 2
    .line 3
    iget v0, v0, Ly2/d;->g0:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget v0, p0, Ly2/c;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1b

    .line 16
    .line 17
    iget-object v2, p0, Ly2/c;->f:Ly2/c;

    .line 18
    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    iget-object v2, v2, Ly2/c;->d:Ly2/d;

    .line 22
    .line 23
    iget v2, v2, Ly2/d;->g0:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    iget p0, p0, Ly2/c;->g:I

    .line 29
    .line 30
    return p0
.end method

.method public final f()Ly2/c;
    .registers 3

    .line 1
    iget v0, p0, Ly2/c;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/q2;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Ly2/c;->d:Ly2/d;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_24

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-static {v0}, Lve/i;->r(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Ly2/d;->J:Ly2/c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    iget-object p0, p0, Ly2/d;->I:Ly2/c;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    iget-object p0, p0, Ly2/d;->L:Ly2/c;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    iget-object p0, p0, Ly2/d;->K:Ly2/c;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object p0, p0, Ly2/c;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly2/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ly2/c;->f()Ly2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ly2/c;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    return v0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ly2/c;->f:Ly2/c;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(Ly2/c;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    goto/16 :goto_65

    .line 5
    .line 6
    :cond_5
    iget-object v1, p1, Ly2/c;->d:Ly2/d;

    .line 7
    .line 8
    iget p1, p1, Ly2/c;->e:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    iget v3, p0, Ly2/c;->e:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v3, :cond_1c

    .line 15
    .line 16
    if-ne v3, v2, :cond_63

    .line 17
    .line 18
    iget-boolean p1, v1, Ly2/d;->E:Z

    .line 19
    .line 20
    if-eqz p1, :cond_65

    .line 21
    .line 22
    iget-object p0, p0, Ly2/c;->d:Ly2/d;

    .line 23
    .line 24
    iget-boolean p0, p0, Ly2/d;->E:Z

    .line 25
    .line 26
    if-nez p0, :cond_63

    .line 27
    .line 28
    goto :goto_65

    .line 29
    :cond_1c
    invoke-static {v3}, Lt/q2;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x2

    .line 35
    const/16 v7, 0x9

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    packed-switch p0, :pswitch_data_66

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-static {v3}, Lve/i;->r(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_33
    if-eq p1, v2, :cond_65

    .line 53
    .line 54
    if-eq p1, v8, :cond_65

    .line 55
    .line 56
    if-eq p1, v7, :cond_65

    .line 57
    .line 58
    goto :goto_63

    .line 59
    :pswitch_3a
    if-eq p1, v6, :cond_65

    .line 60
    .line 61
    if-ne p1, v5, :cond_63

    .line 62
    .line 63
    goto :goto_65

    .line 64
    :pswitch_3f
    const/4 p0, 0x3

    .line 65
    if-eq p1, p0, :cond_48

    .line 66
    .line 67
    const/4 p0, 0x5

    .line 68
    if-ne p1, p0, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move p0, v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    move p0, v4

    .line 74
    :goto_49
    instance-of v1, v1, Ly2/h;

    .line 75
    .line 76
    if-eqz v1, :cond_52

    .line 77
    .line 78
    if-nez p0, :cond_63

    .line 79
    .line 80
    if-ne p1, v7, :cond_65

    .line 81
    .line 82
    goto :goto_63

    .line 83
    :cond_52
    return p0

    .line 84
    :pswitch_53
    if-eq p1, v6, :cond_5a

    .line 85
    .line 86
    if-ne p1, v5, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move p0, v0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    move p0, v4

    .line 92
    :goto_5b
    instance-of v1, v1, Ly2/h;

    .line 93
    .line 94
    if-eqz v1, :cond_64

    .line 95
    .line 96
    if-nez p0, :cond_63

    .line 97
    .line 98
    if-ne p1, v8, :cond_65

    .line 99
    .line 100
    :cond_63
    :goto_63
    return v4

    .line 101
    :cond_64
    return p0

    .line 102
    :cond_65
    :goto_65
    :pswitch_65
    return v0

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_65
        :pswitch_53
        :pswitch_3f
        :pswitch_53
        :pswitch_3f
        :pswitch_3a
        :pswitch_33
        :pswitch_65
        :pswitch_65
    .end packed-switch
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly2/c;->f:Ly2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, v0, Ly2/c;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly2/c;->f:Ly2/c;

    .line 14
    .line 15
    iget-object v0, v0, Ly2/c;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    iget-object v0, p0, Ly2/c;->f:Ly2/c;

    .line 24
    .line 25
    iput-object v1, v0, Ly2/c;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_1a
    iput-object v1, p0, Ly2/c;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Ly2/c;->f:Ly2/c;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ly2/c;->g:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Ly2/c;->h:I

    .line 37
    .line 38
    iput-boolean v0, p0, Ly2/c;->c:Z

    .line 39
    .line 40
    iput v0, p0, Ly2/c;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly2/c;->i:Lw2/e;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lw2/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lw2/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly2/c;->i:Lw2/e;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Lw2/e;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Ly2/c;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly2/c;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly2/c;->d:Ly2/d;

    .line 7
    .line 8
    iget-object v1, v1, Ly2/d;->h0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Ly2/c;->e:I

    .line 19
    .line 20
    invoke-static {p0}, Lve/i;->r(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
