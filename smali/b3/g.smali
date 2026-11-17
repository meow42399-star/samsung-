###### Class b3.g (b3.g)
.class public final Lb3/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp0/c;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ln7/r;->i()Lbz/d;

    move-result-object v0

    iput-object v0, p0, Lb3/g;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb3/g;->a:I

    .line 4
    iput v0, p0, Lb3/g;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb3/g;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lb3/g;->b:I

    .line 8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 9
    sget-object v0, Lb3/r;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_65

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_2d

    .line 12
    iget v3, p0, Lb3/g;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lb3/g;->a:I

    goto :goto_62

    :cond_2d
    const/4 v3, 0x1

    if-ne v2, v3, :cond_62

    .line 13
    iget v3, p0, Lb3/g;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lb3/g;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 16
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 17
    new-instance v3, Lb3/o;

    invoke-direct {v3}, Lb3/o;-><init>()V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lb3/o;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_62
    :goto_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 19
    :cond_65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lp0/c;I)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/g;->c:Ljava/lang/Object;

    iput p2, p0, Lb3/g;->a:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb3/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/c;

    .line 4
    .line 5
    iget v1, p0, Lb3/g;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lb3/g;->a:I

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lp0/c;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lb3/g;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lb3/g;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lb3/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lp0/c;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lp0/c;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lb3/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp0/c;

    .line 4
    .line 5
    invoke-interface {p0}, Lp0/c;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(III)V
    .registers 5

    .line 1
    iget v0, p0, Lb3/g;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lb3/g;->a:I

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object p0, p0, Lb3/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lp0/c;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lp0/c;->d(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb3/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/c;

    .line 4
    .line 5
    iget v1, p0, Lb3/g;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lb3/g;->a:I

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lp0/c;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Lc70/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lb3/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp0/c;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lp0/c;->f(Lc70/n;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget v0, p0, Lb3/g;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_e

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, Lp0/p;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lb3/g;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lb3/g;->b:I

    .line 20
    .line 21
    iget-object p0, p0, Lb3/g;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lp0/c;

    .line 24
    .line 25
    invoke-interface {p0}, Lp0/c;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb3/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/c;

    .line 4
    .line 5
    iget v1, p0, Lb3/g;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lb3/g;->a:I

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lp0/c;->h(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lb3/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp0/c;

    .line 4
    .line 5
    invoke-interface {p0}, Lp0/c;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(I)V
    .registers 5

    .line 1
    const-string v0, "DialPadWidgetBottomToggleHelper"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_10

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_10

    .line 10
    .line 11
    const-string p0, "isPossibleAccountHandleType: false"

    .line 12
    .line 13
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-ne p1, v1, :cond_17

    .line 18
    .line 19
    const-string v1, "Reset toggle account"

    .line 20
    .line 21
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iput p1, p0, Lb3/g;->b:I

    .line 25
    .line 26
    return-void
.end method
