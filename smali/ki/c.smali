###### Class ki.c (ki.c)
.class public final Lki/c;
.super Lhp/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public n:I

.field public o:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

.field public p:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

.field public q:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectItemModel;

.field public r:Z

.field public s:Lof/i;


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    iget v0, p0, Lki/c;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    invoke-super {p0}, Lhp/h;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lki/c;->q:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectItemModel;

    .line 15
    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lhp/h;->m(Lcom/google/android/material/appbar/model/AppBarModel;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lki/c;->o:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->removeDataModel(Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lki/c;->q:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarAiEffectItemModel;

    .line 30
    .line 31
    iput-object v0, p0, Lki/c;->s:Lof/i;

    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public final f()Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;
    .registers 7

    .line 1
    iget v0, p0, Lki/c;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "getContext(...)"

    .line 5
    .line 6
    iget-object v3, p0, Lhp/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v0, v1, :cond_20

    .line 11
    .line 12
    if-eq v0, v4, :cond_e

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_e
    new-instance v0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v5, v4, v5}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lki/c;->p:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v5, v4, v5}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lki/c;->o:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 49
    .line 50
    return-object v0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhp/h;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q(Z)V
    .registers 6

    .line 1
    iget v0, p0, Lki/c;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-super {p0, p1}, Lhp/h;->q(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    const-string v1, "header changed isNotAllowed:"

    .line 13
    .line 14
    const-string v2, " tab:"

    .line 15
    .line 16
    const-string v3, "DialtactsSuggestManager"

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, p1}, Lh/h;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lki/c;->r:Z

    .line 22
    .line 23
    return-void
.end method

.method public final t()Z
    .registers 5

    .line 1
    iget v0, p0, Lki/c;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1c

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_a

    .line 9
    .line 10
    goto :goto_27

    .line 11
    :cond_a
    invoke-virtual {p0}, Lki/c;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    iget-object p0, p0, Lhp/h;->g:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 18
    .line 19
    if-eqz p0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    iget-object p0, p0, Lki/c;->o:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 30
    .line 31
    if-eqz p0, :cond_27

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    :goto_27
    return v1
.end method
