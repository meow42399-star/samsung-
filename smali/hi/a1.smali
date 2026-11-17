###### Class hi.a1 (hi.a1)
.class public final Lhi/a1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lei/a;


# instance fields
.field public a:Lz30/a;


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhi/a1;->a:Lz30/a;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "yellowPageFragment"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhi/a1;->a:Lz30/a;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    const-string p0, "yellowPageFragment"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public final g(ILandroid/view/KeyEvent;Lhi/v0;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(ILandroid/view/KeyEvent;Lhi/v0;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Landroid/content/Intent;)V
    .registers 2

    .line 1
    return-void
.end method
