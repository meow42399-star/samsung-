###### Class tg.b (tg.b)
.class public Ltg/b;
.super Lv7/o;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lsg/g;Ltg/c;)V
    .registers 5

    .line 1
    iput p1, p0, Ltg/b;->p:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p4, p3}, Lv7/o;-><init>(Landroid/content/Context;Ltg/c;Lsg/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lug/c;)V
    .registers 12

    .line 1
    iget v0, p0, Ltg/b;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7a

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lv7/o;->A(Lug/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsg/g;

    .line 13
    .line 14
    const-string v1, "placeCall"

    .line 15
    .line 16
    const-string v2, "ActionHelperCHN"

    .line 17
    .line 18
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_79

    .line 22
    .line 23
    invoke-interface {p1}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lsg/g;->v()Lwx/c;

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
    if-eqz v1, :cond_76

    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_76

    .line 44
    .line 45
    const-string v1, "placeCall: satellite"

    .line 46
    .line 47
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "placeCall : "

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ", "

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lug/c;->getContactId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lsg/g;->e()Ltk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1}, Lug/c;->getContactId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {p1}, Lug/c;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {p1}, Lug/c;->z()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v9, p0

    .line 102
    check-cast v9, Landroid/content/Context;

    .line 103
    .line 104
    const-string p0, "phoneNumber"

    .line 105
    .line 106
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ltk/c;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-direct/range {v3 .. v9}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ltk/a;->f(Ltk/c;)V

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-super {p0, p1}, Lv7/o;->A(Lug/c;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public D()V
    .registers 5

    .line 1
    iget v0, p0, Ltg/b;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lv7/o;->D()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, "placeVVM"

    .line 11
    .line 12
    const-string v1, "ActionHelperUSA"

    .line 13
    .line 14
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltg/b;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_37

    .line 22
    .line 23
    iget-object v0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lsg/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsg/g;->O()Lrz/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lrz/a;->b()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "intent : "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    if-eqz v0, :cond_42

    .line 58
    .line 59
    iget-object p0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ltg/c;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Ltg/c;->a(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-super {p0}, Lv7/o;->D()V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void

    .line 71
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public G(Lug/c;)V
    .registers 4

    .line 1
    iget v0, p0, Ltg/b;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lv7/o;->G(Lug/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, "sendMessage"

    .line 11
    .line 12
    const-string v1, "ActionHelperCHN"

    .line 13
    .line 14
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "sendMessage : "

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2a

    .line 27
    .line 28
    iget-object v0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lsg/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsg/g;->e()Ltk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Ltk/a;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public y()Z
    .registers 3

    .line 1
    iget v0, p0, Ltg/b;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lv7/o;->y()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const-string p0, "com.samsung.vvm"

    .line 12
    .line 13
    invoke-static {p0}, Luz/o;->r(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v0, "ActionHelperUSA"

    .line 18
    .line 19
    const-string v1, "isUnifiedVVMInstalled : "

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
