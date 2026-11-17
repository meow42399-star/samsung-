###### Class af.d0 (af.d0)
.class public final Laf/d0;
.super Lob/n0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic l:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final synthetic m:Laf/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Laf/g0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laf/d0;->l:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 2
    .line 3
    iput-object p2, p0, Laf/d0;->m:Laf/g0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lob/n0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 8

    .line 1
    invoke-super {p0}, Lob/n0;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_65

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lob/e;

    .line 27
    .line 28
    iget-object v3, v2, Lob/e;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "start_first"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    iget-object v6, p0, Laf/d0;->m:Laf/g0;

    .line 38
    .line 39
    if-eqz v4, :cond_4c

    .line 40
    .line 41
    iget-object v3, p0, Laf/d0;->l:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/res/Configuration;->semIsPopOver()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_40

    .line 60
    .line 61
    iget-boolean v3, v6, Laf/g0;->Q0:Z

    .line 62
    .line 63
    if-nez v3, :cond_4a

    .line 64
    .line 65
    :cond_40
    iget-boolean v3, v6, Laf/g0;->C0:Z

    .line 66
    .line 67
    if-eqz v3, :cond_5f

    .line 68
    .line 69
    invoke-static {}, La1/b;->y()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_5f

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    move-object v2, v5

    .line 76
    goto :goto_5f

    .line 77
    :cond_4c
    const-string v4, "end_first"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4a

    .line 84
    .line 85
    iget-boolean v3, v6, Laf/g0;->C0:Z

    .line 86
    .line 87
    if-eqz v3, :cond_5f

    .line 88
    .line 89
    invoke-static {}, La1/b;->y()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5f

    .line 94
    .line 95
    goto :goto_4a

    .line 96
    :cond_5f
    :goto_5f
    if-eqz v2, :cond_f

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_f

    .line 102
    :cond_65
    return-object v1
.end method

.method public final c(Z)V
    .registers 6

    .line 1
    const v0, 0x7f0a07f5

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    iget-object p0, p0, Laf/d0;->m:Laf/g0;

    .line 8
    .line 9
    if-eqz p1, :cond_1e

    .line 10
    .line 11
    iget-object p0, p0, Laf/g0;->o0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_44

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Laf/g0;->U1()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_44

    .line 36
    .line 37
    iget-boolean p1, p0, Laf/g0;->C0:Z

    .line 38
    .line 39
    if-nez p1, :cond_44

    .line 40
    .line 41
    iget-object p1, p0, Laf/g0;->t0:Lve/k;

    .line 42
    .line 43
    if-eqz p1, :cond_44

    .line 44
    .line 45
    iget-boolean p1, p1, Lve/k;->x0:Z

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne p1, v3, :cond_44

    .line 49
    .line 50
    iget-object p0, p0, Laf/g0;->o0:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p0, :cond_40

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_44

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_44
    return-void
.end method
