###### Class tf.b (tf.b)
.class public final Ltf/b;
.super Ltf/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lsg/g;Z)V
    .registers 5

    .line 1
    iput p1, p0, Ltf/b;->A:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Ltf/k;-><init>(Landroid/content/Context;Lsg/g;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Ler/d;)I
    .registers 4

    .line 1
    iget v0, p0, Ltf/b;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ltf/e;->i(Ler/d;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget v0, p1, Ler/d;->B:I

    .line 12
    .line 13
    const/16 v1, 0x96

    .line 14
    .line 15
    if-ne v0, v1, :cond_14

    .line 16
    .line 17
    const p0, 0x7f08045c

    .line 18
    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object p0, p0, Ltf/e;->c:Lsq/b;

    .line 22
    .line 23
    if-eqz p0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lsq/b;->m(Ler/d;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, -0x1

    .line 31
    :goto_1e
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public j(Ler/d;Lof/i;)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Ltf/b;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ltf/k;->j(Ler/d;Lof/i;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Ltf/k;->G(Ler/d;Lof/i;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_18

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Ltf/k;->j(Ler/d;Lof/i;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    return-object v0

    .line 26
    :pswitch_19
    invoke-virtual {p0, p1, p2}, Ltf/k;->G(Ler/d;Lof/i;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_27

    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Ltf/k;->j(Ler/d;Lof/i;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    return-object v0

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_19
        :pswitch_a
    .end packed-switch
.end method

.method public p(Ler/d;Lof/i;)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Ltf/b;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ltf/k;->p(Ler/d;Lof/i;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Ltf/k;->I(Ler/d;Lof/i;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ltf/k;->H(Ler/d;Lof/i;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_22

    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Ltf/k;->p(Ler/d;Lof/i;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    return-object v0

    .line 36
    :pswitch_23
    invoke-virtual {p0, p1, p2}, Ltf/k;->I(Ler/d;Lof/i;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Ltf/k;->H(Ler/d;Lof/i;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3b

    .line 55
    .line 56
    invoke-super {p0, p1, p2}, Ltf/k;->p(Ler/d;Lof/i;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    return-object v0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_23
        :pswitch_a
    .end packed-switch
.end method

.method public w(Lcom/samsung/android/dialtacts/model/data/u0;Ljava/lang/String;JLer/c;)Z
    .registers 7

    .line 1
    iget v0, p0, Ltf/b;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Ltf/e;->w(Lcom/samsung/android/dialtacts/model/data/u0;Ljava/lang/String;JLer/c;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const-string p0, "smartCallData"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "stirShakenStatus"

    .line 17
    .line 18
    invoke-static {p5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bumptech/glide/f;->K(Lcom/samsung/android/dialtacts/model/data/u0;Ljava/lang/String;JLer/c;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
