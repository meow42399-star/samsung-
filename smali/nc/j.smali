###### Class nc.j (nc.j)
.class public final Lnc/j;
.super Lnc/h0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnc/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lvc/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lnc/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvc/b;->f0()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-virtual {p1}, Lvc/b;->Y()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-ne p0, v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1}, Lvc/b;->U()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-virtual {p1}, Lvc/b;->L()D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    double-to-float p0, p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_20
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p1}, Lvc/b;->Y()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    if-ne p0, v0, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p1}, Lvc/b;->U()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lvc/b;->L()D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_36
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_21
        :pswitch_a
    .end packed-switch
.end method

.method public final c(Lvc/c;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget p0, p0, Lnc/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvc/c;->s()Lvc/c;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    if-nez p2, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1}, Lvc/c;->s()Lvc/c;

    .line 15
    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    float-to-double v0, p0

    .line 23
    invoke-static {v0, v1}, Lnc/n;->a(D)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p2, Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_22
    invoke-virtual {p1, p2}, Lvc/c;->N(Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void

    .line 39
    :pswitch_26
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    if-nez p2, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p1}, Lvc/c;->s()Lvc/c;

    .line 44
    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lnc/n;->a(D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lvc/c;->K(D)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_26
        :pswitch_9
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lnc/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "AnonymousOrNonStaticLocalClassAdapter"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method
