###### Class ng.d (ng.d)
.class public final Lng/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Ljava/lang/Object;


# direct methods
.method public static c(Lvq/c;)Lcom/samsung/android/dialtacts/model/data/h;
    .registers 4

    .line 1
    iget-object v0, p0, Lvq/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "all_contacts_name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    const/4 p0, -0x2

    .line 12
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/data/h;->a(I)Lcom/samsung/android/dialtacts/model/data/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string v1, "custom_contacts_name"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    const/4 p0, -0x3

    .line 26
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/data/h;->a(I)Lcom/samsung/android/dialtacts/model/data/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object v0, p0, Lvq/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lvq/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lvq/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/h;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1, p0}, Lcom/samsung/android/dialtacts/model/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/samsung/android/dialtacts/model/data/v;->f(Lcom/samsung/android/dialtacts/model/data/h;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "filter = "

    .line 47
    .line 48
    const-string v1, "StorageAccountHelper"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lng/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "number"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpl/m;->a:Lvl/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvl/f;->h()Ldn/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldn/d;

    .line 20
    .line 21
    iget-object p0, p0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, -0x1

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lqx/a;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const-wide/16 v3, 0x6

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lqx/a;->d(IIJLjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Lvq/c;I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lng/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p2, v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p1, Lvq/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "countOnLoadComplet : "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "StorageAccountHelper"

    .line 50
    .line 51
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lng/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f130538

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lng/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcc/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcc/l;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzy/h;

    .line 8
    .line 9
    check-cast p0, Lzy/g;

    .line 10
    .line 11
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 12
    .line 13
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 14
    .line 15
    const-string v0, "is_custom_list_created"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    return v1
.end method

.method public f(Ljava/util/ArrayList;)V
    .registers 10

    .line 1
    new-instance v0, Lrl/a;

    .line 2
    .line 3
    new-instance v1, Lvq/c;

    .line 4
    .line 5
    const-string v2, "viewMoreStorage"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v2, v3}, Lvq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lrl/a;-><init>(Lvq/c;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lng/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "StorageAccountHelper"

    .line 31
    .line 32
    if-eqz v2, :cond_84

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lvq/c;

    .line 39
    .line 40
    iget-object v4, p0, Lng/d;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v4, :cond_34

    .line 51
    .line 52
    goto :goto_7a

    .line 53
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_7a

    .line 58
    .line 59
    iget-object v4, v2, Lvq/c;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "com.osp.app.signin"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_7a

    .line 68
    .line 69
    const-string v5, "not_logined"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_7a

    .line 76
    .line 77
    const-string v5, "all_contacts_name"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_7a

    .line 84
    .line 85
    iget-object v5, v0, Lrl/a;->c:Ljava/util/List;

    .line 86
    .line 87
    if-nez v5, :cond_5d

    .line 88
    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, "onAllAccountsProcessed  add child account "

    .line 97
    .line 98
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lrl/a;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-direct {v3, v2, v4}, Lrl/a;-><init>(Lvq/c;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lrl/a;->c:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_19

    .line 123
    :cond_7a
    :goto_7a
    new-instance v3, Lrl/a;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {v3, v2, v4}, Lrl/a;-><init>(Lvq/c;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_19

    .line 133
    :cond_84
    iget-object p1, v0, Lrl/a;->c:Ljava/util/List;

    .line 134
    .line 135
    check-cast p1, Ljava/util/Collection;

    .line 136
    .line 137
    if-eqz p1, :cond_ae

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_91

    .line 144
    .line 145
    goto :goto_ae

    .line 146
    :cond_91
    iget-object p1, v0, Lrl/a;->c:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "onAllAccountsProcessed moreViewItem child size = "

    .line 158
    .line 159
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v3, p1}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {p0}, Lng/d;->n()V

    .line 176
    .line 177
    .line 178
    const-string p1, "onAllAccountsProcessed moreViewItem "

    .line 179
    .line 180
    invoke-static {v3, p1}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lng/d;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lul/c;

    .line 186
    .line 187
    const-string p1, "StorageViewModel"

    .line 188
    .line 189
    const-string v0, "updatepopupview"

    .line 190
    .line 191
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lul/c;->g:Landroidx/lifecycle/f0;

    .line 195
    .line 196
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->i(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public g(Lvq/c;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lng/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lul/c;

    .line 4
    .line 5
    const-string v1, "account"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "accountType : "

    .line 27
    .line 28
    const-string v3, "StorageAccountHelper"

    .line 29
    .line 30
    invoke-static {v2, v1, v3}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lvq/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "com.osp.app.signin"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4b

    .line 42
    .line 43
    const-string v3, "not_logined"

    .line 44
    .line 45
    iget-object v4, p1, Lvq/c;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4b

    .line 52
    .line 53
    iget-object v3, p0, Lng/d;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcc/l;

    .line 56
    .line 57
    iget-object v3, v3, Lcc/l;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lmp/f;

    .line 60
    .line 61
    check-cast v3, Lmp/d;

    .line 62
    .line 63
    invoke-virtual {v3}, Lmp/d;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4b

    .line 68
    .line 69
    iget-object v3, v0, Lul/c;->f:Landroidx/lifecycle/f0;

    .line 70
    .line 71
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    const-string v3, "custom_contacts_name"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v5, "401"

    .line 83
    .line 84
    if-eqz v4, :cond_68

    .line 85
    .line 86
    invoke-virtual {p0}, Lng/d;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_68

    .line 91
    .line 92
    iget-object p0, v0, Lul/c;->i:Landroidx/lifecycle/f0;

    .line 93
    .line 94
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "4612"

    .line 100
    .line 101
    invoke-static {v5, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_74

    .line 110
    .line 111
    const-string v1, "4613"

    .line 112
    .line 113
    invoke-static {v5, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_c7

    .line 117
    :cond_74
    if-eqz v1, :cond_c0

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sparse-switch v3, :sswitch_data_e0

    .line 124
    .line 125
    .line 126
    goto :goto_c0

    .line 127
    :sswitch_7e
    const-string v2, "vnd.sec.contact.phone"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_87

    .line 134
    .line 135
    goto :goto_c0

    .line 136
    :cond_87
    const-string v1, "Phone"

    .line 137
    .line 138
    goto :goto_c2

    .line 139
    :sswitch_8a
    const-string v2, "vnd.sec.contact.sim"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_b3

    .line 146
    .line 147
    goto :goto_c0

    .line 148
    :sswitch_93
    const-string v2, "com.google"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9c

    .line 155
    .line 156
    goto :goto_c0

    .line 157
    :cond_9c
    const-string v1, "Google"

    .line 158
    .line 159
    goto :goto_c2

    .line 160
    :sswitch_9f
    const-string v2, "all_contacts_name"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c0

    .line 167
    .line 168
    const-string v1, "All contacts"

    .line 169
    .line 170
    goto :goto_c2

    .line 171
    :sswitch_aa
    const-string v2, "vnd.sec.contact.sim2"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b3

    .line 178
    .line 179
    goto :goto_c0

    .line 180
    :cond_b3
    const-string v1, "SIM card"

    .line 181
    .line 182
    goto :goto_c2

    .line 183
    :sswitch_b6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_bd

    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    const-string v1, "Samsung account"

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    :goto_c0
    const-string v1, "Other accounts"

    .line 194
    .line 195
    :goto_c2
    const-string v2, "4602"

    .line 196
    .line 197
    invoke-static {v5, v2, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    new-instance v1, Landroid/os/Handler;

    .line 201
    .line 202
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v2, Loh/g;

    .line 206
    .line 207
    const/16 v3, 0xb

    .line 208
    .line 209
    invoke-direct {v2, v3, p0, p1}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 p0, 0x15e

    .line 213
    .line 214
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    .line 216
    .line 217
    iget-object p0, v0, Lul/c;->h:Landroidx/lifecycle/f0;

    .line 218
    .line 219
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_data_e0
    .sparse-switch
        -0x72b2c7c2 -> :sswitch_b6
        -0x4eceb538 -> :sswitch_aa
        -0x31fb9327 -> :sswitch_9f
        0x3464ff46 -> :sswitch_93
        0x68d00aaa -> :sswitch_8a
        0x74cd6281 -> :sswitch_7e
    .end sparse-switch
.end method

.method public h(Ljava/lang/Integer;Ljava/util/function/Consumer;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lng/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm50/a;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lng/d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lql/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Lql/j;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, " rcsCheckDoOnSuccess : "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " :: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " mIsATTCheckingLogicCanceled : "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v3, p0, Lng/d;->g:Z

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "ContactListPresenter.RcsCheckHelper"

    .line 51
    .line 52
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lng/d;->g:Z

    .line 56
    .line 57
    if-nez v2, :cond_79

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x1

    .line 64
    if-eq v2, v3, :cond_79

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge p1, v1, :cond_79

    .line 71
    .line 72
    iget-object p1, p0, Lng/d;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, La60/c;

    .line 75
    .line 76
    iget-object v1, p0, Lng/d;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, La00/i;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    sget-object v2, Ll60/f;->b:Lk50/p;

    .line 94
    .line 95
    const-wide/16 v3, 0x3

    .line 96
    .line 97
    invoke-virtual {p1, v3, v4, v1, v2}, Lk50/q;->e(JLjava/util/concurrent/TimeUnit;Lk50/p;)La60/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Landroidx/work/multiprocess/j;

    .line 102
    .line 103
    const/16 v2, 0x13

    .line 104
    .line 105
    invoke-direct {v1, v2, p0, p2}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, La60/i;

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-direct {p0, p1, v1, p2}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lk50/q;->j()Lm50/b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lng/d;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p0, p0, Lng/d;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->S0:Lv7/c;

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lv7/c;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lzl/b;

    .line 137
    .line 138
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Lwl/e0;

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-direct {p1, p2}, Lwl/e0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Lcom/samsung/android/scloud/lib/setting/a;

    .line 153
    .line 154
    const/16 p2, 0xc

    .line 155
    .line 156
    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/lib/setting/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public i()V
    .registers 12

    .line 1
    const-string v0, "refreshAllAccount"

    .line 2
    .line 3
    const-string v1, "StorageAccountHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lng/d;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcc/l;

    .line 11
    .line 12
    iget-object v2, v0, Lcc/l;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lmp/f;

    .line 15
    .line 16
    check-cast v2, Lmp/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Lmp/d;->i()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_37

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Lvq/c;

    .line 43
    .line 44
    iget-object v6, v6, Lvq/c;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6}, Luz/o;->z(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1e

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1e

    .line 56
    :cond_37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-le v4, v5, :cond_b6

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v7, v4, [I

    .line 66
    .line 67
    aput v6, v7, v6

    .line 68
    .line 69
    aput v5, v7, v5

    .line 70
    .line 71
    new-array v4, v4, [I

    .line 72
    .line 73
    aput v5, v4, v6

    .line 74
    .line 75
    aput v6, v4, v5

    .line 76
    .line 77
    iget-object v8, v0, Lcc/l;->o:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lbz/d;

    .line 80
    .line 81
    iget-object v9, v0, Lcc/l;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lkz/d;

    .line 84
    .line 85
    check-cast v8, Lbz/c;

    .line 86
    .line 87
    invoke-virtual {v8}, Lbz/c;->z()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_5d

    .line 92
    .line 93
    goto :goto_7d

    .line 94
    :cond_5d
    invoke-static {v6}, Luz/k;->a(I)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v5}, Luz/k;->a(I)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v8, :cond_6a

    .line 103
    .line 104
    if-nez v10, :cond_6a

    .line 105
    .line 106
    goto :goto_7c

    .line 107
    :cond_6a
    if-nez v8, :cond_6f

    .line 108
    .line 109
    if-eqz v10, :cond_6f

    .line 110
    .line 111
    goto :goto_7d

    .line 112
    :cond_6f
    check-cast v9, Lkz/c;

    .line 113
    .line 114
    invoke-virtual {v9, v6}, Lkz/c;->q(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v9, v5}, Lkz/c;->q(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-ge v8, v9, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    :goto_7c
    move-object v7, v4

    .line 126
    :goto_7d
    aget v4, v7, v6

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lvq/c;

    .line 133
    .line 134
    iget-object v7, v7, Lvq/c;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v7}, Luz/o;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eq v4, v7, :cond_b6

    .line 145
    .line 146
    invoke-static {v2}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lvq/c;

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-object v2, v4

    .line 183
    :cond_b6
    iget-object v3, p0, Lng/d;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lm50/a;

    .line 186
    .line 187
    invoke-virtual {v3}, Lm50/a;->d()V

    .line 188
    .line 189
    .line 190
    :try_start_bd
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_120

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lvq/c;

    .line 205
    .line 206
    iget-object v7, v4, Lvq/c;->b:Ljava/lang/String;

    .line 207
    .line 208
    const-string v8, "custom_contacts_name"

    .line 209
    .line 210
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_e4

    .line 215
    .line 216
    invoke-virtual {p0}, Lng/d;->e()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_de

    .line 221
    .line 222
    goto :goto_e4

    .line 223
    :cond_de
    invoke-virtual {p0, v4, v6}, Lng/d;->b(Lvq/c;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_c1

    .line 227
    :catchall_e2
    move-exception p0

    .line 228
    goto :goto_124

    .line 229
    :cond_e4
    :goto_e4
    invoke-static {v4}, Lng/d;->c(Lvq/c;)Lcom/samsung/android/dialtacts/model/data/h;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v8, v0, Lcc/l;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Lqq/u;

    .line 236
    .line 237
    iget-object v9, p0, Lng/d;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, Lul/c;

    .line 240
    .line 241
    iget-object v9, v9, Lul/c;->d:Lvl/l;

    .line 242
    .line 243
    sget-object v10, Lvl/l;->b:Lvl/l;

    .line 244
    .line 245
    if-ne v9, v10, :cond_10a

    .line 246
    .line 247
    iget-object v9, v0, Lcc/l;->p:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v9, Lzy/h;

    .line 250
    .line 251
    check-cast v9, Lzy/g;

    .line 252
    .line 253
    iget-object v9, v9, Lzy/g;->a:Lkw/a;

    .line 254
    .line 255
    const-string v10, "only_contact_with_phone"

    .line 256
    .line 257
    iget-object v9, v9, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 258
    .line 259
    invoke-static {v9, v10, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-ne v9, v5, :cond_10a

    .line 264
    .line 265
    move v9, v5

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v9, v6

    .line 268
    :goto_10b
    invoke-virtual {v8, v7, v9}, Lqq/u;->b(Lcom/samsung/android/dialtacts/model/data/h;Z)La60/c;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Lk50/q;->d()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {p0, v4, v7}, Lng/d;->b(Lvq/c;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_c1

    .line 289
    :cond_120
    invoke-virtual {p0, v2}, Lng/d;->f(Ljava/util/ArrayList;)V
    :try_end_123
    .catchall {:try_start_bd .. :try_end_123} :catchall_e2

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :goto_124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const-string v0, "onError "

    .line 298
    .line 299
    invoke-static {v0, p0, v1}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public j(Lvq/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lng/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/data/v;->g(Lvq/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "setFilterAndLoadData : mSelectedAccount = "

    .line 8
    .line 9
    const-string v2, "StorageAccountHelper"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lng/d;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcc/l;

    .line 17
    .line 18
    iget-object p0, p0, Lcc/l;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lqq/a;

    .line 21
    .line 22
    invoke-static {p1}, Lng/d;->c(Lvq/c;)Lcom/samsung/android/dialtacts/model/data/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lqq/a;->b(Lcom/samsung/android/dialtacts/model/data/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lng/d;->g:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    iput-boolean p1, p0, Lng/d;->g:Z

    .line 6
    .line 7
    iget-object p1, p0, Lng/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lob/t;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1, p0}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public l()V
    .registers 8

    .line 1
    iget-object v0, p0, Lng/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lng/d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_53

    .line 10
    .line 11
    iget-object v2, p0, Lng/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    .line 14
    .line 15
    if-eqz v2, :cond_53

    .line 16
    .line 17
    iget-boolean p0, p0, Lng/d;->g:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz p0, :cond_4e

    .line 21
    .line 22
    array-length p0, v1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-le p0, v4, :cond_4e

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    aget-object v4, v1, p0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f1305ad

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4e

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v4, 0x7f1303f1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "getString(...)"

    .line 58
    .line 59
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    aget-object p0, v1, v3

    .line 80
    .line 81
    :goto_50
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lng/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    iget-boolean v1, p0, Lng/d;->g:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    iget-object p0, p0, Lng/d;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_22

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    iget-object p0, p0, Lng/d;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_22

    .line 27
    .line 28
    invoke-static {p0}, Lp60/l;->t0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public n()V
    .registers 11

    .line 1
    iget-object v0, p0, Lng/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lng/d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcc/l;

    .line 8
    .line 9
    iget-object v1, v1, Lcc/l;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lqq/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqq/a;->a()Lcom/samsung/android/dialtacts/model/data/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/samsung/android/dialtacts/model/data/h;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "updateSelectedAccount Filter AccountName = "

    .line 36
    .line 37
    const-string v4, "StorageAccountHelper"

    .line 38
    .line 39
    invoke-static {v3, v2, v4}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lqq/a;->a()Lcom/samsung/android/dialtacts/model/data/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 47
    .line 48
    const-string v3, "updateSelectedAccount Filter filtertype - "

    .line 49
    .line 50
    invoke-static {v3, v2, v4}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lqq/a;->a()Lcom/samsung/android/dialtacts/model/data/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 58
    .line 59
    const/4 v3, -0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq v2, v3, :cond_15a

    .line 62
    .line 63
    const/4 v3, -0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eq v2, v3, :cond_12e

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_74

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v7, v3

    .line 82
    check-cast v7, Lrl/a;

    .line 83
    .line 84
    iget-object v8, v7, Lrl/a;->a:Lvq/c;

    .line 85
    .line 86
    iget-object v8, v8, Lvq/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Lqq/a;->a()Lcom/samsung/android/dialtacts/model/data/h;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v9, v9, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_46

    .line 99
    .line 100
    iget-object v7, v7, Lrl/a;->a:Lvq/c;

    .line 101
    .line 102
    iget-object v7, v7, Lvq/c;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Lqq/a;->a()Lcom/samsung/android/dialtacts/model/data/h;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v8, v8, Lcom/samsung/android/dialtacts/model/data/h;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_46

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v3, v5

    .line 118
    :goto_75
    check-cast v3, Lrl/a;

    .line 119
    .line 120
    if-nez v3, :cond_d1

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8f

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v7, v3

    .line 137
    check-cast v7, Lrl/a;

    .line 138
    .line 139
    iget v7, v7, Lrl/a;->b:I

    .line 140
    .line 141
    if-nez v7, :cond_7d

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v3, v5

    .line 145
    :goto_90
    check-cast v3, Lrl/a;

    .line 146
    .line 147
    if-eqz v3, :cond_d0

    .line 148
    .line 149
    iget-object v2, v3, Lrl/a;->c:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v2, :cond_d0

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_cc

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v7, v3

    .line 170
    check-cast v7, Lrl/a;

    .line 171
    .line 172
    iget-object v8, v7, Lrl/a;->a:Lvq/c;

    .line 173
    .line 174
    iget-object v8, v8, Lvq/c;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Lqq/a;->a()Lcom/samsung/android/dialtacts/model/data/h;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v9, v9, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_9e

    .line 187
    .line 188
    iget-object v7, v7, Lrl/a;->a:Lvq/c;

    .line 189
    .line 190
    iget-object v7, v7, Lvq/c;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1}, Lqq/a;->a()Lcom/samsung/android/dialtacts/model/data/h;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v8, v8, Lcom/samsung/android/dialtacts/model/data/h;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_9e

    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v3, v5

    .line 206
    :goto_cd
    check-cast v3, Lrl/a;

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v3, v5

    .line 210
    :cond_d1
    :goto_d1
    if-eqz v3, :cond_114

    .line 211
    .line 212
    iget-object v0, v3, Lrl/a;->a:Lvq/c;

    .line 213
    .line 214
    iput-object v0, p0, Lng/d;->c:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "newly mSelectedAccount = "

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v4, v0}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lng/d;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lvq/c;

    .line 252
    .line 253
    if-eqz p0, :cond_100

    .line 254
    .line 255
    iget-object v5, p0, Lvq/c;->a:Ljava/lang/String;

    .line 256
    .line 257
    :cond_100
    invoke-static {v5}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {v4, p0}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_114
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lrl/a;

    .line 282
    .line 283
    iget-object v0, v0, Lrl/a;->a:Lvq/c;

    .line 284
    .line 285
    new-instance v1, Landroid/os/Handler;

    .line 286
    .line 287
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v2, Loh/g;

    .line 291
    .line 292
    const/16 v3, 0xb

    .line 293
    .line 294
    invoke-direct {v2, v3, p0, v0}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v3, 0x15e

    .line 298
    .line 299
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_12e
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lrl/a;

    .line 308
    .line 309
    iget-object v0, v0, Lrl/a;->a:Lvq/c;

    .line 310
    .line 311
    iput-object v0, p0, Lng/d;->c:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance p0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v1, "All account mSelectedAccount = "

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {v4, p0}, Luz/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_15a
    iget-object v1, p0, Lng/d;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :cond_168
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const-string v3, "custom_contacts_name"

    .line 366
    .line 367
    if-eqz v2, :cond_186

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object v4, v2

    .line 374
    check-cast v4, Ljava/util/Map$Entry;

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lvq/c;

    .line 381
    .line 382
    iget-object v4, v4, Lvq/c;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_168

    .line 389
    .line 390
    goto :goto_187

    .line 391
    :cond_186
    move-object v2, v5

    .line 392
    :goto_187
    check-cast v2, Ljava/util/Map$Entry;

    .line 393
    .line 394
    if-eqz v2, :cond_192

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Integer;

    .line 401
    .line 402
    goto :goto_193

    .line 403
    :cond_192
    move-object v1, v5

    .line 404
    :goto_193
    if-eqz v1, :cond_208

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-lez v1, :cond_1c3

    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    invoke-static {v0, v1}, Lcom/google/protobuf/a;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lrl/a;

    .line 418
    .line 419
    iget-object v2, v2, Lrl/a;->a:Lvq/c;

    .line 420
    .line 421
    iget-object v2, v2, Lvq/c;->b:Ljava/lang/String;

    .line 422
    .line 423
    const-string v3, "viewMoreStorage"

    .line 424
    .line 425
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_1b8

    .line 430
    .line 431
    const/4 v1, 0x2

    .line 432
    invoke-static {v0, v1}, Lcom/google/protobuf/a;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lrl/a;

    .line 437
    .line 438
    iget-object v0, v0, Lrl/a;->a:Lvq/c;

    .line 439
    .line 440
    goto :goto_1c0

    .line 441
    :cond_1b8
    invoke-static {v0, v1}, Lcom/google/protobuf/a;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lrl/a;

    .line 446
    .line 447
    iget-object v0, v0, Lrl/a;->a:Lvq/c;

    .line 448
    .line 449
    :goto_1c0
    iput-object v0, p0, Lng/d;->c:Ljava/lang/Object;

    .line 450
    .line 451
    return-void

    .line 452
    :cond_1c3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :cond_1c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_1d9

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object v2, v1

    .line 467
    check-cast v2, Lrl/a;

    .line 468
    .line 469
    iget v2, v2, Lrl/a;->b:I

    .line 470
    .line 471
    if-nez v2, :cond_1c7

    .line 472
    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    move-object v1, v5

    .line 475
    :goto_1da
    check-cast v1, Lrl/a;

    .line 476
    .line 477
    if-eqz v1, :cond_202

    .line 478
    .line 479
    iget-object v0, v1, Lrl/a;->c:Ljava/util/List;

    .line 480
    .line 481
    if-eqz v0, :cond_202

    .line 482
    .line 483
    check-cast v0, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :cond_1e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_200

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object v2, v1

    .line 500
    check-cast v2, Lrl/a;

    .line 501
    .line 502
    iget-object v2, v2, Lrl/a;->a:Lvq/c;

    .line 503
    .line 504
    iget-object v2, v2, Lvq/c;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_1e8

    .line 511
    .line 512
    move-object v5, v1

    .line 513
    :cond_200
    check-cast v5, Lrl/a;

    .line 514
    .line 515
    :cond_202
    if-eqz v5, :cond_208

    .line 516
    .line 517
    iget-object v0, v5, Lrl/a;->a:Lvq/c;

    .line 518
    .line 519
    iput-object v0, p0, Lng/d;->c:Ljava/lang/Object;

    .line 520
    .line 521
    :cond_208
    return-void
.end method

.method public o(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lng/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    if-nez p1, :cond_11

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lng/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lel/f;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lng/d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
