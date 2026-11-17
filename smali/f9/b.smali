###### Class f9.b (f9.b)
.class public final Lf9/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lf9/b;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p2, p0, Lf9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .line 2
    iput p2, p0, Lf9/b;->a:I

    iput-object p1, p0, Lf9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .registers 2

    .line 1
    iget v0, p0, Lf9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lf9/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_14
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    iget v0, p0, Lf9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf9/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_12
    const/4 p0, 0x0

    .line 20
    return p0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_12
        :pswitch_10
        :pswitch_e
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    iget v0, p0, Lf9/b;->a:I

    packed-switch v0, :pswitch_data_2c

    .line 1
    new-instance v0, Lz6/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lz6/e;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object p0, p0, Lf9/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v1, v0, Lz6/e;->p:Lz6/c;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    .line 5
    :pswitch_1c
    iget-object p0, p0, Lf9/b;->b:Ljava/lang/Object;

    check-cast p0, Lt/h3;

    return-object p0

    .line 6
    :pswitch_21
    iget-object p0, p0, Lf9/b;->b:Ljava/lang/Object;

    check-cast p0, Lt/v2;

    return-object p0

    .line 7
    :pswitch_26
    new-instance v0, Lf9/c;

    invoke-direct {v0, p0}, Lf9/c;-><init>(Lf9/b;)V

    return-object v0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_26
        :pswitch_21
        :pswitch_1c
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 5

    iget v0, p0, Lf9/b;->a:I

    sparse-switch v0, :sswitch_data_28

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 8
    :sswitch_a
    new-instance v0, Lz6/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lz6/e;-><init>(Landroid/content/Context;I)V

    .line 10
    iget-object p0, p0, Lf9/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object p1, v0, Lz6/e;->p:Lz6/c;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    .line 12
    :sswitch_21
    new-instance p1, Lf9/c;

    invoke-direct {p1, p0}, Lf9/c;-><init>(Lf9/b;)V

    return-object p1

    nop

    :sswitch_data_28
    .sparse-switch
        0x0 -> :sswitch_21
        0x3 -> :sswitch_a
    .end sparse-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 6

    iget v0, p0, Lf9/b;->a:I

    packed-switch v0, :pswitch_data_22

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_a
    new-instance v0, Lz6/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lz6/e;-><init>(Landroid/content/Context;I)V

    .line 15
    iget-object p0, p0, Lf9/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object p1, v0, Lz6/e;->p:Lz6/c;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    nop

    :pswitch_data_22
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method
