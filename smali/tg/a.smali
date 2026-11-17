###### Class tg.a (tg.a)
.class public final Ltg/a;
.super Ltg/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lsg/g;Ltg/c;)V
    .registers 5

    .line 1
    iput p1, p0, Ltg/a;->q:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Ltg/b;-><init>(ILandroid/content/Context;Lsg/g;Ltg/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public D()V
    .registers 5

    .line 1
    iget v0, p0, Ltg/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ltg/b;->D()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, "placeVVM"

    .line 11
    .line 12
    const-string v1, "ActionHelperSPR"

    .line 13
    .line 14
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsg/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg/g;->O()Lrz/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lrz/a;->b()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "intent : "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_3a

    .line 50
    .line 51
    iget-object p0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ltg/c;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ltg/c;->a(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-super {p0}, Ltg/b;->D()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void

    .line 63
    :pswitch_3e
    const-string v0, "placeVVM"

    .line 64
    .line 65
    const-string v1, "ActionHelperATT"

    .line 66
    .line 67
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lsg/g;

    .line 73
    .line 74
    invoke-virtual {v0}, Lsg/g;->O()Lrz/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lrz/a;->b()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "intent : "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_6f

    .line 103
    .line 104
    iget-object p0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ltg/c;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Ltg/c;->a(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-super {p0}, Ltg/b;->D()V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_9
    .end packed-switch
.end method

.method public y()Z
    .registers 3

    .line 1
    iget v0, p0, Ltg/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ltg/b;->y()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const-string p0, "com.coremobility.app.vnotes"

    .line 12
    .line 13
    invoke-static {p0}, Luz/o;->r(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v0, "ActionHelperSPR"

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
