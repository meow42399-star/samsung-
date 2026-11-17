###### Class mh.b (mh.b)
.class public final Lmh/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lmh/a;


# instance fields
.field public final a:Lsg/g;

.field public b:I

.field public c:I

.field public volatile d:Ljava/util/List;

.field public volatile e:Ljava/util/List;

.field public volatile f:Landroid/telecom/PhoneAccountHandle;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lsg/g;)V
    .registers 3

    .line 1
    const-string v0, "modelSet"

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
    iput-object p1, p0, Lmh/b;->a:Lsg/g;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lmh/b;->b:I

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p1}, Lmh/b;->b(Ljava/lang/String;Ljava/lang/String;)Lch/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmh/b;->d:Ljava/util/List;

    .line 25
    .line 26
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 27
    .line 28
    iput-object p1, p0, Lmh/b;->e:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lch/a;
    .registers 6

    .line 1
    new-instance v0, Lch/a;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 4
    .line 5
    const v2, 0x7f0802cc

    .line 6
    .line 7
    .line 8
    const v3, 0x7f060189

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, p0, p1}, Lch/a;-><init>(ILcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "DialPadBottomToggleCmc"

    .line 20
    .line 21
    const-string v1, "getSimData :  "

    .line 22
    .line 23
    invoke-static {v1, p0, p1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmh/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    iget-object v0, p0, Lmh/b;->f:Landroid/telecom/PhoneAccountHandle;

    .line 6
    .line 7
    if-eqz v0, :cond_42

    .line 8
    .line 9
    iget-object v0, p0, Lmh/b;->a:Lsg/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsq/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsq/a;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_42

    .line 22
    .line 23
    iget-object v0, p0, Lmh/b;->a:Lsg/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lsq/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsq/a;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_42

    .line 36
    .line 37
    iget-object v0, p0, Lmh/b;->a:Lsg/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbz/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbz/c;->L()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 50
    .line 51
    iget-object p0, p0, Lmh/b;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v0, 0x1

    .line 58
    if-le p0, v0, :cond_42

    .line 59
    .line 60
    invoke-static {}, Luz/d;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 65
    .line 66
    return v0

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final end()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()I
    .registers 6

    .line 1
    iget-object v0, p0, Lmh/b;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lmh/b;->f:Landroid/telecom/PhoneAccountHandle;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gez v0, :cond_11

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_11
    iput v0, p0, Lmh/b;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Lmh/b;->f:Landroid/telecom/PhoneAccountHandle;

    .line 21
    .line 22
    if-eqz v0, :cond_29

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    const-string v2, "CMC"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_29

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v0, 0x14

    .line 43
    .line 44
    :goto_2b
    iget v1, p0, Lmh/b;->c:I

    .line 45
    .line 46
    iget-object p0, p0, Lmh/b;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const-string v2, " type : "

    .line 53
    .line 54
    const-string v3, " size : "

    .line 55
    .line 56
    const-string v4, "current Pos "

    .line 57
    .line 58
    invoke-static {v1, v0, v4, v2, v3}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "DialPadBottomToggleCmc"

    .line 63
    .line 64
    invoke-static {v1, p0, v2}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmh/b;->a:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/g;->j()Lsq/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsq/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsq/a;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Luz/i;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvr/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvr/a;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final h()I
    .registers 6

    .line 1
    iget-object v0, p0, Lmh/b;->a:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/g;->G()Lbz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbz/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbz/c;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_61

    .line 17
    :cond_10
    iget-object v0, p0, Lmh/b;->d:Ljava/util/List;

    .line 18
    .line 19
    iget v2, p0, Lmh/b;->c:I

    .line 20
    .line 21
    if-ltz v2, :cond_21

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_21

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    const-string v0, ""

    .line 35
    .line 36
    const-string v2, "-1"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lmh/b;->b(Ljava/lang/String;Ljava/lang/String;)Lch/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    check-cast v0, Lch/a;

    .line 43
    .line 44
    iget-object v0, v0, Lch/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, p0, Lmh/b;->b:I

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    if-eq v2, v3, :cond_4c

    .line 51
    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    if-eq v2, v3, :cond_38

    .line 55
    .line 56
    goto :goto_61

    .line 57
    :cond_38
    const-string v2, "0"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_42

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_61

    .line 67
    :cond_42
    const-string v2, "1"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_61

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    const-string v1, "CMC_0"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_56

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    goto :goto_61

    .line 87
    :cond_56
    const-string v1, "CMC_1"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_60

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v1, 0x2

    .line 98
    :cond_61
    :goto_61
    iget v0, p0, Lmh/b;->c:I

    .line 99
    .line 100
    iget p0, p0, Lmh/b;->b:I

    .line 101
    .line 102
    const-string v2, " Current Type : "

    .line 103
    .line 104
    const-string v3, "return value : "

    .line 105
    .line 106
    const-string v4, "Current pos : "

    .line 107
    .line 108
    invoke-static {v0, p0, v4, v2, v3}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "DialPadBottomToggleCmc"

    .line 113
    .line 114
    invoke-static {p0, v1, v0}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lmh/b;->a:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/g;->j()Lsq/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsq/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsq/a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final j(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const-string p0, "113"

    .line 4
    .line 5
    const-string p1, "1906"

    .line 6
    .line 7
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final k()Lch/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lmh/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lp60/o;->G1(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmh/b;->d:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lmh/b;->c:I

    .line 10
    .line 11
    invoke-static {v2, v1}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lmh/b;->c:I

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    iget v0, p0, Lmh/b;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lmh/b;->c:I

    .line 30
    .line 31
    :goto_1e
    iget-object v0, p0, Lmh/b;->d:Ljava/util/List;

    .line 32
    .line 33
    iget v1, p0, Lmh/b;->c:I

    .line 34
    .line 35
    if-ltz v1, :cond_2f

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2f

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    const-string v0, ""

    .line 49
    .line 50
    const-string v1, "-1"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lmh/b;->b(Ljava/lang/String;Ljava/lang/String;)Lch/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    check-cast v0, Lch/a;

    .line 57
    .line 58
    iget v0, v0, Lch/a;->a:I

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "currntReturn : "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "DialPadBottomToggleCmc"

    .line 75
    .line 76
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lmh/b;->p(I)Lch/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget p0, p0, Lmh/b;->b:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()I
    .registers 1

    .line 1
    iget p0, p0, Lmh/b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmh/b;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final p(I)Lch/a;
    .registers 4

    .line 1
    iput p1, p0, Lmh/b;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lmh/b;->d:Ljava/util/List;

    .line 4
    .line 5
    iget p0, p0, Lmh/b;->c:I

    .line 6
    .line 7
    if-ltz p0, :cond_13

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p0, v0, :cond_13

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    const-string p0, ""

    .line 21
    .line 22
    const-string p1, "-1"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lmh/b;->b(Ljava/lang/String;Ljava/lang/String;)Lch/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    check-cast p0, Lch/a;

    .line 29
    .line 30
    iget-object p1, p0, Lch/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "getData "

    .line 33
    .line 34
    const-string v1, "DialPadBottomToggleCmc"

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final q(Lch/e;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final r()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lmh/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmh/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "isShowBottomToggle "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "DialPadBottomToggleCmc"

    .line 32
    .line 33
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    if-eqz p0, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method
