###### Class hb.c (hb.c)
.class public Lhb/c;
.super Lhb/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhb/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .registers 5

    .line 1
    iget v0, p0, Lhb/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lhb/d;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-virtual {p1}, Lgb/t;->getMenuView()Ls/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lgb/k;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    check-cast v0, Lgb/k;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_31

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getResources(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lhb/c;->i()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2, v1}, Lhb/d;->b(ILandroid/content/res/Resources;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lhb/c;->m(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Lhb/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const p0, 0x7f070d2c

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_9
    const p0, 0x7f070d0f

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_d
    const p0, 0x7f070d1f

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method public e(Landroid/content/res/Resources;Z)I
    .registers 4

    .line 1
    iget v0, p0, Lhb/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lhb/d;->e(Landroid/content/res/Resources;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const-string v0, "resources"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Lhb/c;->o()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Lhb/c;->f()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_1a
    invoke-static {p0, p1}, Lhb/d;->b(ILandroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lhb/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lhb/d;->f()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const p0, 0x7f070b12

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public i()I
    .registers 1

    .line 1
    iget p0, p0, Lhb/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const p0, 0x7f070b25

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_9
    const p0, 0x7f070b16

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_d
    const p0, 0x7f070b10

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method public m(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .registers 5

    .line 1
    iget v0, p0, Lhb/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lhb/d;->m(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-virtual {p1}, Lgb/t;->getMenuView()Ls/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lgb/k;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    check-cast v0, Lgb/k;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, Lgb/k;->getVisibleItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getResources(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMaxItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v0, v2, :cond_31

    .line 44
    .line 45
    invoke-virtual {p0}, Lhb/c;->n()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {p0}, Lhb/c;->c()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_35
    invoke-static {p0, v1}, Lhb/d;->b(ILandroid/content/res/Resources;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public n()I
    .registers 1

    .line 1
    const p0, 0x7f070d1e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public o()I
    .registers 1

    .line 1
    const p0, 0x7f070b11

    .line 2
    .line 3
    .line 4
    return p0
.end method
