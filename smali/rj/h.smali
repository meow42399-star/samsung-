###### Class rj.h (rj.h)
.class public final synthetic Lrj/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lgb/r;
.implements Lzg/i;


# instance fields
.field public final synthetic a:Lrj/i;


# direct methods
.method public synthetic constructor <init>(Lrj/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrj/h;->a:Lrj/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a0054

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_15

    .line 14
    .line 15
    iget-object p0, p0, Lrj/h;->a:Lrj/i;

    .line 16
    .line 17
    invoke-virtual {p0}, Lrj/i;->O1()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public b(Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "BUNDLE_EXTRA"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2e

    .line 8
    .line 9
    const-string v0, "KEY_PHONE_NUMBER"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_13
    const-string v2, "KEY_TAG"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, p1

    .line 30
    :goto_1d
    iget-object p0, p0, Lrj/h;->a:Lrj/i;

    .line 31
    .line 32
    iget-object p0, p0, Lrj/i;->n0:Lqj/c;

    .line 33
    .line 34
    if-eqz p0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lqj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p0, "presenter"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_2e
    return-void
.end method
