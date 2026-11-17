###### Class ql.f (ql.f)
.class public final Lql/f;
.super Lql/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Ljava/util/LinkedHashSet;

.field public final q:Ljava/util/LinkedHashSet;

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Z

.field public final t:I

.field public final u:Ljava/util/HashSet;

.field public final v:Ljava/util/HashSet;

.field public final w:Lm50/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;Lpl/m;Lql/j;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lql/b;-><init>(Lpl/m;Lql/j;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lql/f;->j:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lql/f;->k:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lql/f;->l:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lql/f;->m:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lql/f;->n:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lql/f;->o:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lql/f;->p:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lql/f;->q:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lql/f;->r:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    const p2, 0x7fffffff

    .line 73
    .line 74
    .line 75
    iput p2, p0, Lql/f;->t:I

    .line 76
    .line 77
    new-instance p2, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lql/f;->u:Ljava/util/HashSet;

    .line 83
    .line 84
    new-instance p2, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lql/f;->v:Ljava/util/HashSet;

    .line 90
    .line 91
    new-instance p2, Lm50/a;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lql/f;->w:Lm50/a;

    .line 97
    .line 98
    iput-object p1, p0, Lql/b;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lql/b;->h:I

    .line 102
    .line 103
    iget-object p1, p0, Lql/b;->d:Lpl/m;

    .line 104
    .line 105
    invoke-virtual {p1}, Lpl/m;->i()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    xor-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    iput-boolean p1, p0, Lql/b;->i:Z

    .line 112
    .line 113
    iget-object p1, p0, Lql/b;->d:Lpl/m;

    .line 114
    .line 115
    iget-object p1, p1, Lpl/m;->a:Lvl/f;

    .line 116
    .line 117
    invoke-virtual {p1}, Lvl/f;->o()Lbz/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbz/c;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbz/c;->B()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-boolean p1, p0, Lql/f;->s:Z

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 7

    .line 1
    iget-object v0, p0, Lql/b;->d:Lpl/m;

    .line 2
    .line 3
    iget-object v1, v0, Lpl/m;->a:Lvl/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvl/f;->d()Lqq/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lqq/u;->c:Lot/b;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lqq/j;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v1, v3}, Lqq/j;-><init>(Lot/b;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La60/c;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lql/e;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, Lql/e;-><init>(Lql/f;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lpo/c;

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, Lpo/c;-><init>(ILc70/k;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lpq/e;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v2, v4, p0}, Lpq/e;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lpo/c;

    .line 45
    .line 46
    const/16 v5, 0x15

    .line 47
    .line 48
    invoke-direct {v4, v5, v2}, Lpo/c;-><init>(ILc70/k;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, La60/h;

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    invoke-direct {v2, v5, v3, v4}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lk50/q;->l(Lk50/r;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lql/f;->w:Lm50/a;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 66
    .line 67
    invoke-virtual {v0}, Lvl/f;->d()Lqq/u;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lqq/u;->c:Lot/b;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lqq/j;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v0, v3}, Lqq/j;-><init>(Lot/b;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, La60/c;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v0, v2, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lql/e;

    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Lql/e;-><init>(Lql/f;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lpo/c;

    .line 94
    .line 95
    const/16 v4, 0x16

    .line 96
    .line 97
    invoke-direct {v3, v4, v2}, Lpo/c;-><init>(ILc70/k;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lpq/e;

    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    invoke-direct {v2, v4, p0}, Lpq/e;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lpo/c;

    .line 107
    .line 108
    const/16 v4, 0x17

    .line 109
    .line 110
    invoke-direct {p0, v4, v2}, Lpo/c;-><init>(ILc70/k;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, La60/h;

    .line 114
    .line 115
    const/4 v4, 0x6

    .line 116
    invoke-direct {v2, v4, v3, p0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lk50/q;->l(Lk50/r;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lql/b;->e:Lql/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lql/j;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lql/b;->h:I

    .line 9
    .line 10
    :goto_9
    if-ge v2, v1, :cond_25

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    iget-wide v4, v3, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {p0, v3}, Lql/f;->L(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    return-void
.end method

.method public final G(I)V
    .registers 6

    .line 1
    const-string v0, "updateSelectedContactList position:"

    .line 2
    .line 3
    const-string v1, "ContactListPresenter.ContactListActionModeSelectionPresenterHelper"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lql/b;->e:Lql/j;

    .line 9
    .line 10
    iget-boolean v2, v0, Lql/j;->i:Z

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    if-gez p1, :cond_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    invoke-virtual {v0, p1}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    iget-wide v2, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lql/b;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3b

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "removeItem:"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lql/f;->M(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "addItem:"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lql/f;->j()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lql/f;->t:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_5a

    .line 84
    .line 85
    iget-object p0, p0, Lql/b;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->B2(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {p0, p1}, Lql/f;->L(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final H(Lcom/samsung/android/dialtacts/model/data/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lql/b;->e:Lql/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lql/j;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_50

    .line 8
    :cond_7
    if-eqz p1, :cond_50

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lql/b;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "ContactListPresenter.ContactListActionModeSelectionPresenterHelper"

    .line 23
    .line 24
    if-eqz v0, :cond_2e

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "removeItem:"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lql/f;->M(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "addItem:"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lql/f;->j()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lql/f;->t:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_4d

    .line 71
    .line 72
    iget-object p0, p0, Lql/b;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->B2(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-virtual {p0, p1}, Lql/f;->L(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public final I(Lgl/d;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string p1, "dataString"

    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L(Lcom/samsung/android/dialtacts/model/data/a;)V
    .registers 8

    .line 1
    const-string v0, "baseContact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 7
    .line 8
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lql/b;->d:Lpl/m;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lpl/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v2}, Lql/b;->h(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1e

    .line 21
    .line 22
    iget-object v2, p0, Lql/f;->k:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {v3}, Lql/b;->B(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2e

    .line 36
    .line 37
    iget-object v2, p0, Lql/f;->l:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    iget-boolean v2, p0, Lql/f;->s:Z

    .line 48
    .line 49
    if-eqz v2, :cond_41

    .line 50
    .line 51
    invoke-static {v3}, Lql/b;->A(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_41

    .line 56
    .line 57
    iget-object v2, p0, Lql/f;->m:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0, p1}, Lql/f;->p(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_50

    .line 71
    .line 72
    iget-object v2, p0, Lql/f;->j:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Liq/d;

    .line 86
    .line 87
    const/16 v5, 0x10

    .line 88
    .line 89
    invoke-direct {v4, v5}, Liq/d;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Lql/a;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct {v4, p0, v5}, Lql/a;-><init>(Lql/b;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v4, "ContactListPresenter.ContactListActionModeSelectionPresenterHelper"

    .line 107
    .line 108
    if-eqz v2, :cond_87

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v5, "containReadOnlyAccount "

    .line 113
    .line 114
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v4, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lql/f;->n:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    const-string v2, "mSelectedBaseContacts"

    .line 137
    .line 138
    iget-object v5, p0, Lql/b;->a:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    invoke-virtual {p0}, Lql/f;->j()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p0, v2, v0, v1, p1}, Lql/b;->F(IJZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lql/b;->g(Ljava/util/List;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_bd

    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "selected allMatchReadOnlyAccount : "

    .line 167
    .line 168
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v4, p1}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lql/f;->o:Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v2, La00/b;

    .line 195
    .line 196
    const/16 v5, 0x14

    .line 197
    .line 198
    invoke-direct {v2, v5}, La00/b;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_dc

    .line 206
    .line 207
    const-string p1, "selected SamsungAccount : "

    .line 208
    .line 209
    invoke-static {p1, v4, v0, v1}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lql/f;->p:Ljava/util/LinkedHashSet;

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-virtual {p0, v3}, Lql/b;->c(Ljava/util/List;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_f0

    .line 226
    .line 227
    const-string p1, "selected syncable contact : "

    .line 228
    .line 229
    invoke-static {p1, v4, v0, v1}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lql/f;->q:Ljava/util/LinkedHashSet;

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_f0
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v2, La00/b;

    .line 246
    .line 247
    const/16 v3, 0x17

    .line 248
    .line 249
    invoke-direct {v2, v3}, La00/b;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_10f

    .line 257
    .line 258
    const-string p1, "selected TrustedContact : "

    .line 259
    .line 260
    invoke-static {p1, v4, v0, v1}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lql/f;->r:Ljava/util/LinkedHashSet;

    .line 264
    .line 265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_10f
    return-void
.end method

.method public final M(Lcom/samsung/android/dialtacts/model/data/a;)V
    .registers 7

    .line 1
    const-string v0, "baseContact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 7
    .line 8
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lql/b;->d:Lpl/m;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lpl/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v2}, Lql/b;->h(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1e

    .line 21
    .line 22
    iget-object v2, p0, Lql/f;->k:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {v3}, Lql/b;->B(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2e

    .line 36
    .line 37
    iget-object v2, p0, Lql/f;->l:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    iget-boolean v2, p0, Lql/f;->s:Z

    .line 48
    .line 49
    if-eqz v2, :cond_41

    .line 50
    .line 51
    invoke-static {v3}, Lql/b;->A(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_41

    .line 56
    .line 57
    iget-object v2, p0, Lql/f;->m:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0, p1}, Lql/f;->p(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_50

    .line 71
    .line 72
    iget-object p1, p0, Lql/f;->j:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Liq/d;

    .line 86
    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    invoke-direct {v2, v4}, Liq/d;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lql/a;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v2, p0, v4}, Lql/a;-><init>(Lql/b;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_74

    .line 107
    .line 108
    iget-object p1, p0, Lql/f;->n:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p0, v3}, Lql/b;->g(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_83

    .line 122
    .line 123
    iget-object p1, p0, Lql/f;->o:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, La00/b;

    .line 137
    .line 138
    const/16 v4, 0x14

    .line 139
    .line 140
    invoke-direct {v2, v4}, La00/b;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9d

    .line 148
    .line 149
    iget-object p1, p0, Lql/f;->p:Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {p0, v3}, Lql/b;->c(Ljava/util/List;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_ac

    .line 163
    .line 164
    iget-object p1, p0, Lql/f;->q:Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v2, La00/b;

    .line 178
    .line 179
    const/16 v3, 0x17

    .line 180
    .line 181
    invoke-direct {v2, v3}, La00/b;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_c6

    .line 189
    .line 190
    iget-object p1, p0, Lql/f;->r:Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object p1, p0, Lql/b;->a:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    invoke-virtual {p0}, Lql/f;->j()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {p0, v2, v0, v1, p1}, Lql/b;->F(IJZ)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lql/f;->w:Lm50/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lql/f;->u:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lql/f;->v:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(IZ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lql/b;->e:Lql/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lql/j;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "executeSelectAllAction : "

    .line 8
    .line 9
    const-string v3, " isChecked : "

    .line 10
    .line 11
    const-string v4, "ContactListPresenter.ContactListActionModeSelectionPresenterHelper"

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, p2}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lql/b;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    if-eqz p2, :cond_65

    .line 20
    .line 21
    invoke-virtual {v0}, Lql/j;->d()V

    .line 22
    .line 23
    .line 24
    :goto_17
    if-ge v2, v1, :cond_64

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p2, p1, :cond_20

    .line 31
    .line 32
    goto :goto_64

    .line 33
    :cond_20
    invoke-virtual {v0, v2}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_27

    .line 38
    .line 39
    goto :goto_61

    .line 40
    :cond_27
    iget-wide v4, p2, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_34

    .line 51
    .line 52
    goto :goto_61

    .line 53
    :cond_34
    iget-boolean v4, p2, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 54
    .line 55
    if-nez v4, :cond_61

    .line 56
    .line 57
    iget-wide v4, p2, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 58
    .line 59
    const-wide v6, 0x7fffffff7fffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v6, v6, v4

    .line 65
    .line 66
    if-eqz v6, :cond_61

    .line 67
    .line 68
    const-wide/16 v6, -0x1

    .line 69
    .line 70
    cmp-long v6, v6, v4

    .line 71
    .line 72
    if-eqz v6, :cond_61

    .line 73
    .line 74
    const-wide/16 v6, -0x3

    .line 75
    .line 76
    cmp-long v6, v6, v4

    .line 77
    .line 78
    if-eqz v6, :cond_61

    .line 79
    .line 80
    const-wide/16 v6, -0x2

    .line 81
    .line 82
    cmp-long v4, v6, v4

    .line 83
    .line 84
    if-eqz v4, :cond_61

    .line 85
    .line 86
    sget-object v4, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lql/j;->q(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5e

    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {p0, p2}, Lql/f;->L(Lcom/samsung/android/dialtacts/model/data/a;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_17

    .line 101
    :cond_64
    :goto_64
    return-void

    .line 102
    :cond_65
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 103
    .line 104
    .line 105
    iput v2, p0, Lql/b;->h:I

    .line 106
    .line 107
    iget-object p1, p0, Lql/f;->k:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lql/f;->l:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lql/f;->m:Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lql/f;->j:Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lql/f;->n:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lql/f;->o:Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lql/f;->p:Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lql/f;->q:Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lql/f;->r:Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lql/b;->e:Lql/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lql/j;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lql/b;->e:Lql/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6d

    .line 9
    .line 10
    iget-boolean v3, v1, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 11
    .line 12
    if-nez v3, :cond_6d

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_6d

    .line 19
    .line 20
    invoke-virtual {v0}, Lql/j;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lql/j;->q(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_6d

    .line 28
    .line 29
    sget-object p1, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    iget-wide v3, v1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 32
    .line 33
    const-wide/16 v5, -0x3

    .line 34
    .line 35
    cmp-long p1, v3, v5

    .line 36
    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_6d

    .line 40
    :cond_27
    invoke-virtual {p0, v1}, Lql/f;->s(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_34

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lql/f;->p(Lcom/samsung/android/dialtacts/model/data/a;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_6d

    .line 53
    :cond_34
    iget-object p0, p0, Lql/b;->d:Lpl/m;

    .line 54
    .line 55
    iget-object p1, p0, Lpl/m;->a:Lvl/f;

    .line 56
    .line 57
    iget-object p1, p1, Lvl/f;->o:Lo60/p;

    .line 58
    .line 59
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcz/c;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcz/c;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lpl/m;->a:Lvl/f;

    .line 70
    .line 71
    iget-object v0, v0, Lvl/f;->o:Lo60/p;

    .line 72
    .line 73
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcz/c;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v0, v3}, Lcz/c;->e(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, v1, Lcom/samsung/android/dialtacts/model/data/a;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lpl/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lql/b;->B(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_61

    .line 95
    .line 96
    if-eqz p1, :cond_69

    .line 97
    .line 98
    :cond_61
    invoke-static {p0}, Lql/b;->A(Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6a

    .line 103
    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    :cond_69
    move v2, v3

    .line 107
    :cond_6a
    xor-int/lit8 p0, v2, 0x1

    .line 108
    .line 109
    return p0

    .line 110
    :cond_6d
    :goto_6d
    return v2
.end method

.method public final j()I
    .registers 1

    .line 1
    iget-object p0, p0, Lql/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lql/f;->p:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final l(JJ)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lql/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final m()Ljava/util/ArrayList;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lql/f;->k:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lql/f;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lql/f;->r:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne v0, p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final o()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lql/f;->q:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final p(Lcom/samsung/android/dialtacts/model/data/a;)Z
    .registers 8

    .line 1
    const-string v0, "baseContact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_59

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v0, v4, v2

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    const-wide v4, 0x7fffffff7fffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const-wide/16 v4, -0x2

    .line 31
    .line 32
    cmp-long v0, v4, v2

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/a;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lql/b;->d:Lpl/m;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lpl/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    instance-of p1, p0, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz p1, :cond_3c

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 59
    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_57

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lvq/b;

    .line 76
    .line 77
    iget-object p1, p1, Lvq/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "com.sec.android.app.sns3.facebook"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_40

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    :goto_57
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_59
    :goto_59
    return v1
.end method

.method public final q()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lql/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_5c

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "<get-keys>(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    iget-object v3, p0, Lql/f;->u:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lp60/o;->B1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_5c

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    instance-of v1, v0, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v1, :cond_3b

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    goto :goto_5a

    .line 60
    :cond_3b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5a

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v2, p0, Lql/f;->v:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3f

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5c

    .line 89
    .line 90
    goto :goto_3f

    .line 91
    :cond_5a
    :goto_5a
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_5c
    :goto_5c
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public final r()I
    .registers 1

    .line 1
    iget p0, p0, Lql/f;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final s(Lcom/samsung/android/dialtacts/model/data/a;)Z
    .registers 8

    .line 1
    iget-boolean v0, p1, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_47

    .line 7
    :cond_6
    iget-wide v2, p1, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v0, v4, v2

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const-wide v4, 0x7fffffff7fffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v4, v2

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    const-wide/16 v4, -0x2

    .line 27
    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/a;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lql/b;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_48

    .line 40
    .line 41
    const-string p0, "ATT"

    .line 42
    .line 43
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_47

    .line 52
    .line 53
    const-string p0, "BST"

    .line 54
    .line 55
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_47

    .line 64
    .line 65
    invoke-static {}, Luz/e;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    :goto_47
    return v1

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final t()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lql/f;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lql/f;->o:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne v0, p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final u()Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lql/b;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v1, "getSelectedIds "

    .line 22
    .line 23
    const-string v2, "ContactListPresenter.ContactListActionModeSelectionPresenterHelper"

    .line 24
    .line 25
    invoke-static {v1, p0, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final v()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lql/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_68

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "<get-keys>(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    iget-object v3, p0, Lql/f;->v:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lp60/o;->B1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_68

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    instance-of v1, v0, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v1, :cond_3b

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    goto :goto_66

    .line 60
    :cond_3b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_66

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3f

    .line 89
    .line 90
    iget-object v4, p0, Lql/f;->u:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    goto :goto_3f

    .line 103
    :cond_66
    :goto_66
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_68
    :goto_68
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public final w()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lql/f;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget-object p0, p0, Lql/f;->j:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_11

    .line 15
    .line 16
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final x()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lql/f;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    goto :goto_37

    .line 8
    :cond_7
    iget-object p0, p0, Lql/b;->d:Lpl/m;

    .line 9
    .line 10
    iget-object v0, p0, Lpl/m;->a:Lvl/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvl/f;->p()Lkz/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkz/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkz/c;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_37

    .line 25
    :cond_18
    iget-object v0, p0, Lpl/m;->a:Lvl/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvl/f;->f()Lvr/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lvr/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvr/a;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 38
    .line 39
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 40
    .line 41
    invoke-virtual {p0}, Lvl/f;->o()Lbz/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbz/c;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbz/c;->z()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_37
    :goto_37
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final y()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lql/f;->n:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final z()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lql/f;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "ContactListPresenter.ContactListActionModeSelectionPresenterHelper"

    .line 7
    .line 8
    if-gtz v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0}, Lql/f;->j()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v0, "getTotalSelectedCount "

    .line 15
    .line 16
    invoke-static {v0, p0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Lql/f;->k:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_70

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "mSelectedPreLoadContacts :"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ATT"

    .line 50
    .line 51
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4e

    .line 60
    .line 61
    const-string v0, "BST"

    .line 62
    .line 63
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4e

    .line 72
    .line 73
    invoke-static {}, Luz/e;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_70

    .line 78
    .line 79
    :cond_4e
    invoke-static {}, Luz/e;->f()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "getEnablePhoneReadOnlyAccountType :"

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " OpStyleVariation : "

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_70
    iget-object v0, p0, Lql/f;->r:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_fd

    .line 122
    .line 123
    :cond_7a
    iget-object v0, p0, Lql/b;->d:Lpl/m;

    .line 124
    .line 125
    iget-object v3, v0, Lpl/m;->a:Lvl/f;

    .line 126
    .line 127
    invoke-virtual {v3}, Lvl/f;->n()Lzy/h;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lzy/g;

    .line 132
    .line 133
    invoke-virtual {v3}, Lzy/g;->k()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v4, p0, Lql/f;->m:Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    iget-object v5, p0, Lql/f;->l:Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v3, :cond_be

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "SelectedSimContactCount "

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, "SelectedSim2ContactCount "

    .line 172
    .line 173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-gtz p0, :cond_fd

    .line 187
    .line 188
    if-lez v0, :cond_fe

    .line 189
    .line 190
    goto :goto_fd

    .line 191
    :cond_be
    iget-boolean p0, p0, Lql/f;->s:Z

    .line 192
    .line 193
    if-eqz p0, :cond_fe

    .line 194
    .line 195
    iget-object p0, v0, Lpl/m;->a:Lvl/f;

    .line 196
    .line 197
    iget-object p0, p0, Lvl/f;->o:Lo60/p;

    .line 198
    .line 199
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcz/c;

    .line 204
    .line 205
    invoke-virtual {p0, v6}, Lcz/c;->e(I)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_d7

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move p0, v6

    .line 217
    :goto_d8
    if-lez p0, :cond_e0

    .line 218
    .line 219
    const-string v0, "MultiSimModel SelectedSimContactCount "

    .line 220
    .line 221
    invoke-static {v0, p0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :cond_e0
    iget-object p0, v0, Lpl/m;->a:Lvl/f;

    .line 226
    .line 227
    iget-object p0, p0, Lvl/f;->o:Lo60/p;

    .line 228
    .line 229
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lcz/c;

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lcz/c;->e(I)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_fa

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    const-string v0, "MultiSimModel SelectedSim2ContactCount "

    .line 246
    .line 247
    invoke-static {v0, p0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move p0, v6

    .line 252
    :goto_fb
    if-lez p0, :cond_fe

    .line 253
    .line 254
    :cond_fd
    :goto_fd
    return v1

    .line 255
    :cond_fe
    return v6
.end method

###### Class qq.j (qq.j)
.class public final synthetic Lqq/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot/b;


# direct methods
.method public synthetic constructor <init>(Lot/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqq/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqq/j;->b:Lot/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lqq/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqq/j;->b:Lot/b;

    .line 4
    .line 5
    check-cast p0, Lot/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_14

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lot/a;->f()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    invoke-virtual {p0}, Lot/a;->g()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
