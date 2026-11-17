###### Class wd.a (wd.a)
.class public final Lwd/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lwd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .registers 6

    iput p5, p0, Lwd/a;->a:I

    packed-switch p5, :pswitch_data_24

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lwd/a;->b:I

    .line 4
    iput p4, p0, Lwd/a;->c:I

    .line 5
    iput p2, p0, Lwd/a;->d:I

    .line 6
    iput p3, p0, Lwd/a;->e:I

    add-int/2addr p2, p3

    .line 7
    iput p2, p0, Lwd/a;->f:I

    return-void

    .line 8
    :pswitch_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    .line 9
    iput p5, p0, Lwd/a;->f:I

    .line 10
    iput p1, p0, Lwd/a;->b:I

    .line 11
    iput p2, p0, Lwd/a;->c:I

    .line 12
    iput p3, p0, Lwd/a;->d:I

    .line 13
    iput p4, p0, Lwd/a;->e:I

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .registers 7

    .line 1
    iget v0, p0, Lwd/a;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    iget v1, p0, Lwd/a;->e:I

    .line 11
    .line 12
    iget v5, p0, Lwd/a;->c:I

    .line 13
    .line 14
    if-le v1, v5, :cond_11

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    if-ne v1, v5, :cond_15

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v3

    .line 23
    :goto_16
    and-int/2addr v1, v0

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_5c

    .line 27
    :cond_1a
    and-int/lit8 v1, v0, 0x70

    .line 28
    .line 29
    if-eqz v1, :cond_30

    .line 30
    .line 31
    iget v1, p0, Lwd/a;->e:I

    .line 32
    .line 33
    iget v5, p0, Lwd/a;->d:I

    .line 34
    .line 35
    if-le v1, v5, :cond_26

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    if-ne v1, v5, :cond_2a

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v3

    .line 44
    :goto_2b
    shl-int/2addr v1, v3

    .line 45
    and-int/2addr v1, v0

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_5c

    .line 49
    :cond_30
    and-int/lit16 v1, v0, 0x700

    .line 50
    .line 51
    if-eqz v1, :cond_47

    .line 52
    .line 53
    iget v1, p0, Lwd/a;->f:I

    .line 54
    .line 55
    iget v5, p0, Lwd/a;->c:I

    .line 56
    .line 57
    if-le v1, v5, :cond_3c

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    if-ne v1, v5, :cond_40

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v1, v3

    .line 66
    :goto_41
    shl-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v0

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    and-int/lit16 v1, v0, 0x7000

    .line 73
    .line 74
    if-eqz v1, :cond_5e

    .line 75
    .line 76
    iget v1, p0, Lwd/a;->f:I

    .line 77
    .line 78
    iget p0, p0, Lwd/a;->d:I

    .line 79
    .line 80
    if-le v1, p0, :cond_53

    .line 81
    .line 82
    move v2, v4

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    if-ne v1, p0, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v2, v3

    .line 88
    :goto_57
    shl-int/lit8 p0, v2, 0xc

    .line 89
    .line 90
    and-int/2addr p0, v0

    .line 91
    if-nez p0, :cond_5e

    .line 92
    .line 93
    :goto_5c
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_5e
    return v4
.end method

.method public b(I)Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    iget p0, p0, Lwd/a;->d:I

    .line 5
    .line 6
    rem-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x3

    .line 9
    .line 10
    if-ne p0, p1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public c()V
    .registers 3

    .line 1
    iget v0, p0, Lwd/a;->e:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x1e

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    iget v1, p0, Lwd/a;->d:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lwd/a;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lwd/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lwd/a;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "|"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lwd/a;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
