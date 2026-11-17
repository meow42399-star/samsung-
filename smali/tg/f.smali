###### Class tg.f (tg.f)
.class public Ltg/f;
.super Ltg/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv7/o;Lsg/g;I)V
    .registers 5

    .line 1
    iput p4, p0, Ltg/f;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltg/g;-><init>(Landroid/content/Context;Lv7/o;Lsg/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lug/f;)V
    .registers 11

    .line 1
    iget v0, p0, Ltg/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ltg/g;->b(Lug/f;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p1, Lug/f;->d0:Lug/a;

    .line 11
    .line 12
    iget-object v1, v0, Lug/a;->F:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Ltg/g;->c:Lsg/g;

    .line 15
    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object v3, p1

    .line 26
    goto :goto_59

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v2}, Lsg/g;->v()Lwx/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwx/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwx/a;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_18

    .line 38
    .line 39
    const-string v0, "ListActionHelperCHN"

    .line 40
    .line 41
    const-string v1, "setSatelliteCallButton"

    .line 42
    .line 43
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lsg/g;->r()Ldn/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ldn/d;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Ldn/d;->e(I)Len/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {v0, v2, v1}, Len/b;->a(II)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v0, v4, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_84

    .line 65
    .line 66
    iget-object p0, p0, Ltg/g;->a:Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f1300bf

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string p0, "getString(...)"

    .line 76
    .line 77
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x18

    .line 82
    .line 83
    const/16 v6, 0x10

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    invoke-static/range {v3 .. v8}, Lug/f;->I(Lug/f;Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;IZI)V

    .line 87
    .line 88
    .line 89
    goto :goto_84

    .line 90
    :goto_59
    invoke-virtual {v2}, Lsg/g;->G()Lbz/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbz/c;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbz/c;->z()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_81

    .line 101
    .line 102
    invoke-virtual {v2}, Lsg/g;->G()Lbz/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbz/c;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbz/c;->y()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_81

    .line 113
    .line 114
    iget p1, v0, Lug/a;->z:I

    .line 115
    .line 116
    if-eqz p1, :cond_81

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne p1, v0, :cond_79

    .line 120
    .line 121
    goto :goto_81

    .line 122
    :cond_79
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1, v3}, Ltg/g;->m(ILug/f;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, v3}, Ltg/g;->m(ILug/f;)V

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    :goto_81
    invoke-super {p0, v3}, Ltg/g;->b(Lug/f;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public d(Lug/f;Z)V
    .registers 4

    .line 1
    iget v0, p0, Ltg/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ltg/g;->d(Lug/f;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-super {p0, p1, p2}, Ltg/g;->d(Lug/f;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltg/f;->p(Lug/f;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method

.method public g(Ljava/lang/String;JZ)V
    .registers 7

    .line 1
    iget v0, p0, Ltg/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Ltg/g;->g(Ljava/lang/String;JZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, "ATT"

    .line 11
    .line 12
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Ltg/g;->g(Ljava/lang/String;JZ)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method

.method public i(Lug/f;)Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Ltg/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ltg/g;->i(Lug/f;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string v0, "ListActionHelperLGT"

    .line 12
    .line 13
    const-string v1, "actionData"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lug/f;->d0:Lug/a;

    .line 19
    .line 20
    iget-wide v1, v1, Lug/a;->y:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-eqz v1, :cond_66

    .line 27
    .line 28
    iget-object v1, p1, Lug/f;->i0:Lce/p;

    .line 29
    .line 30
    invoke-virtual {v1}, Lce/p;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_66

    .line 35
    .line 36
    :try_start_23
    iget-object v1, p0, Ltg/g;->c:Lsg/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Lsg/g;->q()Lfs/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lfs/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lfs/a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lwc/f;->e()Lwc/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3, v1}, Lwc/f;->x(Ljava/lang/CharSequence;Ljava/lang/String;)Lwc/j;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Lwc/j;->b:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lwc/f;->m(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p1, Lug/f;->P:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_66

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_66

    .line 86
    .line 87
    const-string v1, "getPhoneNumber by contact"

    .line 88
    .line 89
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    goto :goto_6a

    .line 93
    :catch_5c
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "getPhoneNumber error. "

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-super {p0, p1}, Ltg/g;->i(Lug/f;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_6a
    return-object v3

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public p(Lug/f;)V
    .registers 9

    .line 1
    iget v0, p1, Lug/f;->c:I

    .line 2
    .line 3
    const/16 v1, 0x3b6

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    const/16 v1, 0x384

    .line 8
    .line 9
    if-ne v0, v1, :cond_34

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Ltg/g;->b:Lv7/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv7/o;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_34

    .line 18
    .line 19
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 20
    .line 21
    const v0, 0x7f08040e

    .line 22
    .line 23
    .line 24
    const v1, 0x7f060273

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ltg/g;->a:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f130283

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lsg/f;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string p0, "getButtonDescription(...)"

    .line 40
    .line 41
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x18

    .line 46
    .line 47
    const/16 v4, 0x32

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-static/range {v1 .. v6}, Lug/f;->I(Lug/f;Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;IZI)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
