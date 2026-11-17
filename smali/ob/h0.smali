###### Class ob.h0 (ob.h0)
.class public final Lob/h0;
.super Landroid/util/FloatProperty;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lob/h0;->a:I

    iput-object p1, p0, Lob/h0;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 2
    const-string p1, "FloatingLayoutAlphaAnim"

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lob/h0;->a:I

    iput-object p1, p0, Lob/h0;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 1
    const-string p1, "titleAlphaAnimProperty"

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lob/h0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    const-string p0, "toolbar"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleTextView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleTextView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_1c
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    const-string p0, "view"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .registers 4

    .line 1
    iget v0, p0, Lob/h0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lob/h0;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    const-string v0, "toolbar"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 16
    .line 17
    invoke-static {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->J(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    const-string v0, "view"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v0:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
