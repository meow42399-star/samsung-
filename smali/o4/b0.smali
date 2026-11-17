###### Class o4.b0 (o4.b0)
.class public final Lo4/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lo4/m0;


# direct methods
.method public constructor <init>(Lo4/m0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/b0;->a:Lo4/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 16

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo4/b0;->a:Lo4/m0;

    if-eqz v0, :cond_14

    .line 3
    new-instance p0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lo4/m0;)V

    return-object p0

    .line 4
    :cond_14
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1f

    goto/16 :goto_1be

    .line 5
    :cond_1f
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v2, Ln4/a;->a:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_32

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_32
    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1be

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 12
    :try_start_46
    invoke-static {v2, p2}, Lo4/e0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 13
    const-class v9, Lo4/x;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_50
    .catch Ljava/lang/ClassNotFoundException; {:try_start_46 .. :try_end_50} :catch_51

    goto :goto_52

    :catch_51
    move v2, v3

    :goto_52
    if-nez v2, :cond_56

    goto/16 :goto_1be

    :cond_56
    if-eqz p1, :cond_5d

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_5e

    :cond_5d
    move v2, v3

    :goto_5e
    if-ne v2, v5, :cond_83

    if-ne v6, v5, :cond_83

    if-eqz v8, :cond_65

    goto :goto_83

    .line 15
    :cond_65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_83
    :goto_83
    if-eq v6, v5, :cond_8a

    .line 16
    invoke-virtual {v1, v6}, Lo4/m0;->E(I)Lo4/x;

    move-result-object v9

    goto :goto_8b

    :cond_8a
    move-object v9, v0

    :goto_8b
    if-nez v9, :cond_93

    if-eqz v8, :cond_93

    .line 17
    invoke-virtual {v1, v8}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    move-result-object v9

    :cond_93
    if-nez v9, :cond_9b

    if-eq v2, v5, :cond_9b

    .line 18
    invoke-virtual {v1, v2}, Lo4/m0;->E(I)Lo4/x;

    move-result-object v9

    .line 19
    :cond_9b
    const-string v5, "Fragment "

    const-string v10, "FragmentManager"

    if-nez v9, :cond_f4

    .line 20
    invoke-virtual {v1}, Lo4/m0;->K()Lo4/e0;

    move-result-object p4

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    invoke-virtual {p4, p2}, Lo4/e0;->a(Ljava/lang/String;)Lo4/x;

    move-result-object v9

    .line 23
    iput-boolean v4, v9, Lo4/x;->y:Z

    if-eqz v6, :cond_b2

    move p3, v6

    goto :goto_b3

    :cond_b2
    move p3, v2

    .line 24
    :goto_b3
    iput p3, v9, Lo4/x;->I:I

    .line 25
    iput v2, v9, Lo4/x;->J:I

    .line 26
    iput-object v8, v9, Lo4/x;->K:Ljava/lang/String;

    .line 27
    iput-boolean v4, v9, Lo4/x;->z:Z

    .line 28
    iput-object v1, v9, Lo4/x;->E:Lo4/m0;

    .line 29
    iget-object p3, v1, Lo4/m0;->x:Lo4/z;

    .line 30
    iput-object p3, v9, Lo4/x;->F:Lo4/z;

    .line 31
    iget-object p4, p3, Lo4/z;->q:Lh/m;

    .line 32
    iput-boolean v4, v9, Lo4/x;->R:Z

    if-nez p3, :cond_c8

    goto :goto_ca

    .line 33
    :cond_c8
    iget-object v0, p3, Lo4/z;->p:Lh/m;

    :goto_ca
    if-eqz v0, :cond_ce

    .line 34
    iput-boolean v4, v9, Lo4/x;->R:Z

    .line 35
    :cond_ce
    invoke-virtual {v1, v9}, Lo4/m0;->a(Lo4/x;)Lo4/s0;

    move-result-object p3

    .line 36
    invoke-static {v7}, Lo4/m0;->N(I)Z

    move-result p4

    if-eqz p4, :cond_134

    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 39
    invoke-static {v10, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_134

    .line 40
    :cond_f4
    iget-boolean p3, v9, Lo4/x;->z:Z

    if-nez p3, :cond_180

    .line 41
    iput-boolean v4, v9, Lo4/x;->z:Z

    .line 42
    iput-object v1, v9, Lo4/x;->E:Lo4/m0;

    .line 43
    iget-object p3, v1, Lo4/m0;->x:Lo4/z;

    .line 44
    iput-object p3, v9, Lo4/x;->F:Lo4/z;

    .line 45
    iget-object p4, p3, Lo4/z;->q:Lh/m;

    .line 46
    iput-boolean v4, v9, Lo4/x;->R:Z

    if-nez p3, :cond_107

    goto :goto_109

    .line 47
    :cond_107
    iget-object v0, p3, Lo4/z;->p:Lh/m;

    :goto_109
    if-eqz v0, :cond_10d

    .line 48
    iput-boolean v4, v9, Lo4/x;->R:Z

    .line 49
    :cond_10d
    invoke-virtual {v1, v9}, Lo4/m0;->g(Lo4/x;)Lo4/s0;

    move-result-object p3

    .line 50
    invoke-static {v7}, Lo4/m0;->N(I)Z

    move-result p4

    if-eqz p4, :cond_134

    .line 51
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Retained Fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 53
    invoke-static {v10, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_134
    :goto_134
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Lp4/d;->a:Lp4/c;

    .line 55
    new-instance p4, Lp4/e;

    invoke-direct {p4, v9, p1, v3}, Lp4/e;-><init>(Lo4/x;Landroid/view/ViewGroup;I)V

    .line 56
    invoke-static {p4}, Lp4/d;->b(Lp4/i;)V

    .line 57
    invoke-static {v9}, Lp4/d;->a(Lo4/x;)Lp4/c;

    move-result-object p4

    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object p4, Lp4/b;->a:[Lp4/b;

    .line 60
    iput-object p1, v9, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {p3}, Lo4/s0;->k()V

    .line 62
    invoke-virtual {p3}, Lo4/s0;->j()V

    .line 63
    iget-object p1, v9, Lo4/x;->T:Landroid/view/View;

    if-eqz p1, :cond_174

    if-eqz v6, :cond_15a

    .line 64
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 65
    :cond_15a
    iget-object p1, v9, Lo4/x;->T:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_167

    .line 66
    iget-object p1, v9, Lo4/x;->T:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :cond_167
    iget-object p1, v9, Lo4/x;->T:Landroid/view/View;

    new-instance p2, Lk7/j;

    invoke-direct {p2, p0, p3}, Lk7/j;-><init>(Lo4/b0;Lo4/s0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    iget-object p0, v9, Lo4/x;->T:Landroid/view/View;

    return-object p0

    .line 69
    :cond_174
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, " did not create a view."

    .line 70
    invoke-static {v5, p2, p1}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_180
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Duplicate id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", tag "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", or parent id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with another fragment for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1be
    :goto_1be
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lo4/b0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
