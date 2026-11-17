###### Class uf.a (uf.a)
.class public Luf/a;
.super Lql/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final n:Lo60/p;

.field public o:Landroid/view/MenuItem;

.field public p:Landroid/view/MenuItem;

.field public q:Landroid/view/MenuItem;

.field public r:Landroid/view/MenuItem;

.field public s:Landroid/view/MenuItem;

.field public t:Landroid/view/MenuItem;

.field public u:Landroid/view/MenuItem;

.field public v:La10/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;Lsg/g;)V
    .registers 5

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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lql/p;-><init>(Landroid/content/Context;Landroid/view/Menu;Lsg/g;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ltf/l;

    .line 15
    .line 16
    const/16 p2, 0x12

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ltf/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Luf/a;->n:Lo60/p;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public B()V
    .registers 3

    .line 1
    invoke-super {p0}, Lql/p;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lql/p;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/Menu;

    .line 7
    .line 8
    const v1, 0x7f0a072f

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Luf/a;->o:Landroid/view/MenuItem;

    .line 16
    .line 17
    const v1, 0x7f0a0739

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Luf/a;->p:Landroid/view/MenuItem;

    .line 25
    .line 26
    const v1, 0x7f0a0725

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Luf/a;->q:Landroid/view/MenuItem;

    .line 34
    .line 35
    const v1, 0x7f0a072b

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Luf/a;->r:Landroid/view/MenuItem;

    .line 43
    .line 44
    const v1, 0x7f0a0778

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Luf/a;->s:Landroid/view/MenuItem;

    .line 52
    .line 53
    const v1, 0x7f0a0753

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Luf/a;->t:Landroid/view/MenuItem;

    .line 61
    .line 62
    const v1, 0x7f0a073c

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Luf/a;->u:Landroid/view/MenuItem;

    .line 70
    .line 71
    return-void
.end method

.method public final E()V
    .registers 5

    .line 1
    iget-object v0, p0, Luf/a;->u:Landroid/view/MenuItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_31

    .line 5
    .line 6
    iget-object v2, p0, Luf/a;->v:La10/a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_19

    .line 10
    .line 11
    iget-object v2, v2, La10/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lqf/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lqf/d;->w()Lvf/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lvf/n;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v3

    .line 27
    :goto_1a
    if-lez v2, :cond_2d

    .line 28
    .line 29
    iget-object p0, p0, Luf/a;->v:La10/a;

    .line 30
    .line 31
    if-eqz p0, :cond_28

    .line 32
    .line 33
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lqf/d;

    .line 36
    .line 37
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 38
    .line 39
    iget-object v1, p0, Lvf/r;->c:Lvp/w;

    .line 40
    .line 41
    :cond_28
    sget-object p0, Lvp/w;->c:Lvp/w;

    .line 42
    .line 43
    if-ne v1, p0, :cond_2d

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_2d
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const-string p0, "deleteAllSpam"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public a()V
    .registers 6

    .line 1
    invoke-super {p0}, Lql/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luf/a;->o:Landroid/view/MenuItem;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_87

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luf/a;->q:Landroid/view/MenuItem;

    .line 14
    .line 15
    if-eqz v0, :cond_81

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Luf/a;->t:Landroid/view/MenuItem;

    .line 21
    .line 22
    if-eqz v0, :cond_7b

    .line 23
    .line 24
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Luf/a;->p:Landroid/view/MenuItem;

    .line 28
    .line 29
    if-eqz v0, :cond_75

    .line 30
    .line 31
    iget-object v3, p0, Luf/a;->v:La10/a;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_32

    .line 35
    .line 36
    iget-object v3, v3, La10/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lqf/d;

    .line 39
    .line 40
    invoke-virtual {v3}, Lqf/d;->w()Lvf/n;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lvf/n;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v3, v4

    .line 52
    :goto_33
    if-lez v3, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v4

    .line 56
    :goto_37
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Luf/a;->s:Landroid/view/MenuItem;

    .line 60
    .line 61
    if-eqz v0, :cond_6f

    .line 62
    .line 63
    iget-object v2, p0, Lql/p;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lsg/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Lsg/g;->k()Lvr/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lvr/a;

    .line 72
    .line 73
    iget-object v2, v2, Lvr/a;->b:Lww/c;

    .line 74
    .line 75
    check-cast v2, Lww/b;

    .line 76
    .line 77
    iget-object v2, v2, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Luf/a;->r:Landroid/view/MenuItem;

    .line 87
    .line 88
    if-eqz v0, :cond_69

    .line 89
    .line 90
    iget-object p0, p0, Luf/a;->n:Lo60/p;

    .line 91
    .line 92
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    const-string p0, "blockedCalls"

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_6f
    const-string p0, "totalCallTime"

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_75
    const-string p0, "delete"

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7b
    const-string p0, "manageTag"

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_81
    const-string p0, "additionalContent"

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_87
    const-string p0, "callToShow"

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public final u()V
    .registers 6

    .line 1
    invoke-super {p0}, Lql/p;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lql/p;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f060006

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Luf/a;->o:Landroid/view/MenuItem;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "callToShow"

    .line 19
    .line 20
    if-eqz v2, :cond_48

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Luf/a;->u:Landroid/view/MenuItem;

    .line 26
    .line 27
    if-eqz v2, :cond_42

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Luf/a;->o:Landroid/view/MenuItem;

    .line 33
    .line 34
    if-eqz v1, :cond_3e

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Luf/a;->E()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lql/p;->i()Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3d

    .line 52
    .line 53
    invoke-static {v0}, Lsg/f;->q(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p0}, Luf/a;->a()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_42
    const-string p0, "deleteAllSpam"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_48
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3
.end method
