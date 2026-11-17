###### Class gh.a (gh.a)
.class public final Lgh/a;
.super Lgh/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lhh/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgh/a;->o:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgh/k;-><init>(Lhh/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;ZI)Lch/b;
    .registers 6

    .line 1
    iget v0, p0, Lgh/a;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lgh/d;->E(Ljava/lang/String;ZI)Lch/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance p2, Lch/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-lez v0, :cond_15

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-direct {p2, v0}, Lch/b;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgh/f;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3b

    .line 31
    .line 32
    invoke-virtual {p0, p1, p3}, Lgh/a;->q(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p2, Lch/b;->l:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lgh/a;->p()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p2, Lch/b;->c:I

    .line 43
    .line 44
    iget-object p1, p0, Lgh/f;->j:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 45
    .line 46
    const-string p3, "<set-?>"

    .line 47
    .line 48
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, Lch/b;->m:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lgh/d;->w()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p2, Lch/b;->v:Z

    .line 58
    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    invoke-virtual {p0, p1}, Lgh/k;->B(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p3, p1}, Lgh/d;->H(IZ)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p2, Lch/b;->i:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 69
    .line 70
    invoke-virtual {p0, p3, p1}, Lgh/d;->G(IZ)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p2, Lch/b;->n:I

    .line 75
    .line 76
    iput-boolean v1, p2, Lch/b;->t:Z

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p0}, Lgh/d;->A()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput-boolean p0, p2, Lch/b;->p:Z

    .line 83
    .line 84
    return-object p2

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget v0, p0, Lgh/a;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lgh/d;->a(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-virtual {p0}, Lgh/f;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lgh/d;->n:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0}, Lgh/f;->i()Lch/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lch/b;->s:Z

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lgh/f;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0}, Lgh/f;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    if-eqz v0, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0}, Lgh/f;->b()V

    .line 38
    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    iget-boolean v1, p0, Lgh/f;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lgh/d;->F(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p0}, Lgh/f;->c()V

    .line 50
    .line 51
    .line 52
    :goto_33
    iput-boolean v0, p0, Lgh/d;->n:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public h(Lv7/o;Lug/a;)Z
    .registers 5

    .line 1
    iget v0, p0, Lgh/a;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lgh/d;->h(Lv7/o;Lug/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lgh/f;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-boolean p0, p0, Lgh/f;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    const-string p0, "3403"

    .line 24
    .line 25
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "113"

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x32

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lv7/o;->p(ILug/c;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_27
    return p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public o()I
    .registers 3

    .line 1
    iget v0, p0, Lgh/a;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lgh/d;->o()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lgh/f;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget-boolean v0, p0, Lgh/f;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p0}, Lgh/f;->y()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 28
    .line 29
    :cond_1c
    const/16 v1, 0x14

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public p()I
    .registers 3

    .line 1
    iget v0, p0, Lgh/a;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lgh/d;->p()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lgh/f;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    iget-boolean v0, p0, Lgh/f;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    iget-object v0, p0, Lgh/f;->j:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/x0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lgh/f;->m()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    const p0, 0x7f130789

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const p0, 0x7f1307b1

    .line 37
    .line 38
    .line 39
    :goto_26
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public q(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 5

    .line 1
    iget v0, p0, Lgh/a;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lgh/d;->q(Ljava/lang/String;I)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lgh/f;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    iget-boolean v0, p0, Lgh/f;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lgh/f;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lgh/f;->i()Lch/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lch/b;->t:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lgh/k;->l:Z

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, p2}, Lgh/d;->j(Ljava/lang/String;ZI)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    invoke-virtual {p0}, Lgh/f;->i()Lch/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p1, Lch/b;->t:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lgh/f;->i()Lch/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-boolean p2, p0, Lch/b;->u:Z

    .line 53
    .line 54
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 55
    .line 56
    const p1, 0x7f0803dd

    .line 57
    .line 58
    .line 59
    const p2, 0x7f060226

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
