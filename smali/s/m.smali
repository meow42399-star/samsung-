###### Class s.m (s.m)
.class public final Ls/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li3/a;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:Landroid/view/View;

.field public K:Ls/n;

.field public L:Landroid/view/MenuItem$OnActionExpandListener;

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/CharSequence;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/content/Intent;

.field public r:C

.field public s:I

.field public t:C

.field public u:I

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public final x:Ls/k;

.field public y:Ls/c0;

.field public z:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Ls/k;IIIILjava/lang/CharSequence;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Ls/m;->s:I

    .line 7
    .line 8
    iput v0, p0, Ls/m;->u:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ls/m;->w:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ls/m;->C:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iput-object v1, p0, Ls/m;->D:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    iput-boolean v0, p0, Ls/m;->E:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Ls/m;->F:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Ls/m;->G:Z

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    iput v1, p0, Ls/m;->H:I

    .line 27
    .line 28
    iput-boolean v0, p0, Ls/m;->M:Z

    .line 29
    .line 30
    iput-object p1, p0, Ls/m;->x:Ls/k;

    .line 31
    .line 32
    iput p3, p0, Ls/m;->a:I

    .line 33
    .line 34
    iput p2, p0, Ls/m;->b:I

    .line 35
    .line 36
    iput p4, p0, Ls/m;->c:I

    .line 37
    .line 38
    iput p5, p0, Ls/m;->d:I

    .line 39
    .line 40
    iput-object p6, p0, Ls/m;->o:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput p7, p0, Ls/m;->I:I

    .line 43
    .line 44
    return-void
.end method

.method public static d(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/m;->x:Ls/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ls/k;->p(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Ls/n;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/m;->K:Ls/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ls/n;)Li3/a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/m;->J:Landroid/view/View;

    .line 3
    .line 4
    iput-object p1, p0, Ls/m;->K:Ls/n;

    .line 5
    .line 6
    iget-object p1, p0, Ls/m;->x:Ls/k;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ls/k;->p(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls/m;->K:Ls/n;

    .line 13
    .line 14
    if-eqz p1, :cond_1d

    .line 15
    .line 16
    new-instance v0, Lar/a;

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Ls/n;->a:Lar/a;

    .line 24
    .line 25
    iget-object v0, p1, Ls/n;->b:Landroid/view/ActionProvider;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object p0
.end method

.method public final collapseActionView()Z
    .registers 3

    .line 1
    iget v0, p0, Ls/m;->I:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Ls/m;->J:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    iget-object v0, p0, Ls/m;->L:Landroid/view/MenuItem$OnActionExpandListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Ls/m;->x:Ls/k;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ls/k;->d(Ls/m;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    iget-boolean v0, p0, Ls/m;->G:Z

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-boolean v0, p0, Ls/m;->E:Z

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-boolean v0, p0, Ls/m;->F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Ls/m;->E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iget-object v0, p0, Ls/m;->C:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-boolean v0, p0, Ls/m;->F:Z

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p0, Ls/m;->D:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ls/m;->G:Z

    .line 39
    .line 40
    :cond_27
    return-object p1
.end method

.method public final expandActionView()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls/m;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    iget-object v0, p0, Ls/m;->L:Landroid/view/MenuItem$OnActionExpandListener;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Ls/m;->x:Ls/k;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ls/k;->f(Ls/m;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget v0, p0, Ls/m;->I:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    iget-object v0, p0, Ls/m;->J:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Ls/m;->K:Ls/n;

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object v0, v0, Ls/n;->b:Landroid/view/ActionProvider;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ls/m;->J:Landroid/view/View;

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Ls/m;->J:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v1
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget p0, p0, Ls/m;->H:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/m;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Ls/m;->K:Ls/n;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v0, v0, Ls/n;->b:Landroid/view/ActionProvider;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ls/m;->J:Landroid/view/View;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .registers 1

    .line 1
    iget p0, p0, Ls/m;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAlphabeticShortcut()C
    .registers 1

    .line 1
    iget-char p0, p0, Ls/m;->t:C

    .line 2
    .line 3
    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/m;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupId()I
    .registers 1

    .line 1
    iget p0, p0, Ls/m;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Ls/m;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ls/m;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget v0, p0, Ls/m;->w:I

    .line 11
    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    iget-object v1, p0, Ls/m;->x:Ls/k;

    .line 15
    .line 16
    iget-object v1, v1, Ls/k;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Ls/m;->w:I

    .line 24
    .line 25
    iput-object v0, p0, Ls/m;->v:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ls/m;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/m;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/m;->D:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/m;->q:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemId()I
    .registers 1

    .line 1
    iget p0, p0, Ls/m;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getNumericModifiers()I
    .registers 1

    .line 1
    iget p0, p0, Ls/m;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumericShortcut()C
    .registers 1

    .line 1
    iget-char p0, p0, Ls/m;->r:C

    .line 2
    .line 3
    return p0
.end method

.method public final getOrder()I
    .registers 1

    .line 1
    iget p0, p0, Ls/m;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/m;->y:Ls/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/m;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/m;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object p0, p0, Ls/m;->o:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/m;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/m;->N:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iput-object p1, p0, Ls/m;->N:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Ls/m;->x:Ls/k;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ls/k;->p(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hasSubMenu()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ls/m;->y:Ls/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget p1, p0, Ls/m;->H:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Ls/m;->H:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p1, p0, Ls/m;->H:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 13
    .line 14
    iput p1, p0, Ls/m;->H:I

    .line 15
    .line 16
    return-void
.end method

.method public final isActionViewExpanded()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls/m;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCheckable()Z
    .registers 2

    .line 1
    iget p0, p0, Ls/m;->H:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final isChecked()Z
    .registers 2

    .line 1
    iget p0, p0, Ls/m;->H:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isEnabled()Z
    .registers 1

    .line 1
    iget p0, p0, Ls/m;->H:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isVisible()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls/m;->K:Ls/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object v0, v0, Ls/n;->b:Landroid/view/ActionProvider;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget v0, p0, Ls/m;->H:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_1f

    .line 20
    .line 21
    iget-object p0, p0, Ls/m;->K:Ls/n;

    .line 22
    .line 23
    iget-object p0, p0, Ls/n;->b:Landroid/view/ActionProvider;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    return v1

    .line 33
    :cond_20
    iget p0, p0, Ls/m;->H:I

    .line 34
    .line 35
    and-int/lit8 p0, p0, 0x8

    .line 36
    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 6

    .line 7
    iget-object v0, p0, Ls/m;->x:Ls/k;

    iget-object v1, v0, Ls/k;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 9
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    iput-object p1, p0, Ls/m;->J:Landroid/view/View;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ls/m;->K:Ls/n;

    if-eqz p1, :cond_27

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_27

    iget v1, p0, Ls/m;->a:I

    if-lez v1, :cond_27

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    :cond_27
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Ls/k;->u:Z

    .line 15
    invoke-virtual {v0, p1}, Ls/k;->p(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iput-object p1, p0, Ls/m;->J:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/m;->K:Ls/n;

    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    iget v0, p0, Ls/m;->a:I

    if-lez v0, :cond_15

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_15
    iget-object p1, p0, Ls/m;->x:Ls/k;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls/k;->u:Z

    .line 6
    invoke-virtual {p1, v0}, Ls/k;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-char v0, p0, Ls/m;->t:C

    if-ne v0, p1, :cond_5

    return-object p0

    .line 2
    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ls/m;->t:C

    .line 3
    iget-object p1, p0, Ls/m;->x:Ls/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/k;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 4
    iget-char v0, p0, Ls/m;->t:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Ls/m;->u:I

    if-ne v0, p2, :cond_9

    return-object p0

    .line 5
    :cond_9
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ls/m;->t:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ls/m;->u:I

    .line 7
    iget-object p1, p0, Ls/m;->x:Ls/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ls/k;->p(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget v0, p0, Ls/m;->H:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x2

    .line 4
    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, p0, Ls/m;->H:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_f

    .line 9
    .line 10
    iget-object p1, p0, Ls/m;->x:Ls/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ls/k;->p(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 11

    .line 1
    iget v0, p0, Ls/m;->H:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Ls/m;->x:Ls/k;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_4f

    .line 10
    .line 11
    iget-object p1, v3, Ls/k;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3}, Ls/k;->x()V

    .line 18
    .line 19
    .line 20
    move v1, v4

    .line 21
    :goto_14
    if-ge v1, v0, :cond_4b

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ls/m;

    .line 28
    .line 29
    iget v6, v5, Ls/m;->b:I

    .line 30
    .line 31
    iget v7, p0, Ls/m;->b:I

    .line 32
    .line 33
    if-ne v6, v7, :cond_48

    .line 34
    .line 35
    invoke-virtual {v5}, Ls/m;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_29

    .line 40
    .line 41
    goto :goto_48

    .line 42
    :cond_29
    invoke-virtual {v5}, Ls/m;->isCheckable()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_30

    .line 47
    .line 48
    goto :goto_48

    .line 49
    :cond_30
    if-ne v5, p0, :cond_34

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v6, v4

    .line 54
    :goto_35
    iget v7, v5, Ls/m;->H:I

    .line 55
    .line 56
    and-int/lit8 v8, v7, -0x3

    .line 57
    .line 58
    if-eqz v6, :cond_3d

    .line 59
    .line 60
    move v6, v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v6, v4

    .line 63
    :goto_3e
    or-int/2addr v6, v8

    .line 64
    iput v6, v5, Ls/m;->H:I

    .line 65
    .line 66
    if-eq v7, v6, :cond_48

    .line 67
    .line 68
    iget-object v5, v5, Ls/m;->x:Ls/k;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ls/k;->p(Z)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_14

    .line 76
    :cond_4b
    invoke-virtual {v3}, Ls/k;->w()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    and-int/lit8 v1, v0, -0x3

    .line 81
    .line 82
    if-eqz p1, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v2, v4

    .line 86
    :goto_55
    or-int p1, v1, v2

    .line 87
    .line 88
    iput p1, p0, Ls/m;->H:I

    .line 89
    .line 90
    if-eq v0, p1, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ls/k;->p(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls/m;->setContentDescription(Ljava/lang/CharSequence;)Li3/a;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Li3/a;
    .registers 3

    .line 2
    iput-object p1, p0, Ls/m;->A:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Ls/m;->x:Ls/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/k;->p(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget p1, p0, Ls/m;->H:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Ls/m;->H:I

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget p1, p0, Ls/m;->H:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x11

    .line 13
    .line 14
    iput p1, p0, Ls/m;->H:I

    .line 15
    .line 16
    :goto_f
    iget-object p1, p0, Ls/m;->x:Ls/k;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ls/k;->p(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls/m;->v:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Ls/m;->w:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ls/m;->G:Z

    .line 8
    iget-object p1, p0, Ls/m;->x:Ls/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/k;->p(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ls/m;->w:I

    .line 2
    iput-object p1, p0, Ls/m;->v:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ls/m;->G:Z

    .line 4
    iget-object p1, p0, Ls/m;->x:Ls/k;

    invoke-virtual {p1, v0}, Ls/k;->p(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Ls/m;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ls/m;->E:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Ls/m;->G:Z

    .line 7
    .line 8
    iget-object p1, p0, Ls/m;->x:Ls/k;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ls/k;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Ls/m;->D:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ls/m;->F:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Ls/m;->G:Z

    .line 7
    .line 8
    iget-object p1, p0, Ls/m;->x:Ls/k;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ls/k;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Ls/m;->q:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-char v0, p0, Ls/m;->r:C

    if-ne v0, p1, :cond_5

    return-object p0

    .line 2
    :cond_5
    iput-char p1, p0, Ls/m;->r:C

    .line 3
    iget-object p1, p0, Ls/m;->x:Ls/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/k;->p(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 4
    iget-char v0, p0, Ls/m;->r:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Ls/m;->s:I

    if-ne v0, p2, :cond_9

    return-object p0

    .line 5
    :cond_9
    iput-char p1, p0, Ls/m;->r:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ls/m;->s:I

    .line 7
    iget-object p1, p0, Ls/m;->x:Ls/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ls/k;->p(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Ls/m;->L:Landroid/view/MenuItem$OnActionExpandListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Ls/m;->z:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-char p1, p0, Ls/m;->r:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ls/m;->t:C

    .line 3
    iget-object p1, p0, Ls/m;->x:Ls/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ls/k;->p(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    .line 4
    iput-char p1, p0, Ls/m;->r:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ls/m;->s:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ls/m;->t:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ls/m;->u:I

    .line 8
    iget-object p1, p0, Ls/m;->x:Ls/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ls/k;->p(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 5

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    if-eq v0, v1, :cond_13

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    iput p1, p0, Ls/m;->I:I

    .line 21
    .line 22
    iget-object p0, p0, Ls/m;->x:Ls/k;

    .line 23
    .line 24
    iput-boolean v1, p0, Ls/k;->u:Z

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ls/k;->p(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls/m;->setShowAsAction(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 5
    iget-object v0, p0, Ls/m;->x:Ls/k;

    .line 6
    iget-object v0, v0, Ls/k;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iput-object p1, p0, Ls/m;->o:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Ls/m;->x:Ls/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls/k;->p(Z)V

    .line 3
    iget-object v0, p0, Ls/m;->y:Ls/c0;

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0, p1}, Ls/c0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_f
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Ls/m;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Ls/m;->x:Ls/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ls/k;->p(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls/m;->setTooltipText(Ljava/lang/CharSequence;)Li3/a;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Li3/a;
    .registers 3

    .line 2
    iput-object p1, p0, Ls/m;->B:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Ls/m;->x:Ls/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/k;->p(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget v0, p0, Ls/m;->H:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x9

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    or-int/2addr p1, v1

    .line 12
    iput p1, p0, Ls/m;->H:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_17

    .line 15
    .line 16
    iget-object p1, p0, Ls/m;->x:Ls/k;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Ls/k;->r:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ls/k;->p(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/m;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
