###### Class rj.a (rj.a)
.class public final Lrj/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Lh/m;

.field public final b:Lv7/g;

.field public final c:Lqj/c;

.field public final d:Lrj/g;

.field public final e:Lrj/e;

.field public f:Lyg/d;

.field public g:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Lh/m;Lv7/g;Lqj/c;Lrj/g;Lrj/e;)V
    .registers 7

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manageTagAdapter"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomNavigationViewController"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrj/a;->a:Lh/m;

    .line 20
    .line 21
    iput-object p2, p0, Lrj/a;->b:Lv7/g;

    .line 22
    .line 23
    iput-object p3, p0, Lrj/a;->c:Lqj/c;

    .line 24
    .line 25
    iput-object p4, p0, Lrj/a;->d:Lrj/g;

    .line 26
    .line 27
    iput-object p5, p0, Lrj/a;->e:Lrj/e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(III)V
    .registers 8

    .line 1
    iget-object v0, p0, Lrj/a;->f:Lyg/d;

    .line 2
    .line 3
    if-eqz v0, :cond_6c

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lyg/d;->j(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lrj/a;->e:Lrj/e;

    .line 11
    .line 12
    if-lez p1, :cond_2e

    .line 13
    .line 14
    invoke-virtual {v2}, Lrj/e;->b()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_33

    .line 25
    :cond_18
    invoke-virtual {v2}, Lrj/e;->b()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lrj/e;->a()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lrj/e;->b()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0, v0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x(ZZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    if-nez p1, :cond_33

    .line 48
    .line 49
    invoke-virtual {v2}, Lrj/e;->c()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    if-lt p2, p3, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v1

    .line 56
    :goto_37
    if-eqz p1, :cond_64

    .line 57
    .line 58
    iget-object p1, v2, Lrj/e;->b:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz v0, :cond_48

    .line 61
    .line 62
    const p2, 0x7f1303c5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    const p2, 0x7f1303c4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-virtual {v2}, Lrj/e;->a()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const p3, 0x7f0a0054

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p0, p0, Lrj/a;->g:Landroid/view/ActionMode;

    .line 102
    .line 103
    if-eqz p0, :cond_6b

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void

    .line 109
    :cond_6c
    const-string p0, "selectAll"

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    throw p0
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 4
    .line 5
    .line 6
    :cond_5
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 7

    .line 1
    const-string v0, "actionMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrj/a;->g:Landroid/view/ActionMode;

    .line 7
    .line 8
    new-instance p1, Lyg/d;

    .line 9
    .line 10
    iget-object v0, p0, Lrj/a;->a:Lh/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getBaseContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lrj/a;->g:Landroid/view/ActionMode;

    .line 22
    .line 23
    invoke-direct {p1, v1, v2}, Lyg/d;-><init>(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrj/a;->f:Lyg/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f1305b8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getString(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lyg/d;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lrj/a;->f:Lyg/d;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "selectAll"

    .line 50
    .line 51
    if-eqz p1, :cond_7b

    .line 52
    .line 53
    new-instance v2, Lmo/b;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-direct {v2, v3, p0}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lyg/d;->h(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lrj/a;->c:Lqj/c;

    .line 64
    .line 65
    iget-object v2, p1, Lqj/c;->o:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p1, Lqj/c;->o:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object p1, p1, Lqj/c;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, v2, v3, p1}, Lrj/a;->a(III)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lrj/a;->d:Lrj/g;

    .line 87
    .line 88
    invoke-virtual {p1}, Ly5/v0;->f()V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_62

    .line 92
    .line 93
    const p1, 0x7f13010d

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p0, p0, Lrj/a;->f:Lyg/d;

    .line 100
    .line 101
    if-eqz p0, :cond_77

    .line 102
    .line 103
    invoke-virtual {p0}, Lyg/d;->b()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_77
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lrj/a;->b:Lv7/g;

    .line 2
    .line 3
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrj/i;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lrj/i;->d(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lrj/i;->z0:Landroid/view/ActionMode;

    .line 13
    .line 14
    iget-object v0, p0, Lrj/i;->n0:Lqj/c;

    .line 15
    .line 16
    if-eqz v0, :cond_50

    .line 17
    .line 18
    iget-object v1, v0, Lqj/c;->o:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lqj/c;->p:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lrj/i;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrj/i;->E0:Lo60/p;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lrj/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lrj/e;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lrj/i;->u0:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    if-eqz v0, :cond_4a

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lrj/i;->w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 50
    .line 51
    const-string v1, "floatingToolbarLayout"

    .line 52
    .line 53
    if-eqz v0, :cond_46

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lrj/i;->w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 59
    .line 60
    if-eqz p0, :cond_42

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    const-string p0, "toolbar"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    const-string p0, "presenter"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
