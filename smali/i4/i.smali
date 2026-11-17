###### Class i4.i (i4.i)
.class public final Li4/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj0/a;


# instance fields
.field public final synthetic a:I

.field public b:F


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Li4/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Li4/i;->b:F

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    int-to-float p1, p1

    .line 18
    iput p1, p0, Li4/i;->b:F

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    int-to-float p1, p1

    .line 26
    iput p1, p0, Li4/i;->b:F

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    int-to-float p1, p1

    .line 34
    iput p1, p0, Li4/i;->b:F

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    int-to-float p1, p1

    .line 42
    iput p1, p0, Li4/i;->b:F

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_24
        :pswitch_1c
        :pswitch_14
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public a(I[ILr2/g;[I)V
    .registers 5

    .line 1
    iget p0, p0, Li4/i;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    sget-object p0, Lr2/g;->a:Lr2/g;

    .line 7
    .line 8
    if-ne p3, p0, :cond_e

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p2, p4, p0}, Lj0/c;->f(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    invoke-static {p1, p2, p4, p0}, Lj0/c;->f(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void

    .line 20
    :pswitch_13
    sget-object p0, Lr2/g;->a:Lr2/g;

    .line 21
    .line 22
    if-ne p3, p0, :cond_1c

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p1, p2, p4, p0}, Lj0/c;->e(I[I[IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    invoke-static {p1, p2, p4, p0}, Lj0/c;->e(I[I[IZ)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :pswitch_21
    sget-object p0, Lr2/g;->a:Lr2/g;

    .line 35
    .line 36
    if-ne p3, p0, :cond_2a

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p1, p2, p4, p0}, Lj0/c;->d(I[I[IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    invoke-static {p1, p2, p4, p0}, Lj0/c;->d(I[I[IZ)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    :pswitch_2f
    sget-object p0, Lr2/g;->a:Lr2/g;

    .line 49
    .line 50
    if-ne p3, p0, :cond_38

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p1, p2, p4, p0}, Lj0/c;->a(I[I[IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    const/4 p0, 0x1

    .line 58
    invoke-static {p1, p2, p4, p0}, Lj0/c;->a(I[I[IZ)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

.method public b()F
    .registers 2

    .line 1
    iget v0, p0, Li4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget p0, p0, Li4/i;->b:F

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    iget p0, p0, Li4/i;->b:F

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_b
    iget p0, p0, Li4/i;->b:F

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    iget p0, p0, Li4/i;->b:F

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Li4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

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
    const-string p0, "Arrangement#SpaceEvenly"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    const-string p0, "Arrangement#SpaceBetween"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    const-string p0, "Arrangement#SpaceAround"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    const-string p0, "Arrangement#Center"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method
