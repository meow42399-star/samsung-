###### Class sn.n (sn.n)
.class public final Lsn/n;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:[I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable$ConstantState;


# virtual methods
.method public final canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsn/n;->a:[I

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lsn/n;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    :cond_e
    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    iget v0, p0, Lsn/n;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lsn/n;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;

    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;-><init>(Lsn/n;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 2
    new-instance p1, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;

    invoke-direct {p1, p0}, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;-><init>(Lsn/n;)V

    return-object p1
.end method
