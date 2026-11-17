###### Class tg.i (tg.i)
.class public final Ltg/i;
.super Ltg/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public f:Z


# virtual methods
.method public final d(Lug/f;Z)V
    .registers 7

    .line 1
    const-string v0, "VZW"

    .line 2
    .line 3
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_44

    .line 15
    :cond_e
    iget v0, p1, Lug/f;->c:I

    .line 16
    .line 17
    const/16 v2, 0x3b6

    .line 18
    .line 19
    if-eq v0, v2, :cond_18

    .line 20
    .line 21
    const/16 v2, 0x384

    .line 22
    .line 23
    if-ne v0, v2, :cond_44

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Ltg/g;->c:Lsg/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsg/g;->O()Lrz/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lrz/a;->b()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "vvm intent : "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "ListActionHelperVZW"

    .line 53
    .line 54
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_44

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "vvm pacakge : "

    .line 64
    .line 65
    invoke-static {v1, v0, v3}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_44
    :goto_44
    iput-boolean v1, p0, Ltg/i;->f:Z

    .line 70
    .line 71
    invoke-super {p0, p1, p2}, Ltg/f;->d(Lug/f;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Lug/f;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ltg/i;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1}, Ltg/g;->f(Lug/f;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/String;JZ)V
    .registers 5

    .line 1
    return-void
.end method

.method public final h(ILug/f;)V
    .registers 4

    .line 1
    const-string v0, "actionData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x33

    .line 7
    .line 8
    if-ne v0, p1, :cond_2a

    .line 9
    .line 10
    iget-object p1, p0, Ltg/g;->c:Lsg/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsg/g;->O()Lrz/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lrz/a;->b()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getVvmIntent(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "number"

    .line 29
    .line 30
    invoke-virtual {p2}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ltg/g;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-super {p0, p1, p2}, Ltg/g;->h(ILug/f;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final p(Lug/f;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Ltg/i;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 6
    .line 7
    const v0, 0x7f08040e

    .line 8
    .line 9
    .line 10
    const v1, 0x7f060273

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltg/g;->a:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f130283

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lsg/f;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string p0, "getButtonDescription(...)"

    .line 26
    .line 27
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x18

    .line 32
    .line 33
    const/16 v4, 0x33

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lug/f;->I(Lug/f;Lcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;IZI)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
