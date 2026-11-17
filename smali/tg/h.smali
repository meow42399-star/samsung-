###### Class tg.h (tg.h)
.class public final Ltg/h;
.super Ltg/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final o(Lug/f;)V
    .registers 11

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p1, Lug/f;->d0:Lug/a;

    .line 11
    .line 12
    iget v0, v0, Lug/a;->d:I

    .line 13
    .line 14
    iget-boolean p1, p1, Lug/f;->s:Z

    .line 15
    .line 16
    const-string v1, "getCallBundleBuilder : "

    .line 17
    .line 18
    const-string v3, " isCmcCallLog : "

    .line 19
    .line 20
    const-string v4, "ListActionHelperTMB"

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, p1}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_3d

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    iget-object v1, p0, Ltg/g;->c:Lsg/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Lsg/g;->e()Ltk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v1, Ltk/c;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    iget-object v7, p0, Ltg/g;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v8, v1, p0, p1}, Ltk/a;->g(Ltk/c;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
