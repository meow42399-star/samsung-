###### Class ql.s (ql.s)
.class public final Lql/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lql/j;

.field public final b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

.field public final c:Lvl/l;

.field public final d:Lvl/m;

.field public final e:Lng/d;

.field public final f:Lql/b;

.field public final g:Lpl/m;

.field public final h:Lpl/k;

.field public final i:Lap/m;

.field public j:I

.field public k:I

.field public final l:Landroid/util/SparseArray;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lql/j;Lcom/samsung/android/dialtacts/common/contactslist/view/a;Lvl/l;Lvl/m;Lng/d;Lql/b;Lpl/m;Lpl/k;Lap/m;)V
    .registers 11

    .line 1
    const-string v0, "dataManageHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactListView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listDataFeatureSet"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messageDataBrowserDialogHelper"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "selectionHelper"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "uiModel"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lql/s;->a:Lql/j;

    .line 35
    .line 36
    iput-object p2, p0, Lql/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 37
    .line 38
    iput-object p3, p0, Lql/s;->c:Lvl/l;

    .line 39
    .line 40
    iput-object p4, p0, Lql/s;->d:Lvl/m;

    .line 41
    .line 42
    iput-object p5, p0, Lql/s;->e:Lng/d;

    .line 43
    .line 44
    iput-object p6, p0, Lql/s;->f:Lql/b;

    .line 45
    .line 46
    iput-object p7, p0, Lql/s;->g:Lpl/m;

    .line 47
    .line 48
    iput-object p8, p0, Lql/s;->h:Lpl/k;

    .line 49
    .line 50
    iput-object p9, p0, Lql/s;->i:Lap/m;

    .line 51
    .line 52
    const/16 p1, -0x9

    .line 53
    .line 54
    iput p1, p0, Lql/s;->k:I

    .line 55
    .line 56
    new-instance p1, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lql/s;->l:Landroid/util/SparseArray;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lql/s;->m:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Activity;)V
    .registers 6

    .line 1
    const-string v0, "ContactListPresenter.ContactListRecyclerViewPresenterHelper"

    .line 2
    .line 3
    if-eqz p2, :cond_24

    .line 4
    .line 5
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Luz/i;->e(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_24

    .line 17
    .line 18
    const-string p2, "clickListItemInTwoPane"

    .line 19
    .line 20
    invoke-static {v0, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lql/s;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lql/s;->b(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_6a

    .line 33
    :cond_20
    invoke-virtual {p0}, Lql/s;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_6a

    .line 37
    :cond_24
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p2, :cond_30

    .line 43
    .line 44
    invoke-static {p2}, Lu90/v;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p2, v2

    .line 50
    :goto_31
    invoke-virtual {v1, p2}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6a

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lql/s;->c(I)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v1, p0, Lql/s;->i:Lap/m;

    .line 61
    .line 62
    if-eqz p2, :cond_62

    .line 63
    .line 64
    iget-object p2, p0, Lql/s;->a:Lql/j;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_4d

    .line 71
    .line 72
    const-string p1, "no contact"

    .line 73
    .line 74
    invoke-static {v0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_6a

    .line 78
    :cond_4d
    if-eqz v1, :cond_5a

    .line 79
    .line 80
    invoke-static {p1}, Lvl/h;->d(Lcom/samsung/android/dialtacts/model/data/a;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lvl/h;->b(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Lap/m;->w(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 92
    .line 93
    iput-wide v0, p2, Lql/j;->k:J

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lql/s;->i(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    invoke-virtual {p0}, Lql/s;->g()V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_6a

    .line 103
    .line 104
    invoke-interface {v1, v2}, Lap/m;->w(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    const/16 p1, -0x9

    .line 108
    .line 109
    iput p1, p0, Lql/s;->k:I

    .line 110
    .line 111
    return-void
.end method

.method public final b(I)V
    .registers 6

    .line 1
    const-string v0, "clickListItemInTwoPane"

    .line 2
    .line 3
    const-string v1, "ContactListPresenter.ContactListRecyclerViewPresenterHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lql/s;->a:Lql/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_15

    .line 15
    .line 16
    const-string p0, "no contact"

    .line 17
    .line 18
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p1}, Lvl/h;->d(Lcom/samsung/android/dialtacts/model/data/a;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3, v1}, Lql/s;->j(JLandroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 32
    .line 33
    iput-wide v1, v0, Lql/j;->k:J

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lql/s;->i(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lql/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->n0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lql/s;->a:Lql/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lql/j;->g(I)Lgl/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_11

    .line 8
    .line 9
    const-string p0, "ContactListPresenter.ContactListRecyclerViewPresenterHelper"

    .line 10
    .line 11
    const-string p1, "isSwitchChecked, item == null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    iget-wide v0, p1, Lgl/d;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, Lgl/d;->a:J

    .line 21
    .line 22
    iget-object p0, p0, Lql/s;->f:Lql/b;

    .line 23
    .line 24
    invoke-interface {p0, v0, v1, v2, v3}, Ljl/c;->l(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lql/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2
    .line 3
    if-gez p2, :cond_5

    .line 4
    .line 5
    goto :goto_23

    .line 6
    :cond_5
    iget-object v1, p0, Lql/s;->a:Lql/j;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lql/j;->g(I)Lgl/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object p1, v2, Lgl/d;->p:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, v2, Lgl/d;->q:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lql/s;->f:Lql/b;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lql/b;->I(Lgl/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lql/j;->i()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lql/j;->h(I)J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Ly5/v0;->f()V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lql/s;->h:Lpl/k;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lpl/k;->G1(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    if-eqz p3, :cond_1e

    .line 2
    .line 3
    iget-object p3, p0, Lql/s;->e:Lng/d;

    .line 4
    .line 5
    iget-object p3, p3, Lng/d;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p3, -0x1

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    invoke-virtual {p3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_1a
    invoke-virtual {p0, p1, p3, p2}, Lql/s;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget p3, p0, Lql/s;->j:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, p3, p2}, Lql/s;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(IZZLandroid/view/View;)V
    .registers 16

    .line 1
    sget-object v0, Lvl/l;->o:Lvl/l;

    .line 2
    .line 3
    iget-object v1, p0, Lql/s;->a:Lql/j;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lql/s;->a:Lql/j;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lql/j;->q(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lql/s;->i(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string v2, "ContactListPresenter.ContactListRecyclerViewPresenterHelper"

    .line 21
    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    const-string p0, "getBaseContact(position) == null"

    .line 25
    .line 26
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iput p1, p0, Lql/s;->j:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p2, :cond_7e

    .line 35
    .line 36
    iget-object p2, p0, Lql/s;->h:Lpl/k;

    .line 37
    .line 38
    iget-object v2, p0, Lql/s;->f:Lql/b;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lql/b;->i(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_196

    .line 45
    .line 46
    iget v2, p0, Lql/s;->k:I

    .line 47
    .line 48
    if-eq v2, p1, :cond_54

    .line 49
    .line 50
    iget-object v2, p0, Lql/s;->c:Lvl/l;

    .line 51
    .line 52
    if-ne v2, v0, :cond_45

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lql/s;->c(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_45

    .line 59
    .line 60
    iget-object p2, p0, Lql/s;->a:Lql/j;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lql/j;->g(I)Lgl/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2, p3, p1, p4}, Lql/s;->k(Lgl/d;ZILandroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p2, p1, v1}, Lpl/k;->L0(IZ)V

    .line 71
    .line 72
    .line 73
    if-nez p3, :cond_196

    .line 74
    .line 75
    if-eqz p4, :cond_50

    .line 76
    .line 77
    invoke-static {p4}, Lut/b;->m(Landroid/view/View;)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_50
    invoke-virtual {p0, p1, v3}, Lql/s;->a(ILandroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {p0, p1}, Lql/s;->c(I)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const/16 v0, -0x9

    .line 90
    .line 91
    if-eqz p3, :cond_78

    .line 92
    .line 93
    iput v0, p0, Lql/s;->k:I

    .line 94
    .line 95
    invoke-virtual {p2, p1, v1}, Lpl/k;->L0(IZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p4, :cond_6b

    .line 103
    .line 104
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Luz/i;->e(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_196

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lql/s;->b(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    iput v0, p0, Lql/s;->k:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lql/s;->g()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    iget-object p2, p0, Lql/s;->a:Lql/j;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_88

    .line 134
    .line 135
    goto/16 :goto_196

    .line 136
    .line 137
    :cond_88
    iget-wide v4, p2, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    cmp-long v6, v4, v6

    .line 142
    .line 143
    const-string v7, "ContactListFragment.ContactListStartActivityHelper"

    .line 144
    .line 145
    const-string v8, "120"

    .line 146
    .line 147
    if-nez v6, :cond_121

    .line 148
    .line 149
    const-string p1, "1421"

    .line 150
    .line 151
    invoke-static {v8, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lql/s;->h:Lpl/k;

    .line 155
    .line 156
    invoke-virtual {p1}, Lpl/k;->Y()Lql/x;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget p2, p2, Lql/x;->p:I

    .line 161
    .line 162
    invoke-virtual {p1}, Lpl/k;->Y()Lql/x;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p2, v3}, Lql/x;->u(ILjava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lql/s;->h:Lpl/k;

    .line 170
    .line 171
    iget-object p1, p1, Lpl/k;->J:Ljl/f;

    .line 172
    .line 173
    invoke-interface {p1}, Ljl/f;->u()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lql/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g2()Lwl/h0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p3, Landroid/content/Intent;

    .line 187
    .line 188
    const-string p4, "com.android.contacts.action.START_GROUP"

    .line 189
    .line 190
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance p4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "get Activity Result in GroupList : "

    .line 196
    .line 197
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p2, Lwl/h0;->b:Lvl/l;

    .line 201
    .line 202
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-static {v7, p4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-eqz p4, :cond_118

    .line 217
    .line 218
    check-cast p1, Lpl/k;

    .line 219
    .line 220
    iget-object p4, p1, Lpl/a;->x:Lql/j;

    .line 221
    .line 222
    iget p4, p4, Lql/j;->y:I

    .line 223
    .line 224
    const-string v0, "message_limited_count"

    .line 225
    .line 226
    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    iget-object p4, p1, Lpl/a;->x:Lql/j;

    .line 230
    .line 231
    iget p4, p4, Lql/j;->x:I

    .line 232
    .line 233
    const-string v0, "message_rcs_limited_count"

    .line 234
    .line 235
    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const-string p4, "message_rcs_ui_enabled"

    .line 239
    .line 240
    iget-boolean v0, p1, Lpl/k;->N:Z

    .line 241
    .line 242
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    iget-object p4, p1, Lpl/a;->E:Lpl/m;

    .line 246
    .line 247
    iget v0, p4, Lpl/m;->c:I

    .line 248
    .line 249
    const-string v1, "getRcsFeature"

    .line 250
    .line 251
    const-string v2, "ContactListUiModel"

    .line 252
    .line 253
    invoke-static {v1, v0, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget p4, p4, Lpl/m;->c:I

    .line 257
    .line 258
    const-string v0, "message_rcs_feature"

    .line 259
    .line 260
    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Lpl/a;->E:Lpl/m;

    .line 264
    .line 265
    iget p4, p1, Lpl/m;->d:I

    .line 266
    .line 267
    const-string v0, "getRcsNeededCapability"

    .line 268
    .line 269
    invoke-static {v0, p4, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget p1, p1, Lpl/m;->d:I

    .line 273
    .line 274
    const-string p4, "message_rcs_needed_capability"

    .line 275
    .line 276
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x39

    .line 280
    .line 281
    :cond_118
    iget-object p1, p2, Lwl/h0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 282
    .line 283
    invoke-virtual {p1, p3, v1}, Lpk/c;->L1(Landroid/content/Intent;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lql/s;->h()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_121
    const-wide/16 v9, -0x2

    .line 291
    .line 292
    cmp-long v4, v4, v9

    .line 293
    .line 294
    const/4 v5, 0x5

    .line 295
    const/4 v6, 0x1

    .line 296
    const-string v9, "callerActivity"

    .line 297
    .line 298
    const-string v10, "com.samsung.android.app.contacts"

    .line 299
    .line 300
    if-nez v4, :cond_197

    .line 301
    .line 302
    const-string p1, "1869"

    .line 303
    .line 304
    invoke-static {v8, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lql/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g2()Lwl/h0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lpl/k;

    .line 318
    .line 319
    iget-object p0, p0, Lpl/a;->E:Lpl/m;

    .line 320
    .line 321
    invoke-virtual {p0}, Lpl/m;->b()Lcom/samsung/android/dialtacts/model/data/h;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance p2, Landroid/content/Intent;

    .line 326
    .line 327
    const-string p3, "intent.action.INTERACTION_TAB"

    .line 328
    .line 329
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    const-string p3, "disable_selectall"

    .line 336
    .line 337
    invoke-virtual {p2, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    const-string p3, "pick_contact_ids"

    .line 341
    .line 342
    invoke-virtual {p2, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    const-string p3, "additional"

    .line 346
    .line 347
    const-string v0, "multi-with-account"

    .line 348
    .line 349
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    const-string p3, "account_name"

    .line 353
    .line 354
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/h;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    const-string p3, "account_type"

    .line 360
    .line 361
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    iget-object p0, p1, Lwl/h0;->b:Lvl/l;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p2, v9, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    :try_start_176
    invoke-virtual {p1, p4}, Lwl/h0;->a(Landroid/view/View;)Lbp/e0;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    iget-object p1, p1, Lwl/h0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 380
    .line 381
    invoke-static {p1, p2, p0, v5}, Lbp/f0;->c(Lcom/samsung/android/dialtacts/common/contactslist/view/a;Landroid/content/Intent;Lbp/e0;I)V
    :try_end_17f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_176 .. :try_end_17f} :catch_180

    .line 382
    .line 383
    .line 384
    goto :goto_196

    .line 385
    :catch_180
    move-exception p0

    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string p2, "ActivityNotFoundException to pick contact: "

    .line 389
    .line 390
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {v7, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_196
    :goto_196
    return-void

    .line 408
    :cond_197
    iget-object v4, p0, Lql/s;->a:Lql/j;

    .line 409
    .line 410
    invoke-virtual {v4, p1}, Lql/j;->q(I)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_1ad

    .line 415
    .line 416
    const-string p1, "onItemClickNoActionMode, more birthday item is clicked"

    .line 417
    .line 418
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lql/s;->h:Lpl/k;

    .line 422
    .line 423
    invoke-virtual {p1, p4}, Lpl/k;->g(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lql/s;->h()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_1ad
    iget-boolean v2, p2, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 431
    .line 432
    const-string v4, "401"

    .line 433
    .line 434
    if-eqz v2, :cond_298

    .line 435
    .line 436
    iget-object p1, p0, Lql/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 437
    .line 438
    iget-object p3, p0, Lql/s;->c:Lvl/l;

    .line 439
    .line 440
    sget-object v0, Lvl/l;->a:Lvl/l;

    .line 441
    .line 442
    if-ne p3, v0, :cond_1c1

    .line 443
    .line 444
    const-string p3, "4501"

    .line 445
    .line 446
    invoke-static {v4, p3}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_1ca

    .line 450
    :cond_1c1
    sget-object v0, Lvl/l;->b:Lvl/l;

    .line 451
    .line 452
    if-ne p3, v0, :cond_1ca

    .line 453
    .line 454
    const-string p3, "1429"

    .line 455
    .line 456
    invoke-static {v8, p3}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    :goto_1ca
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/data/a;->a()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    const-string p3, "profile"

    .line 468
    .line 469
    if-eqz p2, :cond_252

    .line 470
    .line 471
    iget-object p2, p0, Lql/s;->g:Lpl/m;

    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Luz/o;->y()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1fc

    .line 481
    .line 482
    invoke-static {}, Luz/o;->w()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_1fc

    .line 487
    .line 488
    iget-object p2, p2, Lpl/m;->a:Lvl/f;

    .line 489
    .line 490
    invoke-virtual {p2}, Lvl/f;->n()Lzy/h;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    check-cast p2, Lzy/g;

    .line 495
    .line 496
    iget-object p2, p2, Lzy/g;->a:Lkw/a;

    .line 497
    .line 498
    const-string v0, "need_to_show_profile_card_ftu"

    .line 499
    .line 500
    iget-object p2, p2, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 501
    .line 502
    invoke-static {p2, v0, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    if-ne p2, v6, :cond_1fc

    .line 507
    .line 508
    goto :goto_252

    .line 509
    :cond_1fc
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g2()Lwl/h0;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    const-string p1, "startProfileEdit"

    .line 514
    .line 515
    invoke-static {v7, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    sget-object p1, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 519
    .line 520
    new-instance p1, Landroid/content/Intent;

    .line 521
    .line 522
    sget-object p2, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 523
    .line 524
    invoke-static {p2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    const-string p3, "android.intent.action.EDIT"

    .line 529
    .line 530
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 531
    .line 532
    .line 533
    const-string p2, "from_external_samsung_contact"

    .line 534
    .line 535
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    iget-object p3, p0, Lwl/h0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 549
    .line 550
    invoke-virtual {p3}, Lo4/x;->N0()Lh/m;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    if-eqz p2, :cond_237

    .line 562
    .line 563
    const-string p2, "finishActivityOnSaveCompleted"

    .line 564
    .line 565
    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    :cond_237
    const-string p2, "from_camera_icon"

    .line 569
    .line 570
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    iget-object p2, p0, Lwl/h0;->b:Lvl/l;

    .line 574
    .line 575
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-virtual {p1, v9, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, p4}, Lwl/h0;->a(Landroid/view/View;)Lbp/e0;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-virtual {p3}, Lo4/x;->N0()Lh/m;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    const/4 p3, 0x6

    .line 591
    invoke-static {p2, p1, p0, p3}, Lbp/f0;->d(Lh/m;Landroid/content/Intent;Lbp/e0;I)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_252
    :goto_252
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    if-eqz p4, :cond_25c

    .line 600
    .line 601
    invoke-static {p4}, Lut/b;->m(Landroid/view/View;)Landroid/app/Activity;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :cond_25c
    invoke-virtual {p2, v3}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    if-eqz p2, :cond_268

    .line 610
    .line 611
    iget-object p0, p0, Lql/s;->h:Lpl/k;

    .line 612
    .line 613
    invoke-virtual {p0}, Lpl/k;->u()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_268
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g2()Lwl/h0;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    sget-object p1, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 622
    .line 623
    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 624
    .line 625
    invoke-static {p1, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {p1}, Lvl/h;->b(Landroid/net/Uri;)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    iget-object p2, p0, Lwl/h0;->b:Lvl/l;

    .line 634
    .line 635
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    invoke-virtual {p1, v9, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    new-instance p3, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string p4, "startProfileDetail from "

    .line 645
    .line 646
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    invoke-static {v7, p2}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object p0, p0, Lwl/h0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 660
    .line 661
    invoke-virtual {p0, p1}, Lpk/c;->K1(Landroid/content/Intent;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_298
    iget-object v2, p0, Lql/s;->a:Lql/j;

    .line 666
    .line 667
    invoke-virtual {v2}, Lql/j;->d()V

    .line 668
    .line 669
    .line 670
    iget-object v2, p0, Lql/s;->a:Lql/j;

    .line 671
    .line 672
    invoke-virtual {v2}, Lql/j;->d()V

    .line 673
    .line 674
    .line 675
    iget-object v2, p0, Lql/s;->c:Lvl/l;

    .line 676
    .line 677
    if-ne v2, v0, :cond_2b0

    .line 678
    .line 679
    iget-object p2, p0, Lql/s;->a:Lql/j;

    .line 680
    .line 681
    invoke-virtual {p2, p1}, Lql/j;->g(I)Lgl/d;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    invoke-virtual {p0, p2, p3, p1, p4}, Lql/s;->k(Lgl/d;ZILandroid/view/View;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_2b0
    iget-wide p2, p2, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 690
    .line 691
    const-wide/16 v6, -0x3

    .line 692
    .line 693
    cmp-long p2, p2, v6

    .line 694
    .line 695
    if-nez p2, :cond_36d

    .line 696
    .line 697
    iget-object p1, p0, Lql/s;->h:Lpl/k;

    .line 698
    .line 699
    iget-object p2, p1, Lpl/a;->x:Lql/j;

    .line 700
    .line 701
    iget-boolean p2, p2, Lql/j;->t:Z

    .line 702
    .line 703
    if-nez p2, :cond_2c1

    .line 704
    .line 705
    goto :goto_30b

    .line 706
    :cond_2c1
    const-string p2, "ContactListPresenter"

    .line 707
    .line 708
    const-string p3, "dismissGameGroupDot"

    .line 709
    .line 710
    invoke-static {p2, p3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object p2, p1, Lpl/a;->x:Lql/j;

    .line 714
    .line 715
    iput-boolean v1, p2, Lql/j;->t:Z

    .line 716
    .line 717
    iget-object p2, p1, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 718
    .line 719
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e()V

    .line 720
    .line 721
    .line 722
    iget-object p2, p1, Lpl/a;->a:Lm50/a;

    .line 723
    .line 724
    new-instance p3, Lpl/b;

    .line 725
    .line 726
    invoke-direct {p3, p1, v5}, Lpl/b;-><init>(Lpl/k;I)V

    .line 727
    .line 728
    .line 729
    new-instance p4, Lu50/b;

    .line 730
    .line 731
    const/4 v0, 0x2

    .line 732
    invoke-direct {p4, v0, p3}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object p1, p1, Lpl/a;->c:La00/i;

    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {p4, p1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    new-instance p3, Laj/k;

    .line 749
    .line 750
    const/16 p4, 0xc

    .line 751
    .line 752
    invoke-direct {p3, p4}, Laj/k;-><init>(I)V

    .line 753
    .line 754
    .line 755
    new-instance p4, Loo/e;

    .line 756
    .line 757
    const/16 v0, 0x12

    .line 758
    .line 759
    invoke-direct {p4, v0}, Loo/e;-><init>(I)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Lpl/i;

    .line 763
    .line 764
    const/16 v2, 0xe

    .line 765
    .line 766
    invoke-direct {v0, v2, p4}, Lpl/i;-><init>(ILc70/k;)V

    .line 767
    .line 768
    .line 769
    new-instance p4, La60/h;

    .line 770
    .line 771
    invoke-direct {p4, v5, v0, p3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, p4}, Lk50/a;->h(Lk50/b;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p2, p4}, Lm50/a;->a(Lm50/b;)Z

    .line 778
    .line 779
    .line 780
    :goto_30b
    iget-object p1, p0, Lql/s;->h:Lpl/k;

    .line 781
    .line 782
    invoke-virtual {p1}, Lpl/k;->Y()Lql/x;

    .line 783
    .line 784
    .line 785
    move-result-object p2

    .line 786
    iget p2, p2, Lql/x;->p:I

    .line 787
    .line 788
    invoke-virtual {p1}, Lpl/k;->Y()Lql/x;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-virtual {p1, p2, v3}, Lql/x;->u(ILjava/lang/Runnable;)V

    .line 793
    .line 794
    .line 795
    iget-object p1, p0, Lql/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 796
    .line 797
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g2()Lwl/h0;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 802
    .line 803
    invoke-direct {p2}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;-><init>()V

    .line 804
    .line 805
    .line 806
    const-string p3, "Game"

    .line 807
    .line 808
    invoke-virtual {p2, p3}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setTitle(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const/16 p3, 0xf

    .line 812
    .line 813
    invoke-virtual {p2, p3}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setGroupType(I)V

    .line 814
    .line 815
    .line 816
    const-string p3, "vnd.sec.contact.agg.account_type"

    .line 817
    .line 818
    invoke-virtual {p2, p3}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setAccountType(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const-string p3, "vnd.sec.contact.agg.account_name"

    .line 822
    .line 823
    invoke-virtual {p2, p3}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setAccountName(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object p1, p1, Lwl/h0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 827
    .line 828
    invoke-virtual {p1}, Lo4/x;->D1()Lh/m;

    .line 829
    .line 830
    .line 831
    move-result-object p3

    .line 832
    invoke-virtual {p3}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object p3

    .line 836
    new-instance p4, Landroid/content/Intent;

    .line 837
    .line 838
    const-string v0, "com.samsung.contacts.action.SHOW_GAME_DETAIL"

    .line 839
    .line 840
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const-string v0, "android.intent.category.DEFAULT"

    .line 844
    .line 845
    invoke-virtual {p4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p4, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 849
    .line 850
    .line 851
    new-instance v0, Landroid/os/Bundle;

    .line 852
    .line 853
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 854
    .line 855
    .line 856
    if-eqz p3, :cond_35e

    .line 857
    .line 858
    const-string v2, "requesting_package"

    .line 859
    .line 860
    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :cond_35e
    invoke-static {p2, v0, p4}, Lw3/k1;->i(Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p1, p4, v1}, Lpk/c;->L1(Landroid/content/Intent;I)V

    .line 867
    .line 868
    .line 869
    const-string p1, "4502"

    .line 870
    .line 871
    invoke-static {v4, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0}, Lql/s;->h()V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_36d
    iget-object p2, p0, Lql/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 879
    .line 880
    iget-object p0, p0, Lql/s;->a:Lql/j;

    .line 881
    .line 882
    invoke-virtual {p0, p1}, Lql/j;->g(I)Lgl/d;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 887
    .line 888
    .line 889
    move-result-object p3

    .line 890
    invoke-virtual {p2}, Lo4/x;->N0()Lh/m;

    .line 891
    .line 892
    .line 893
    move-result-object p2

    .line 894
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    if-nez p0, :cond_38a

    .line 898
    .line 899
    const-string p0, "ContactListFragment.ContactListRecyclerViewManager"

    .line 900
    .line 901
    const-string p1, "onListItemClickToOnClickStrategy, contactListItem is null"

    .line 902
    .line 903
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_38a
    iget-object p0, p3, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->d:Lwl/b0;

    .line 908
    .line 909
    iget-object p3, p3, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 910
    .line 911
    invoke-virtual {p0, p2, p3, p1}, Lwl/b0;->w(Lh/m;Ljl/a;I)V

    .line 912
    .line 913
    .line 914
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lql/s;->i:Lap/m;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lql/s;->h()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lap/m;->A()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lql/s;->i(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lql/s;->a:Lql/j;

    .line 6
    .line 7
    const-wide/16 v0, -0x9

    .line 8
    .line 9
    iput-wide v0, p0, Lql/j;->k:J

    .line 10
    .line 11
    return-void
.end method

.method public final i(Lcom/samsung/android/dialtacts/model/data/a;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x2

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    iget-object p0, p0, Lql/s;->a:Lql/j;

    .line 19
    .line 20
    iput-object p1, p0, Lql/j;->D:Lcom/samsung/android/dialtacts/model/data/a;

    .line 21
    .line 22
    return-void
.end method

.method public final j(JLandroid/net/Uri;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lql/s;->i:Lap/m;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    iget-object p0, p0, Lql/s;->c:Lvl/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "showContactDetailInTwoPane from "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "ContactListPresenter.ContactListRecyclerViewPresenterHelper"

    .line 40
    .line 41
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_3a

    .line 45
    .line 46
    invoke-static {p3}, Lvl/h;->b(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v1, "callerActivity"

    .line 51
    .line 52
    invoke-virtual {p3, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p3, p1, p2}, Lap/m;->r(Landroid/content/Intent;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-interface {v0}, Lap/m;->h()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final k(Lgl/d;ZILandroid/view/View;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lql/s;->d:Lvl/m;

    .line 8
    .line 9
    iget v3, v3, Lvl/m;->a:I

    .line 10
    .line 11
    const/16 v4, 0x2a

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v3, v4, :cond_11

    .line 15
    .line 16
    move v3, v5

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    :goto_12
    iget-object v0, v0, Lql/s;->e:Lng/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v4, "showPhoneEmailDataBrowseDialog"

    .line 25
    .line 26
    const-string v6, "ContactListPresenter.MessageContactListDataBrowserDialogHelper"

    .line 27
    .line 28
    invoke-static {v6, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_32

    .line 32
    .line 33
    const-string v4, "mMultiSelectPositions.add : "

    .line 34
    .line 35
    move/from16 v7, p3

    .line 36
    .line 37
    invoke-static {v4, v7, v6}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lng/d;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v4, v1, Lgl/d;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v4, v0, Lng/d;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v3, v0, Lng/d;->g:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Lgl/d;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-wide v8, v1, Lgl/d;->b:J

    .line 62
    .line 63
    iget-wide v11, v1, Lgl/d;->a:J

    .line 64
    .line 65
    iget-object v1, v0, Lng/d;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lpl/m;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v3, "lookupKey"

    .line 73
    .line 74
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "type"

    .line 78
    .line 79
    const/4 v13, 0x3

    .line 80
    invoke-static {v13, v3}, Lh/h;->p(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 84
    .line 85
    invoke-virtual {v1}, Lvl/f;->d()Lqq/u;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v6, Lqq/e;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x1

    .line 93
    invoke-direct/range {v6 .. v15}, Lqq/e;-><init>(Lqq/u;JLjava/lang/String;JIZZ)V

    .line 94
    .line 95
    .line 96
    sget v1, Lk50/e;->a:I

    .line 97
    .line 98
    new-instance v1, La60/x;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-direct {v1, v3, v6}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lng/d;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lm50/a;

    .line 107
    .line 108
    new-instance v4, Lv50/j2;

    .line 109
    .line 110
    invoke-direct {v4, v1, v5}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lng/d;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, La00/i;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v1, La00/i;->d:La00/e;

    .line 121
    .line 122
    if-nez v1, :cond_7e

    .line 123
    .line 124
    sget-object v1, Ll60/f;->a:Lk50/p;

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    sget-object v1, La00/i;->e:La00/e;

    .line 128
    .line 129
    :goto_80
    invoke-virtual {v4, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1, v4}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v4, Lql/a0;

    .line 142
    .line 143
    move-object/from16 v5, p4

    .line 144
    .line 145
    invoke-direct {v4, v0, v2, v5}, Lql/a0;-><init>(Lng/d;ZLandroid/view/View;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lql/o;

    .line 149
    .line 150
    const/16 v5, 0xc

    .line 151
    .line 152
    invoke-direct {v2, v5, v0}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, La60/h;

    .line 156
    .line 157
    const/4 v5, 0x6

    .line 158
    invoke-direct {v0, v5, v4, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lk50/q;->l(Lk50/r;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method
