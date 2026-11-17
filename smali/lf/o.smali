###### Class lf.o (lf.o)
.class public final Llf/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Lh/m;

.field public final b:Lhf/d;

.field public final c:Llf/p;

.field public final d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public final e:Lu/b;

.field public f:Landroid/view/ActionMode;

.field public g:Lyg/d;

.field public final h:Landroid/view/View;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lh/m;Lhf/d;Llf/p;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Lu/b;)V
    .registers 7

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "historyAdapter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomButton"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llf/o;->a:Lh/m;

    .line 20
    .line 21
    iput-object p2, p0, Llf/o;->b:Lhf/d;

    .line 22
    .line 23
    iput-object p3, p0, Llf/o;->c:Llf/p;

    .line 24
    .line 25
    iput-object p4, p0, Llf/o;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 26
    .line 27
    iput-object p5, p0, Llf/o;->e:Lu/b;

    .line 28
    .line 29
    const p1, 0x7f0a00cd

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llf/o;->h:Landroid/view/View;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Llf/o;->b:Lhf/d;

    .line 2
    .line 3
    iget-object v1, v0, Lhf/d;->v:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v1, :cond_e

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v4, v2

    .line 16
    :goto_f
    iget-boolean v5, p0, Llf/o;->j:Z

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    iget-boolean v5, p0, Llf/o;->i:Z

    .line 21
    .line 22
    if-eq v4, v5, :cond_2a

    .line 23
    .line 24
    :cond_17
    iput-boolean v4, p0, Llf/o;->i:Z

    .line 25
    .line 26
    iput-boolean v3, p0, Llf/o;->j:Z

    .line 27
    .line 28
    iget-object v5, p0, Llf/o;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 29
    .line 30
    if-eqz v4, :cond_27

    .line 31
    .line 32
    iget-object v6, p0, Llf/o;->h:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {v5, v4, v3, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x(ZZZ)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, v0, Lhf/d;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Llf/o;->g:Lyg/d;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_46

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lyg/d;->j(II)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Llf/o;->f:Landroid/view/ActionMode;

    .line 58
    .line 59
    if-eqz p0, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    const-string p0, "baseActionMode"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_46
    const-string p0, "selectAll"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const-string p0, "mode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "item"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 6

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "KisaActionModeAdapter"

    .line 12
    .line 13
    const-string v0, "onCreateActionMode"

    .line 14
    .line 15
    invoke-static {p2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llf/o;->f:Landroid/view/ActionMode;

    .line 19
    .line 20
    new-instance p2, Lyg/d;

    .line 21
    .line 22
    iget-object v0, p0, Llf/o;->a:Lh/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getBaseContext(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v1, p1}, Lyg/d;-><init>(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Llf/o;->g:Lyg/d;

    .line 37
    .line 38
    new-instance p1, Laf/h;

    .line 39
    .line 40
    const/16 v1, 0x1b

    .line 41
    .line 42
    invoke-direct {p1, v1, p0}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lyg/d;->h(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Llf/o;->g:Lyg/d;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const-string v1, "selectAll"

    .line 52
    .line 53
    if-eqz p1, :cond_66

    .line 54
    .line 55
    invoke-virtual {p1}, Lyg/d;->b()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "<get-selectAllView>(...)"

    .line 60
    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {p1, v2}, Lbp/l;->k(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Llf/o;->g:Lyg/d;

    .line 69
    .line 70
    if-eqz p1, :cond_62

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v0, 0x7f1300d5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "getString(...)"

    .line 84
    .line 85
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p1, Lyg/d;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Llf/o;->a()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Llf/o;->c:Llf/p;

    .line 94
    .line 95
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_66
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 5

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "KisaActionModeAdapter"

    .line 7
    .line 8
    const-string v0, "onDestroyActionMode"

    .line 9
    .line 10
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llf/o;->g:Lyg/d;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_4d

    .line 17
    .line 18
    invoke-virtual {p1}, Lyg/d;->b()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "<get-selectAllView>(...)"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1}, Lbp/l;->k(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Llf/o;->i:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2a

    .line 34
    .line 35
    iput-boolean v1, p0, Llf/o;->i:Z

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iget-object v2, p0, Llf/o;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 39
    .line 40
    invoke-virtual {v2, v1, p1, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x(ZZZ)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p0, p0, Llf/o;->e:Lu/b;

    .line 44
    .line 45
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Llf/x;

    .line 48
    .line 49
    iput-object v0, p0, Llf/x;->A0:Landroid/view/ActionMode;

    .line 50
    .line 51
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_45

    .line 56
    .line 57
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_45

    .line 62
    .line 63
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    const-string p0, "selectAll"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    const-string p0, "mode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "menu"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method
