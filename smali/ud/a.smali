###### Class ud.a (ud.a)
.class public final Lud/a;
.super Lud/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljd/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Lud/a;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh/a0;-><init>(Ljd/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lh/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljd/a;

    .line 4
    .line 5
    iget v0, v0, Ljd/a;->b:I

    .line 6
    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    if-ne v0, v1, :cond_1f

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {p0, v1, v0}, Lud/d;->s(ILjava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2d

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v0}, Lud/e;->w(IILjava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Ldd/i;->c:Ldd/i;

    .line 33
    .line 34
    throw p0
.end method

.method public final u(ILjava/lang/StringBuilder;)V
    .registers 3

    .line 1
    iget p0, p0, Lud/a;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x2710

    .line 7
    .line 8
    if-ge p1, p0, :cond_f

    .line 9
    .line 10
    const-string p0, "(3202)"

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const-string p0, "(3203)"

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :pswitch_15
    const-string p0, "(3103)"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final v(I)I
    .registers 2

    .line 1
    iget p0, p0, Lud/a;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x2710

    .line 7
    .line 8
    if-ge p1, p0, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    add-int/lit16 p1, p1, -0x2710

    .line 12
    .line 13
    :goto_c
    :pswitch_c
    return p1

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
