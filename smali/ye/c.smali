###### Class ye.c (ye.c)
.class public final Lye/c;
.super Lye/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lue/e;Ler/d;Loz/b;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 18

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelSet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callLog"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "formattedNumber"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p5

    .line 26
    move-object v5, p6

    .line 27
    move v6, p7

    .line 28
    move/from16 v7, p8

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lye/b;-><init>(Landroid/content/Context;Lue/e;Ler/d;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Lye/c;->j:Ljava/lang/String;

    .line 34
    .line 35
    move/from16 v2, p9

    .line 36
    .line 37
    iput-boolean v2, p0, Lye/c;->k:Z

    .line 38
    .line 39
    instance-of v2, p1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_37

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "EXTRA_TYPE"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    :cond_37
    const-string v1, "init"

    .line 57
    .line 58
    const-string v2, "EcidCommViewItemHelper"

    .line 59
    .line 60
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p3, Ler/d;->K:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    if-nez v1, :cond_45

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_45
    iput-object v1, p0, Lye/c;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p4}, Loz/b;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "contactName: "

    .line 77
    .line 78
    invoke-static {v4, v1, v2}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v3, v1

    .line 85
    :goto_54
    iput-object v3, p0, Lye/c;->m:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p5, v1}, Loz/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "cityId: "

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lye/c;->n:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lye/c;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lye/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lye/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Lye/c;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lye/c;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-super {p0}, Lye/b;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lye/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_26

    .line 10
    .line 11
    iget-object v0, p0, Lye/c;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_26

    .line 18
    .line 19
    iget-boolean v2, p0, Lye/c;->k:Z

    .line 20
    .line 21
    if-eqz v2, :cond_25

    .line 22
    .line 23
    iget-object p0, p0, Lye/b;->c:Ler/d;

    .line 24
    .line 25
    iget-object p0, p0, Ler/d;->d0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_24

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return-object v0

    .line 37
    :cond_24
    :goto_24
    return-object v1

    .line 38
    :cond_25
    return-object v0

    .line 39
    :cond_26
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lye/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_34

    .line 6
    .line 7
    iget-boolean v0, p0, Lye/b;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_34

    .line 10
    .line 11
    iget-object v0, p0, Lye/b;->c:Ler/d;

    .line 12
    .line 13
    iget-object v0, v0, Ler/d;->d0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_34

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lye/c;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_21

    .line 30
    .line 31
    iget-object p0, p0, Lye/c;->j:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    iget-boolean v0, p0, Lye/c;->k:Z

    .line 35
    .line 36
    if-eqz v0, :cond_32

    .line 37
    .line 38
    iget-object v0, p0, Lye/c;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_32

    .line 45
    .line 46
    invoke-super {p0}, Lye/b;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-super {p0}, Lye/b;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lye/c;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object p0, p0, Lye/c;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method
