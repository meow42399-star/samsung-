###### Class uf.b (uf.b)
.class public final Luf/b;
.super Luf/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public w:Landroid/view/MenuItem;


# virtual methods
.method public final B()V
    .registers 3

    .line 1
    invoke-super {p0}, Luf/a;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lql/p;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/Menu;

    .line 7
    .line 8
    const v1, 0x7f0a075f

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Luf/b;->w:Landroid/view/MenuItem;

    .line 16
    .line 17
    return-void
.end method

.method public final a()V
    .registers 6

    .line 1
    invoke-super {p0}, Luf/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luf/b;->w:Landroid/view/MenuItem;

    .line 5
    .line 6
    if-eqz v0, :cond_3f

    .line 7
    .line 8
    sget-object v1, Luz/e;->b:Lyz/g;

    .line 9
    .line 10
    check-cast v1, Lyz/f;

    .line 11
    .line 12
    iget-object v2, v1, Lyz/f;->T:Lyz/c;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "isSupportAutoAnsweringMemo : "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v4, v1, Lyz/f;->A:Z

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v2, Lyz/b;

    .line 31
    .line 32
    const-string v4, "CscFeatureUtil"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v1, Lyz/f;->A:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3a

    .line 40
    .line 41
    iget-object p0, p0, Lql/p;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lsg/g;

    .line 44
    .line 45
    invoke-virtual {p0}, Lsg/g;->L()Lkz/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkz/c;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkz/c;->K()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3a

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    :goto_3b
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const-string p0, "recordedMessage"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method
