###### Class tf.k (tf.k)
.class public Ltf/k;
.super Ltf/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/g;Z)V
    .registers 5

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
    invoke-direct {p0, p1, p2, p3}, Ltf/e;-><init>(Landroid/content/Context;Lsg/g;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static J(Ler/d;Z)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ltf/m;->a(Ler/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_10

    .line 6
    .line 7
    if-nez p1, :cond_10

    .line 8
    .line 9
    invoke-static {}, Luz/e;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final C(Lof/i;Ler/g;)V
    .registers 4

    .line 1
    const-string v0, "callLogGroup"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz/e;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {p2}, Ler/g;->b()Ler/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ler/d;->n0:Lcom/samsung/android/dialtacts/model/data/n;

    .line 17
    .line 18
    iput-object v0, p1, Lof/i;->e0:Lcom/samsung/android/dialtacts/model/data/n;

    .line 19
    .line 20
    :cond_13
    invoke-super {p0, p1, p2}, Ltf/e;->C(Lof/i;Ler/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G(Ler/d;Lof/i;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltf/k;->x:Z

    .line 3
    .line 4
    iget-boolean v1, p2, Lof/i;->Y:Z

    .line 5
    .line 6
    invoke-static {p1, v1}, Ltf/k;->J(Ler/d;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_2a

    .line 13
    :cond_c
    iget-object p1, p2, Lof/i;->e0:Lcom/samsung/android/dialtacts/model/data/n;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/n;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    const/4 p2, 0x1

    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    :cond_1d
    move v0, p2

    .line 31
    :cond_1e
    xor-int/2addr p2, v0

    .line 32
    iput-boolean p2, p0, Ltf/k;->x:Z

    .line 33
    .line 34
    const-string p0, "CallLogHelperUSA"

    .line 35
    .line 36
    const-string p2, "getEcidMainText : "

    .line 37
    .line 38
    invoke-static {p2, p1, p0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_2d

    .line 42
    .line 43
    :goto_2a
    const-string p0, ""

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    return-object p1
.end method

.method public final H(Ler/d;Lof/i;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p2, Lof/i;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    iget-object v0, p1, Ler/d;->G0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3d

    .line 14
    .line 15
    :cond_e
    iget-boolean v0, p2, Lof/i;->Y:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltf/k;->J(Ler/d;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    iget-boolean p0, p0, Ltf/k;->x:Z

    .line 25
    .line 26
    if-eqz p0, :cond_25

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    iput-boolean p0, p2, Lof/i;->n:Z

    .line 30
    .line 31
    iput-boolean p0, p2, Lof/i;->l:Z

    .line 32
    .line 33
    invoke-static {p1}, Ltf/e;->f(Ler/d;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    iget-object p0, p2, Lof/i;->e0:Lcom/samsung/android/dialtacts/model/data/n;

    .line 39
    .line 40
    if-eqz p0, :cond_2c

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/n;->d:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    :goto_2d
    if-eqz p0, :cond_37

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return-object p0

    .line 56
    :cond_37
    :goto_37
    iget-object p0, p1, Ler/d;->p:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p0, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    return-object p0

    .line 62
    :cond_3d
    :goto_3d
    const-string p0, ""

    .line 63
    .line 64
    return-object p0
.end method

.method public final I(Ler/d;Lof/i;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ltf/k;->y(Ler/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object p1, p1, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ltf/e;->l(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p2, Lof/i;->k:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ltf/e;->k(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Ler/d;Lof/i;)Lug/f;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Ltf/e;->b(Ler/d;Lof/i;)Lug/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltf/k;->y(Ler/d;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    iput-boolean p0, p2, Lug/f;->L:Z

    .line 21
    .line 22
    iget-object p0, p1, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, p2, Lug/f;->Q:I

    .line 29
    .line 30
    iget-object p0, p1, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "onDevice"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iput-boolean p0, p2, Lug/f;->S:Z

    .line 43
    .line 44
    return-object p2
.end method

.method public j(Ler/d;Lof/i;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-boolean v0, p2, Lof/i;->Y:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltf/k;->J(Ler/d;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6b

    .line 8
    .line 9
    iget-object v0, p1, Ler/d;->G:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Ler/d;->H:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    if-eqz v1, :cond_27

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    const-string v3, " "

    .line 34
    .line 35
    invoke-static {v0, v3, v1}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    :goto_27
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3b

    .line 47
    .line 48
    :cond_2f
    if-eqz v1, :cond_3a

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object v0, v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    move-object v0, v2

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_46

    .line 65
    .line 66
    iget-object v0, p1, Ler/d;->J:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_53

    .line 76
    .line 77
    iget-object v0, p1, Ler/d;->K:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v2, v0

    .line 83
    :goto_52
    move-object v0, v2

    .line 84
    :cond_53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_68

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Ltf/k;->x:Z

    .line 92
    .line 93
    const-string p0, "getMainText : "

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "CallLogHelperUSA"

    .line 100
    .line 101
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_68
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Ltf/k;->x:Z

    .line 107
    .line 108
    :cond_6b
    invoke-super {p0, p1, p2}, Ltf/e;->j(Ler/d;Lof/i;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final n(Ler/d;)Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p1, Ler/d;->e:I

    .line 2
    .line 3
    iget-boolean p0, p0, Ltf/k;->y:Z

    .line 4
    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    iget-object p0, p1, Ler/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/bumptech/glide/f;->E(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_c
    iget-object p0, p1, Ler/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lu90/h;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "getSpecialName(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public p(Ler/d;Lof/i;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ltf/k;->I(Ler/d;Lof/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget v0, p1, Ler/d;->b:I

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v1, :cond_27

    .line 17
    .line 18
    const/16 v1, 0x578

    .line 19
    .line 20
    if-eq v0, v1, :cond_27

    .line 21
    .line 22
    const/16 v1, 0x5aa

    .line 23
    .line 24
    if-eq v0, v1, :cond_23

    .line 25
    .line 26
    const/16 v1, 0x5dc

    .line 27
    .line 28
    if-eq v0, v1, :cond_1f

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    const v0, 0x7f130523

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    const v0, 0x7f13071a

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    const v0, 0x7f130714

    .line 41
    .line 42
    .line 43
    :goto_2a
    if-eq v0, v2, :cond_36

    .line 44
    .line 45
    iget-object p0, p0, Ltf/e;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-static {}, Lxg/e;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4a

    .line 60
    .line 61
    iget-object v0, p1, Ler/d;->W:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_89

    .line 64
    .line 65
    iget-object v0, p1, Ler/d;->Y:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_4a

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_89

    .line 74
    .line 75
    :cond_4a
    iget-boolean v0, p2, Lof/i;->i0:Z

    .line 76
    .line 77
    if-nez v0, :cond_89

    .line 78
    .line 79
    iget-object v0, p1, Ler/d;->G0:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_58

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_89

    .line 88
    .line 89
    :cond_58
    iget-boolean v0, p2, Lof/i;->Y:Z

    .line 90
    .line 91
    invoke-static {p1, v0}, Ltf/k;->J(Ler/d;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_89

    .line 96
    .line 97
    iget-boolean v0, p0, Ltf/k;->x:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6e

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    iput-boolean p0, p2, Lof/i;->n:Z

    .line 103
    .line 104
    iput-boolean p0, p2, Lof/i;->l:Z

    .line 105
    .line 106
    invoke-static {p1}, Ltf/e;->f(Ler/d;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    iget-object v0, p1, Ler/d;->p:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    if-nez v0, :cond_75

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :cond_75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_82

    .line 123
    .line 124
    iget-object v0, p1, Ler/d;->F:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v1, v0

    .line 130
    :goto_81
    move-object v0, v1

    .line 131
    :cond_82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_89

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_89
    invoke-super {p0, p1, p2}, Ltf/e;->p(Ler/d;Lof/i;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final q(Ler/d;)I
    .registers 5

    .line 1
    iget v0, p1, Ler/d;->B:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v1, v0, :cond_22

    .line 6
    .line 7
    iget v1, p1, Ler/d;->b:I

    .line 8
    .line 9
    const/16 v2, 0x578

    .line 10
    .line 11
    if-eq v1, v2, :cond_1d

    .line 12
    .line 13
    const/16 v2, 0x5aa

    .line 14
    .line 15
    if-eq v1, v2, :cond_19

    .line 16
    .line 17
    const/16 v2, 0x5dc

    .line 18
    .line 19
    if-eq v1, v2, :cond_1d

    .line 20
    .line 21
    invoke-super {p0, p1}, Ltf/e;->q(Ler/d;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const p0, 0x7f08044a

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-virtual {p0, v0}, Ltf/e;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    invoke-super {p0, p1}, Ltf/e;->q(Ler/d;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final u()V
    .registers 5

    .line 1
    invoke-super {p0}, Ltf/e;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltf/e;->b:Lsg/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/g;->f()Lzp/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lzp/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lzp/a;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, Ltf/k;->y:Z

    .line 17
    .line 18
    sget-object v1, Loz/i;->c:Loz/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsg/g;->E()Lzy/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getSettingModel(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lsg/g;->m()Lwr/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "getDialerBadgeModel(...)"

    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Ln7/r;->M(Loz/i;Lzy/h;Lwr/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Ltf/k;->z:Z

    .line 43
    .line 44
    return-void
.end method

.method public final y(Ler/d;)Z
    .registers 3

    .line 1
    iget-boolean p0, p0, Ltf/k;->z:Z

    .line 2
    .line 3
    if-eqz p0, :cond_24

    .line 4
    .line 5
    iget-object p0, p1, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "onDevice"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_24

    .line 18
    .line 19
    sget-object p0, Ler/c;->a:Ler/c;

    .line 20
    .line 21
    iget-object v0, p1, Ler/d;->r0:Ler/c;

    .line 22
    .line 23
    if-ne p0, v0, :cond_24

    .line 24
    .line 25
    iget-object p0, p1, Ler/d;->d0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_22

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_24

    .line 34
    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method
