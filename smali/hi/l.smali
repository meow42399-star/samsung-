###### Class hi.l (hi.l)
.class public final Lhi/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lei/a;


# instance fields
.field public a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

.field public b:Lcl/i0;


# virtual methods
.method public final a()Lcom/samsung/android/dialtacts/common/contactslist/view/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lhi/l;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "contactListFragment"

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
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhi/l;->a()Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->P0:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->e()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhi/l;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "currentTab :"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "ContactActivityListener"

    .line 20
    .line 21
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhi/l;->a()Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpl/k;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Lpl/k;->S:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lpl/k;

    .line 45
    .line 46
    iput-boolean v0, p0, Lpl/k;->Q:Z

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final g(ILandroid/view/KeyEvent;Lhi/v0;)Z
    .registers 10

    .line 1
    invoke-virtual {p3}, Lhi/v0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p3}, Lhi/v0;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    invoke-virtual {p3}, Lhi/v0;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p0}, Lhi/l;->a()Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p0, p0, Lhi/l;->b:Lcl/i0;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "onKeyDown : "

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "PeopleActivityKeyEventHandler"

    .line 43
    .line 44
    invoke-static {v5, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    if-eqz v0, :cond_45

    .line 49
    .line 50
    if-ne p1, v4, :cond_44

    .line 51
    .line 52
    if-eqz p0, :cond_44

    .line 53
    .line 54
    iget-object p0, p0, Lcl/i0;->p0:Lcl/y;

    .line 55
    .line 56
    if-eqz p0, :cond_44

    .line 57
    .line 58
    iget-object p0, p0, Lcl/y;->g:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 59
    .line 60
    if-eqz p0, :cond_44

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->j()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ne p0, v2, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    return v1

    .line 70
    :cond_45
    if-eqz p3, :cond_5f

    .line 71
    .line 72
    if-ne p1, v4, :cond_5a

    .line 73
    .line 74
    if-eqz p0, :cond_5a

    .line 75
    .line 76
    iget-object p0, p0, Lcl/i0;->p0:Lcl/y;

    .line 77
    .line 78
    if-eqz p0, :cond_5a

    .line 79
    .line 80
    iget-object p0, p0, Lcl/y;->g:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 81
    .line 82
    if-eqz p0, :cond_5a

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->j()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ne p0, v2, :cond_5a

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5a
    invoke-static {p1, p2, v3}, Lh9/a;->c(ILandroid/view/KeyEvent;Lcom/samsung/android/dialtacts/common/contactslist/view/a;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_5f
    invoke-static {p1, p2, v3}, Lh9/a;->c(ILandroid/view/KeyEvent;Lcom/samsung/android/dialtacts/common/contactslist/view/a;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public final h(ILandroid/view/KeyEvent;Lhi/v0;)Z
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onKeyUp : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "ContactActivityListener"

    .line 16
    .line 17
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lhi/v0;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    invoke-virtual {p3}, Lhi/v0;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    invoke-virtual {p3}, Lhi/v0;->h()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "isOnlyDetailPaneShown : "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, " isDetailPaneVisible : "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lhi/l;->a()Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object p0, p0, Lhi/l;->b:Lcl/i0;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "PeopleActivityKeyEventHandler"

    .line 84
    .line 85
    invoke-static {v4, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_62

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->l2()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-static {p0, p1, p2, p3}, Lh9/a;->d(Lcl/i0;ILandroid/view/KeyEvent;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_62
    if-eqz p3, :cond_74

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->l2()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {p0, p1, p2, p3}, Lh9/a;->d(Lcl/i0;ILandroid/view/KeyEvent;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_73

    .line 110
    .line 111
    invoke-static {p1, p2, v2}, Lh9/a;->e(ILandroid/view/KeyEvent;Lcom/samsung/android/dialtacts/common/contactslist/view/a;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_73
    return v3

    .line 117
    :cond_74
    invoke-static {p1, p2, v2}, Lh9/a;->e(ILandroid/view/KeyEvent;Lcom/samsung/android/dialtacts/common/contactslist/view/a;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0
.end method

.method public final i(Landroid/content/Intent;)V
    .registers 2

    .line 1
    return-void
.end method
