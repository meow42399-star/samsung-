###### Class tf.g (tf.g)
.class public final Ltf/g;
.super Ltf/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final A:Lo60/p;

.field public B:I

.field public C:I

.field public final z:Lo60/p;


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
    invoke-direct {p0, p1, p2, p3}, Ltf/f;-><init>(Landroid/content/Context;Lsg/g;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lpl/n;

    .line 15
    .line 16
    const/16 p2, 0x1c

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lpl/n;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ltf/g;->z:Lo60/p;

    .line 26
    .line 27
    new-instance p1, Lpl/n;

    .line 28
    .line 29
    const/16 p2, 0x1d

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lpl/n;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ltf/g;->A:Lo60/p;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Ltf/g;->B:I

    .line 42
    .line 43
    iput p1, p0, Ltf/g;->C:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final C(Lof/i;Ler/g;)V
    .registers 9

    .line 1
    const-string v0, "callLogGroup"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ltf/f;->C(Lof/i;Ler/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ler/g;->b()Ler/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p2, Ler/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    const-string v3, "*77"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_1e

    .line 26
    .line 27
    const v0, 0x7f080415

    .line 28
    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v1

    .line 32
    :goto_1f
    iput v0, p1, Lof/i;->M:I

    .line 33
    .line 34
    iget-boolean v0, p1, Lof/i;->Z:Z

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v0, :cond_4a

    .line 40
    .line 41
    iget v0, p0, Ltf/g;->B:I

    .line 42
    .line 43
    if-nez v0, :cond_4a

    .line 44
    .line 45
    iget-object v0, p2, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v2, :cond_46

    .line 52
    .line 53
    if-eq v0, v5, :cond_42

    .line 54
    .line 55
    if-eq v0, v4, :cond_42

    .line 56
    .line 57
    if-eq v0, v3, :cond_3e

    .line 58
    .line 59
    const v0, 0x7f080462

    .line 60
    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    const v0, 0x7f080461

    .line 64
    .line 65
    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    const v0, 0x7f080463

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    const v0, 0x7f08045f

    .line 72
    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v0, v1

    .line 76
    :goto_4b
    iput v0, p1, Lof/i;->y:I

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ltf/g;->G(Ler/d;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6b

    .line 83
    .line 84
    iget-object v0, p2, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v5, :cond_68

    .line 91
    .line 92
    if-eq v0, v4, :cond_64

    .line 93
    .line 94
    if-eq v0, v3, :cond_60

    .line 95
    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    const v1, 0x7f080762

    .line 98
    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    const v1, 0x7f08046a

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    const v1, 0x7f08046b

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iput v1, p1, Lof/i;->z:I

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Ltf/g;->G(Ler/d;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7a

    .line 115
    .line 116
    iget-boolean p0, p1, Lof/i;->Z:Z

    .line 117
    .line 118
    if-eqz p0, :cond_78

    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    move v2, v5

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v2, 0x0

    .line 124
    :goto_7b
    iput v2, p1, Lof/i;->A:I

    .line 125
    .line 126
    return-void
.end method

.method public final G(Ler/d;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    iget-boolean v0, p0, Ltf/f;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    iget p0, p0, Ltf/g;->C:I

    .line 12
    .line 13
    if-nez p0, :cond_3a

    .line 14
    .line 15
    iget-object p0, p1, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "whowho"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3a

    .line 28
    .line 29
    sget-object p0, Ler/c;->a:Ler/c;

    .line 30
    .line 31
    iget-object v0, p1, Ler/d;->r0:Ler/c;

    .line 32
    .line 33
    if-ne p0, v0, :cond_3a

    .line 34
    .line 35
    iget-object p0, p1, Ler/d;->d0:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3a

    .line 44
    .line 45
    :cond_2c
    iget-object p0, p1, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x2

    .line 52
    if-gt p1, p0, :cond_3a

    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    if-ge p0, p1, :cond_3a

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

.method public final j(Ler/d;Lof/i;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    const-string v0, "+82221900901"

    .line 8
    .line 9
    iget-object v1, p1, Ler/d;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object p0, p0, Ltf/e;->a:Landroid/content/Context;

    .line 18
    .line 19
    const p1, 0x7f1304b0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-super {p0, p1, p2}, Ltf/f;->j(Ler/d;Lof/i;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final o(Ler/d;Lof/i;)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Ltf/e;->o(Ler/d;Lof/i;)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_32

    .line 9
    .line 10
    iget-boolean p2, p2, Lof/i;->Z:Z

    .line 11
    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    iget p2, p0, Ltf/g;->B:I

    .line 15
    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Ltf/g;->G(Ler/d;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_32

    .line 24
    .line 25
    :goto_18
    iget-object p0, p0, Ltf/e;->b:Lsg/g;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/g;->l()Llq/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llq/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Llq/a;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    const v2, 0x7f06092f

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 43
    .line 44
    const p1, 0x7f08045e

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    return-object v0
.end method

.method public final p(Ler/d;Lof/i;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Ltf/m;->a(Ler/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    const-string v0, "+82221900901"

    .line 8
    .line 9
    iget-object v1, p1, Ler/d;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    iput-boolean p0, p2, Lof/i;->n:Z

    .line 19
    .line 20
    iput-boolean p0, p2, Lof/i;->l:Z

    .line 21
    .line 22
    invoke-static {p1}, Ltf/e;->f(Ler/d;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget-boolean v0, p2, Lof/i;->Z:Z

    .line 28
    .line 29
    if-nez v0, :cond_52

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ltf/g;->G(Ler/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_52

    .line 36
    .line 37
    iget-object p1, p1, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ltf/e;->l(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p2, Lof/i;->k:I

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    if-eq p1, p2, :cond_45

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    if-eq p1, p2, :cond_41

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    if-eq p1, p2, :cond_3d

    .line 57
    .line 58
    const p1, 0x7f1306aa

    .line 59
    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    const p1, 0x7f130592

    .line 63
    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    const p1, 0x7f13004b

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    const p1, 0x7f130590

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-object p0, p0, Ltf/e;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    invoke-super {p0, p1, p2}, Ltf/f;->p(Ler/d;Lof/i;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final u()V
    .registers 4

    .line 1
    invoke-super {p0}, Ltf/f;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltf/g;->A:Lo60/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    iget-object v2, p0, Ltf/e;->b:Lsg/g;

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    iget-object v0, p0, Ltf/g;->z:Lo60/p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    invoke-virtual {v2}, Lsg/g;->H()Ldz/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ldz/b;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v1

    .line 47
    :goto_2e
    iput v0, p0, Ltf/g;->B:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lsg/g;->E()Lzy/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lzy/g;

    .line 54
    .line 55
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 56
    .line 57
    const-string v2, "kt_scam_detection_service_provider"

    .line 58
    .line 59
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Ltf/g;->C:I

    .line 66
    .line 67
    return-void
.end method

.method public final w(Lcom/samsung/android/dialtacts/model/data/u0;Ljava/lang/String;JLer/c;)Z
    .registers 8

    .line 1
    const-string v0, "smartCallData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stirShakenStatus"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Ltf/g;->B:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_17

    .line 15
    .line 16
    if-eq p0, v0, :cond_14

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string p0, "Hiya"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p0, "whowho"

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2a

    .line 35
    .line 36
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bumptech/glide/f;->K(Lcom/samsung/android/dialtacts/model/data/u0;Ljava/lang/String;JLer/c;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final y(Ler/d;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ltf/f;->y(Ler/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget p0, p0, Ltf/g;->C:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_e

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    :cond_e
    return p1

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method
