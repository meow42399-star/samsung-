###### Class s.z (s.z)
.class public Ls/z;
.super Lh/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final c:Ls/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls/k;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lh/a0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    iput-object p2, p0, Ls/z;->c:Ls/k;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .registers 3

    .line 4
    iget-object v0, p0, Ls/z;->c:Ls/k;

    invoke-virtual {v0, p1}, Ls/k;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a0;->k(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 8
    iget-object v0, p0, Ls/z;->c:Ls/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Ls/k;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a0;->k(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    .line 5
    iget-object v0, p0, Ls/z;->c:Ls/k;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Ls/k;->a(IIILjava/lang/CharSequence;)Ls/m;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lh/a0;->k(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Ls/z;->c:Ls/k;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, p1}, Ls/k;->a(IIILjava/lang/CharSequence;)Ls/m;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lh/a0;->k(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 20

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Landroid/view/MenuItem;

    .line 7
    .line 8
    :goto_7
    move-object v10, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    goto :goto_7

    .line 12
    :goto_b
    iget-object v2, p0, Ls/z;->c:Ls/k;

    .line 13
    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    move/from16 v9, p7

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v10}, Ls/k;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz v10, :cond_2c

    .line 29
    .line 30
    array-length p2, v10

    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_1f
    if-ge p3, p2, :cond_2c

    .line 33
    .line 34
    aget-object p4, v10, p3

    .line 35
    .line 36
    invoke-virtual {p0, p4}, Lh/a0;->k(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    aput-object p4, v0, p3

    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :cond_2c
    return p1
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 2

    .line 3
    iget-object p0, p0, Ls/z;->c:Ls/k;

    invoke-virtual {p0, p1}, Ls/k;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 5

    .line 5
    iget-object p0, p0, Ls/z;->c:Ls/k;

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Ls/k;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .line 4
    iget-object p0, p0, Ls/z;->c:Ls/k;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object p0, p0, Ls/z;->c:Ls/k;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, p1}, Ls/k;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lg0/h0;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p0, p0, Ls/z;->c:Ls/k;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls/k;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Ls/z;->c:Ls/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls/k;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Ls/z;->c:Ls/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/k;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lh/a0;->k(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Ls/z;->c:Ls/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/k;->getItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lh/a0;->k(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final hasVisibleItems()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ls/z;->c:Ls/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls/k;->hasVisibleItems()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ls/z;->c:Ls/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls/k;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performIdentifierAction(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ls/z;->c:Ls/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls/k;->performIdentifierAction(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    .line 1
    iget-object p0, p0, Ls/z;->c:Ls/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ls/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeGroup(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/h0;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_28

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lg0/h0;

    .line 12
    .line 13
    iget v2, v1, Lg0/h0;->c:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_28

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lg0/h0;->f(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Li3/a;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_25

    .line 28
    .line 29
    iget-object v1, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lg0/h0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lg0/h0;->h(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_8

    .line 41
    :cond_28
    :goto_28
    iget-object p0, p0, Ls/z;->c:Ls/k;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ls/k;->removeGroup(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final removeItem(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/h0;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_27

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lg0/h0;

    .line 12
    .line 13
    iget v2, v1, Lg0/h0;->c:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_27

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lg0/h0;->f(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Li3/a;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_24

    .line 28
    .line 29
    iget-object v1, p0, Lh/a0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lg0/h0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lg0/h0;->h(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    :goto_27
    iget-object p0, p0, Ls/z;->c:Ls/k;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ls/k;->removeItem(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .registers 4

    .line 1
    iget-object p0, p0, Ls/z;->c:Ls/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ls/k;->setGroupCheckable(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls/z;->c:Ls/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls/k;->setGroupEnabled(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls/z;->c:Ls/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls/k;->setGroupVisible(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setQwertyMode(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/z;->c:Ls/k;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Ls/z;->c:Ls/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls/k;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
