###### Class kb.a (kb.a)
.class public final Lkb/a;
.super Lcx/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkb/c;

.field public final synthetic e:Lkb/c;


# direct methods
.method public synthetic constructor <init>(Lkb/c;Lkb/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lkb/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb/a;->d:Lkb/c;

    .line 4
    .line 5
    iput-object p2, p0, Lkb/a;->e:Lkb/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final U0(Ljava/lang/Object;F)V
    .registers 4

    .line 1
    iget v0, p0, Lkb/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v0, p0, Lkb/a;->d:Lkb/c;

    .line 9
    .line 10
    iget v0, v0, Lkb/c;->a:F

    .line 11
    .line 12
    div-float/2addr p2, v0

    .line 13
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    iget-object p0, p0, Lkb/a;->e:Lkb/c;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkb/c;->b(Lkb/c;Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v0, p0, Lkb/a;->d:Lkb/c;

    .line 24
    .line 25
    iget v0, v0, Lkb/c;->a:F

    .line 26
    .line 27
    div-float/2addr p2, v0

    .line 28
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget-object p0, p0, Lkb/a;->e:Lkb/c;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkb/c;->b(Lkb/c;Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    check-cast p1, Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v0, p0, Lkb/a;->d:Lkb/c;

    .line 39
    .line 40
    iget v0, v0, Lkb/c;->a:F

    .line 41
    .line 42
    div-float/2addr p2, v0

    .line 43
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget-object p0, p0, Lkb/a;->e:Lkb/c;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkb/c;->b(Lkb/c;Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    check-cast p1, Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v0, p0, Lkb/a;->d:Lkb/c;

    .line 54
    .line 55
    iget v0, v0, Lkb/c;->a:F

    .line 56
    .line 57
    div-float/2addr p2, v0

    .line 58
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    iget-object p0, p0, Lkb/a;->e:Lkb/c;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkb/c;->b(Lkb/c;Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_32
        :pswitch_23
        :pswitch_14
    .end packed-switch
.end method

.method public final n0(Ljava/lang/Object;)F
    .registers 3

    .line 1
    iget v0, p0, Lkb/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    iget-object p0, p0, Lkb/a;->d:Lkb/c;

    .line 11
    .line 12
    iget p0, p0, Lkb/c;->a:F

    .line 13
    .line 14
    :goto_d
    mul-float/2addr p1, p0

    .line 15
    return p1

    .line 16
    :pswitch_f
    check-cast p1, Landroid/graphics/RectF;

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iget-object p0, p0, Lkb/a;->d:Lkb/c;

    .line 21
    .line 22
    iget p0, p0, Lkb/c;->a:F

    .line 23
    .line 24
    goto :goto_d

    .line 25
    :pswitch_18
    check-cast p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget-object p0, p0, Lkb/a;->d:Lkb/c;

    .line 30
    .line 31
    iget p0, p0, Lkb/c;->a:F

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :pswitch_21
    check-cast p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget-object p0, p0, Lkb/a;->d:Lkb/c;

    .line 39
    .line 40
    iget p0, p0, Lkb/c;->a:F

    .line 41
    .line 42
    goto :goto_d

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_21
        :pswitch_18
        :pswitch_f
    .end packed-switch
.end method
