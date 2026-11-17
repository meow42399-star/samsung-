###### Class mn.a (mn.a)
.class public final Lmn/a;
.super Lmn/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V
    .registers 5

    .line 1
    iput p4, p0, Lmn/a;->g:I

    .line 2
    .line 3
    const/16 p4, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lmn/b;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;Ltk/a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(IZZZI)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 9

    .line 1
    iget v0, p0, Lmn/a;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lmn/b;->d(IZZZI)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string v0, ", isVideoButtonAvailable : "

    .line 12
    .line 13
    const-string v1, ", isCmcCallActive : "

    .line 14
    .line 15
    const-string v2, "getDialerVideoCallIconResId, imsType : "

    .line 16
    .line 17
    invoke-static {p1, v2, v0, v1, p2}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", slotId : "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "RCS-ImsUiVideoCallAio"

    .line 37
    .line 38
    invoke-static {v0, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 42
    .line 43
    invoke-direct {p2}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p1, v0, :cond_3e

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq p1, v0, :cond_38

    .line 51
    .line 52
    const/16 p3, 0x32

    .line 53
    .line 54
    if-eq p1, p3, :cond_3e

    .line 55
    .line 56
    goto :goto_6c

    .line 57
    :cond_38
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p5, p1, p3}, Lmn/f;->c(IZZ)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_6c

    .line 63
    :cond_3e
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->d:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 64
    .line 65
    iput-object p1, p2, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lmn/f;->j()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const p3, 0x7f0803d6

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_4d

    .line 75
    .line 76
    if-nez p4, :cond_53

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0, p5}, Lmn/b;->l(I)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_62

    .line 83
    .line 84
    :cond_53
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 85
    .line 86
    const p1, 0x7f0602c3

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 93
    .line 94
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/x0;->o:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 95
    .line 96
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 97
    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 100
    .line 101
    const p1, 0x7f0602bb

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iput-object p0, p2, Lcom/samsung/android/dialtacts/model/data/y0;->a:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 108
    .line 109
    :goto_6c
    return-object p2

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public g(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/y0;
    .registers 5

    .line 1
    iget v0, p0, Lmn/a;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lmn/f;->g(Ljava/lang/String;II)Lcom/samsung/android/dialtacts/model/data/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "number"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "getVideoCallIcon number : "

    .line 23
    .line 24
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " / imsType : "

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "RCS-ImsUiVideoCallXac"

    .line 43
    .line 44
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/y0;

    .line 48
    .line 49
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    invoke-direct {p1, p2, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/data/y0;-><init>(Lcom/samsung/android/dialtacts/model/data/w0;Lcom/samsung/android/dialtacts/model/data/x0;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public n()Z
    .registers 2

    .line 1
    iget v0, p0, Lmn/a;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lmn/b;->n()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const-string p0, "RCS-ImsUiVideoCallXac"

    .line 12
    .line 13
    const-string v0, "don\'t support video call"

    .line 14
    .line 15
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public o(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lmn/a;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmn/b;->o(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const-string p0, "RCS-ImsUiVideoCallXac"

    .line 12
    .line 13
    const-string p1, "don\'t support video call"

    .line 14
    .line 15
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
