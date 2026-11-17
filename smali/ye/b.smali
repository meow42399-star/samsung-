###### Class ye.b (ye.b)
.class public abstract Lye/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lue/e;

.field public final c:Ler/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Lo60/p;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lue/e;Ler/d;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 9

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lye/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lye/b;->b:Lue/e;

    .line 22
    .line 23
    iput-object p3, p0, Lye/b;->c:Ler/d;

    .line 24
    .line 25
    iput-object p4, p0, Lye/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lye/b;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput p6, p0, Lye/b;->f:I

    .line 30
    .line 31
    iput-boolean p7, p0, Lye/b;->g:Z

    .line 32
    .line 33
    new-instance p1, Lsv/a;

    .line 34
    .line 35
    const/16 p5, 0xb

    .line 36
    .line 37
    invoke-direct {p1, p5, p0}, Lsv/a;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lye/b;->h:Lo60/p;

    .line 45
    .line 46
    iget-object p1, p2, Lue/e;->r:Lkz/d;

    .line 47
    .line 48
    invoke-virtual {p3}, Ler/d;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-nez p5, :cond_42

    .line 53
    .line 54
    iget-object p2, p2, Lue/e;->q:Lbz/d;

    .line 55
    .line 56
    check-cast p2, Lbz/c;

    .line 57
    .line 58
    invoke-virtual {p2}, Lbz/c;->z()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_42

    .line 63
    .line 64
    iget p2, p3, Ler/d;->h:I

    .line 65
    .line 66
    goto :goto_49

    .line 67
    :cond_42
    move-object p2, p1

    .line 68
    check-cast p2, Lkz/c;

    .line 69
    .line 70
    invoke-virtual {p2}, Lkz/c;->f()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_49
    const-string p3, "telephonyModel"

    .line 75
    .line 76
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lkz/c;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lkz/c;->r(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p4}, Luz/p;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lye/b;->i:Z

    .line 90
    .line 91
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    if-nez v0, :cond_20

    .line 21
    .line 22
    if-nez v1, :cond_20

    .line 23
    .line 24
    const-string v0, "("

    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-static {p0, v0, p1, v1}, La1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    if-nez v1, :cond_26

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    const-string p0, ""

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "BRI"

    .line 2
    .line 3
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_5a

    .line 14
    .line 15
    iget-object v0, p0, Lye/b;->c:Ler/d;

    .line 16
    .line 17
    iget-object v2, v0, Ler/d;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, v0, Ler/d;->b:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_5a

    .line 23
    .line 24
    iget-boolean v3, p0, Lye/b;->i:Z

    .line 25
    .line 26
    if-nez v3, :cond_5a

    .line 27
    .line 28
    if-eqz v2, :cond_5a

    .line 29
    .line 30
    sget-object v3, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x91

    .line 37
    .line 38
    if-ne v2, v3, :cond_5a

    .line 39
    .line 40
    iget-object v2, v0, Ler/d;->p:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_38

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    iget-object p0, v0, Ler/d;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    :goto_38
    iget-object v0, v0, Ler/d;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lye/b;->b:Lue/e;

    .line 60
    .line 61
    iget-object v2, v2, Lue/e;->w:Lfs/b;

    .line 62
    .line 63
    check-cast v2, Lfs/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lfs/a;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Luz/p;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v1, v0

    .line 77
    :goto_4c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5a

    .line 82
    .line 83
    const v0, 0x7f13074a

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lye/b;->j(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lye/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object v0

    .line 13
    :cond_c
    :goto_c
    iget-object v0, p0, Lye/b;->c:Ler/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ler/d;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    iget-object v0, v0, Ler/d;->t:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, ""

    .line 25
    .line 26
    :goto_19
    iget-object v1, p0, Lye/b;->b:Lue/e;

    .line 27
    .line 28
    iget-object v1, v1, Lue/e;->w:Lfs/b;

    .line 29
    .line 30
    check-cast v1, Lfs/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfs/a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    iget-object p0, p0, Lye/b;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, v1}, Luz/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3d

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lye/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const v0, 0x7f130270

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lye/b;->j(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-boolean v0, p0, Lye/b;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    const v0, 0x7f1307b1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lye/b;->j(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget-object v0, p0, Lye/b;->b:Lue/e;

    .line 28
    .line 29
    iget-object v0, v0, Lue/e;->y:Landroid/text/BidiFormatter;

    .line 30
    .line 31
    const-string v1, "getDisplayNumber, number : "

    .line 32
    .line 33
    iget-object v2, p0, Lye/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "CommunicationViewItemHelper"

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_3b

    .line 41
    .line 42
    const-string v1, "@"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v1, v3}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_57

    .line 50
    .line 51
    const-string v1, "%40"

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    goto :goto_57

    .line 60
    :cond_3b
    iget-object v1, p0, Lye/b;->c:Ler/d;

    .line 61
    .line 62
    iget-object v1, v1, Ler/d;->y:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_47

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_57

    .line 71
    .line 72
    :cond_47
    iget v1, p0, Lye/b;->f:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lu90/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_57

    .line 83
    .line 84
    invoke-virtual {p0}, Lye/b;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_57
    :goto_57
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    invoke-virtual {v0, v2, p0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lye/b;->b:Lue/e;

    .line 2
    .line 3
    iget-object v0, v0, Lue/e;->y:Landroid/text/BidiFormatter;

    .line 4
    .line 5
    invoke-virtual {p0}, Lye/b;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lxg/e;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lye/b;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "ATT"

    .line 21
    .line 22
    if-eqz v0, :cond_5f

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Luz/e;->b:Lyz/g;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lyz/f;

    .line 31
    .line 32
    invoke-virtual {v4}, Lyz/f;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_57

    .line 37
    .line 38
    check-cast v3, Lyz/f;

    .line 39
    .line 40
    iget v3, v3, Lyz/f;->s:I

    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    if-ne v3, v4, :cond_2e

    .line 45
    .line 46
    goto :goto_57

    .line 47
    :cond_2e
    const-string v3, "DSG"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_57

    .line 54
    .line 55
    const-string v3, "DSA"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_57

    .line 62
    .line 63
    const-string v3, "XAR"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_47

    .line 70
    .line 71
    goto :goto_57

    .line 72
    :cond_47
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5f

    .line 81
    .line 82
    invoke-static {}, Lxg/e;->q()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5f

    .line 87
    .line 88
    :cond_57
    :goto_57
    const v0, 0x7f130767

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lye/b;->j(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    if-eqz v0, :cond_75

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7b

    .line 106
    .line 107
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 108
    .line 109
    check-cast v0, Lyz/f;

    .line 110
    .line 111
    invoke-virtual {v0}, Lyz/f;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_75

    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    invoke-virtual {p0}, Lye/b;->o()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_83

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    const v0, 0x7f130763

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lye/b;->j(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_83
    const-string p0, ""

    .line 133
    .line 134
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {}, Luz/e;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_8e

    .line 10
    .line 11
    :cond_a
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "getOpStyleVariation(...)"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "+82263439000"

    .line 21
    .line 22
    iget-object v3, p0, Lye/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v4, "SKT"

    .line 29
    .line 30
    if-eqz v2, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2d

    .line 37
    .line 38
    const v0, 0x7f1306b5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lye/b;->j(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const-string v2, "+82221900901"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_45

    .line 53
    .line 54
    const-string v2, "KTT"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_45

    .line 61
    .line 62
    const v0, 0x7f1304b0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lye/b;->j(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    const-string v2, "+82234167010"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_76

    .line 77
    .line 78
    const-string v2, "LGT"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_76

    .line 85
    .line 86
    const-string p0, "+82"

    .line 87
    .line 88
    const-string v0, "0"

    .line 89
    .line 90
    invoke-static {v3, p0, v0}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "\\p{Space}"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "compile(...)"

    .line 101
    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "replaceAll(...)"

    .line 114
    .line 115
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_76
    const-string v2, "+82232100404"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_86

    .line 126
    .line 127
    const v0, 0x7f1303f8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lye/b;->j(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_86
    iget-object v2, p0, Lye/b;->c:Ler/d;

    .line 136
    .line 137
    invoke-virtual {v2}, Ler/d;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8f

    .line 142
    .line 143
    :goto_8e
    return-object v1

    .line 144
    :cond_8f
    iget v3, v2, Ler/d;->O:I

    .line 145
    .line 146
    iget v5, v2, Ler/d;->B:I

    .line 147
    .line 148
    const/16 v6, 0x2904

    .line 149
    .line 150
    if-ne v3, v6, :cond_af

    .line 151
    .line 152
    const/16 v6, 0x12c

    .line 153
    .line 154
    if-eq v5, v6, :cond_a7

    .line 155
    .line 156
    const/16 v6, 0xc8

    .line 157
    .line 158
    if-eq v5, v6, :cond_a7

    .line 159
    .line 160
    const/16 v6, 0x640

    .line 161
    .line 162
    if-eq v5, v6, :cond_a7

    .line 163
    .line 164
    const/16 v6, 0x672

    .line 165
    .line 166
    if-ne v5, v6, :cond_af

    .line 167
    .line 168
    :cond_a7
    const v0, 0x7f130272

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lye/b;->j(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_114

    .line 176
    :cond_af
    const/16 v6, 0x283c

    .line 177
    .line 178
    const-string v7, "KOO"

    .line 179
    .line 180
    if-ne v3, v6, :cond_c9

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_c1

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_c9

    .line 193
    .line 194
    :cond_c1
    const v0, 0x7f13026e

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lye/b;->j(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_114

    .line 202
    :cond_c9
    const/16 v6, 0x286e

    .line 203
    .line 204
    if-ne v3, v6, :cond_e1

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_d9

    .line 211
    .line 212
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e1

    .line 217
    .line 218
    :cond_d9
    const v0, 0x7f13026d

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lye/b;->j(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_114

    .line 226
    :cond_e1
    iget-object v0, v2, Ler/d;->d:Ljava/lang/String;

    .line 227
    .line 228
    iget v4, v2, Ler/d;->e:I

    .line 229
    .line 230
    invoke-static {v4, v0}, Lu90/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v4, "getSpecialName(...)"

    .line 235
    .line 236
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v2, Ler/d;->K:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v4, :cond_10d

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_f9

    .line 248
    .line 249
    goto :goto_10d

    .line 250
    :cond_f9
    iget-object v4, v2, Ler/d;->K:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v6, v2, Ler/d;->Y:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v7, v2, Ler/d;->L:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v8, v2, Ler/d;->Z:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v4, v6, v7, v8}, Lcom/bumptech/glide/f;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_10d

    .line 263
    .line 264
    iget-object v1, v2, Ler/d;->K:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_114

    .line 270
    :cond_10d
    :goto_10d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-lez v2, :cond_114

    .line 275
    .line 276
    move-object v1, v0

    .line 277
    :cond_114
    :goto_114
    const/16 v0, 0x2710

    .line 278
    .line 279
    if-eq v3, v0, :cond_129

    .line 280
    .line 281
    const/16 v0, 0x2774

    .line 282
    .line 283
    if-eq v3, v0, :cond_11d

    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_11d
    const v0, 0x7f13070d

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lye/b;->j(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {v1, p0}, Lye/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :cond_129
    const/16 v0, 0x1f4

    .line 299
    .line 300
    if-ne v5, v0, :cond_131

    .line 301
    .line 302
    const v0, 0x7f130711

    .line 303
    .line 304
    .line 305
    goto :goto_134

    .line 306
    :cond_131
    const v0, 0x7f130710

    .line 307
    .line 308
    .line 309
    :goto_134
    invoke-virtual {p0, v0}, Lye/b;->j(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {v1, p0}, Lye/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0
.end method

.method public final j(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lye/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "getString(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lye/b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Lye/b;->c:Ler/d;

    .line 9
    .line 10
    iget-object v1, v0, Ler/d;->d0:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object p0, v0, Ler/d;->d0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    :goto_1a
    const v0, 0x7f13003f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lye/b;->j(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lye/b;->c:Ler/d;

    .line 2
    .line 3
    iget-object v0, p0, Ler/d;->W:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    iget-object v0, p0, Ler/d;->L:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_26

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Ler/d;->Z:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_26

    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Ler/d;->Y:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_24

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_26

    .line 36
    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final n()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lye/b;->h:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final o()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lye/b;->c:Ler/d;

    .line 2
    .line 3
    iget-object v0, v0, Ler/d;->r0:Ler/c;

    .line 4
    .line 5
    sget-object v1, Ler/c;->b:Ler/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1d

    .line 8
    .line 9
    iget-object p0, p0, Lye/b;->b:Lue/e;

    .line 10
    .line 11
    iget-object p0, p0, Lue/e;->s:Lvr/b;

    .line 12
    .line 13
    check-cast p0, Lvr/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lsg/f;->s(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public p()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TMB"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2c

    .line 12
    .line 13
    const-string v1, "TMK"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2c

    .line 20
    .line 21
    const-string v1, "ASR"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2c

    .line 28
    .line 29
    const-string v1, "MNT"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2c

    .line 36
    .line 37
    const-string v1, "ULT"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3a

    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Lxg/e;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3a

    .line 50
    .line 51
    invoke-virtual {p0}, Lye/b;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3a

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return p0
.end method
