###### Class kh.b (kh.b)
.class public final Lkh/b;
.super Lkh/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final A:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/DialtactsActivity;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V
    .registers 6

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelSet"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lkh/c;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Landroid/view/Menu;Landroid/content/SharedPreferences;Lsg/g;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lkh/b;->A:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E(Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/16 p0, 0x1e

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    const/16 p0, 0x14

    .line 7
    .line 8
    return p0
.end method

.method public final F()Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lql/p;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsg/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/g;->E()Lzy/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzy/g;

    .line 15
    .line 16
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 20
    .line 21
    const-string v2, "osmn_is_login"

    .line 22
    .line 23
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p0, v1, :cond_20

    .line 29
    .line 30
    const-string p0, "com.samsung.osmnuui.ACTION_OSMN_LIST_SCREEN"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p0, "com.samsung.osmnuui.ACTION_OSMN_LOGIN_SCREEN"

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final G()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkh/b;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J()V
    .registers 3

    .line 1
    const-string v0, "DialpadMenuHelperCHM"

    .line 2
    .line 3
    const-string v1, "setVirtualNumberBadgeVisibility"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkh/d;->n:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "showVirtualNumberBadge"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
