###### Class nb.d (nb.d)
.class public final Lnb/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls/w;


# instance fields
.field public a:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field public b:Z


# virtual methods
.method public final b(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lnb/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    const-string v1, "menuView"

    .line 8
    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    iget-object p0, p0, Lnb/d;->a:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 12
    .line 13
    if-eqz p0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    iget-object p0, p0, Lnb/d;->a:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 24
    .line 25
    if-eqz p0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final c(Ls/k;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final d()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Ls/c0;)Z
    .registers 2

    .line 1
    const-string p0, "subMenu"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final g(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final getId()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Ls/k;Ls/m;)Z
    .registers 3

    .line 1
    const-string p0, "item"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final k()Landroid/os/Parcelable;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l(Landroid/content/Context;Ls/k;)V
    .registers 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ls/k;Ls/m;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
