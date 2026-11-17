###### Class vq.h (vq.h)
.class public Lvq/h;
.super Lvq/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lvq/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "vnd.sec.contact.phone"

    .line 5
    .line 6
    iput-object v0, p0, Lvq/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvq/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvq/h;->j:Z

    .line 13
    .line 14
    const-string v1, "FallbackAccountType"

    .line 15
    .line 16
    if-eqz p2, :cond_17

    .line 17
    .line 18
    const p2, 0x7f13002b

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lvq/e;->e:I

    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    const p2, 0x7f130022

    .line 25
    .line 26
    .line 27
    iput p2, p0, Lvq/e;->e:I

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "this.titleRes : "

    .line 32
    .line 33
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lvq/e;->e:I

    .line 37
    .line 38
    invoke-static {p2, v2, v1}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    const p2, 0x7f0801b4

    .line 42
    .line 43
    .line 44
    iput p2, p0, Lvq/e;->f:I

    .line 45
    .line 46
    invoke-static {}, Luz/o;->w()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_37

    .line 51
    .line 52
    iput-object p1, p0, Lvq/e;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lvq/e;->d:Ljava/lang/String;

    .line 55
    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {p0}, Lvq/e;->l()Lyq/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lvq/e;->a()Lyq/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lvq/e;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lvq/e;->f()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Luz/o;->w()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    goto :goto_6b

    .line 75
    :cond_4a
    new-instance p1, Lyq/a;

    .line 76
    .line 77
    const-string p2, "vnd.sec.cursor.item/samsung_easysignup"

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    const v3, 0x7f13075f

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2, v3, v2, v0}, Lyq/a;-><init>(Ljava/lang/String;IIZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lvq/e;->o(Lyq/a;)V

    .line 87
    .line 88
    .line 89
    iput v0, p1, Lyq/a;->h:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lyq/a;->a()V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lyq/b;

    .line 95
    .line 96
    const-string v2, "sync4"

    .line 97
    .line 98
    const/16 v4, 0x4001

    .line 99
    .line 100
    invoke-direct {p2, v2, v3, v4}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lyq/a;->k:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p0}, Lvq/e;->i()Lyq/a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lvq/e;->b()Lyq/a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lvq/e;->c()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lvq/e;->m(Ljava/util/Locale;)Lyq/a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lvq/e;->e()Lyq/a;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lvq/h;->h()Lyq/a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lvq/e;->k()Lyq/a;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lvq/e;->g()Lyq/a;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lvq/e;->n()Lyq/a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lvq/h;->D()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lvq/h;->B()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lvq/e;->d()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lvq/h;->C()V

    .line 149
    .line 150
    .line 151
    iput-boolean v0, p0, Lvq/e;->g:Z
    :try_end_98
    .catch Lzq/a; {:try_start_37 .. :try_end_98} :catch_99

    .line 152
    .line 153
    return-void

    .line 154
    :catch_99
    move-exception p0

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p2, "Problem building account type"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 8

    .line 1
    new-instance v0, Lyq/a;

    .line 2
    .line 3
    const-string v1, "vnd.android.cursor.item/contact_event"

    .line 4
    .line 5
    const v2, 0x7f13027b

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x87

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lyq/a;-><init>(Ljava/lang/String;IIZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvq/e;->o(Lyq/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lar/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v3, "data1"

    .line 21
    .line 22
    invoke-direct {p0, v1, v3}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lyq/a;->f:Lar/b;

    .line 26
    .line 27
    const-string p0, "data2"

    .line 28
    .line 29
    iput-object p0, v0, Lyq/a;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyq/a;->b()V

    .line 32
    .line 33
    .line 34
    const-string p0, "--MM-dd"

    .line 35
    .line 36
    invoke-static {p0}, Lrr/b;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lyq/a;->m:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    const-string p0, "yyyy-MM-dd"

    .line 43
    .line 44
    invoke-static {p0}, Lrr/b;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lyq/a;->n:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {p0, v4}, Lu90/n;->d(IZ)Lyq/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v4, v1, Lyq/c;->c:I

    .line 56
    .line 57
    iget-object v5, v0, Lyq/a;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v4, v1}, Lu90/n;->d(IZ)Lyq/d;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-static {v6, v1}, Lu90/n;->d(IZ)Lyq/d;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v1}, Lu90/n;->d(IZ)Lyq/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-boolean v4, v1, Lyq/c;->b:Z

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iput-boolean v4, v0, Lyq/a;->p:Z

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lyq/a;->d(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lyq/a;->a()V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lyq/b;

    .line 96
    .line 97
    invoke-direct {p0, v3, v2, v4}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final C()V
    .registers 10

    .line 1
    new-instance v0, Lyq/a;

    .line 2
    .line 3
    const-string v1, "vnd.android.cursor.item/profile_relation"

    .line 4
    .line 5
    const v2, 0x7f13054a

    .line 6
    .line 7
    .line 8
    const/16 v3, 0xa1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lyq/a;-><init>(Ljava/lang/String;IIZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvq/e;->o(Lyq/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lar/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "data1"

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lyq/a;->f:Lar/b;

    .line 26
    .line 27
    const/16 p0, 0x14

    .line 28
    .line 29
    iput p0, v0, Lyq/a;->h:I

    .line 30
    .line 31
    const-string p0, "data2"

    .line 32
    .line 33
    iput-object p0, v0, Lyq/a;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyq/a;->b()V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, v5

    .line 54
    :goto_35
    const/16 v7, 0x19

    .line 55
    .line 56
    if-ge v6, v7, :cond_59

    .line 57
    .line 58
    sget-object v7, Lwq/b;->c:[I

    .line 59
    .line 60
    aget v7, v7, v6

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_48

    .line 71
    .line 72
    goto :goto_56

    .line 73
    :cond_48
    sget-object v8, Lwq/b;->a:[I

    .line 74
    .line 75
    aget v8, v8, v6

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_56
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_35

    .line 90
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "getRelationTypes, size = "

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "SamsungRelation"

    .line 109
    .line 110
    invoke-static {v3, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lu90/n;->h(I)Lyq/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-boolean v4, v1, Lyq/c;->b:Z

    .line 118
    .line 119
    iget-object v3, v0, Lyq/a;->j:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_7f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9c

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    new-instance v4, Lyq/c;

    .line 145
    .line 146
    invoke-static {v1}, Lwq/b;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-direct {v4, v1, v6}, Lyq/c;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_7f

    .line 157
    :cond_9c
    invoke-virtual {v0, v5}, Lyq/a;->d(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lyq/a;->a()V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lyq/b;

    .line 164
    .line 165
    const v1, 0x7f1302a5

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x2061

    .line 169
    .line 170
    invoke-direct {p0, v2, v1, v3}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final D()V
    .registers 6

    .line 1
    new-instance v0, Lyq/a;

    .line 2
    .line 3
    const-string v1, "vnd.android.cursor.item/relation"

    .line 4
    .line 5
    const v2, 0x7f13054a

    .line 6
    .line 7
    .line 8
    const/16 v3, 0xa0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lyq/a;-><init>(Ljava/lang/String;IIZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvq/e;->o(Lyq/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lar/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "data1"

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lyq/a;->f:Lar/b;

    .line 26
    .line 27
    const-string p0, "data2"

    .line 28
    .line 29
    iput-object p0, v0, Lyq/a;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyq/a;->b()V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x9

    .line 35
    .line 36
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v1, v0, Lyq/a;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x5

    .line 55
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/16 p0, 0xd

    .line 71
    .line 72
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/16 p0, 0xe

    .line 80
    .line 81
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-static {v3}, Lu90/n;->h(I)Lyq/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-static {v3}, Lu90/n;->h(I)Lyq/c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/16 v3, 0xc

    .line 105
    .line 106
    invoke-static {v3}, Lu90/n;->h(I)Lyq/c;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-static {v3}, Lu90/n;->h(I)Lyq/c;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    invoke-static {v3}, Lu90/n;->h(I)Lyq/c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x7

    .line 131
    invoke-static {v3}, Lu90/n;->h(I)Lyq/c;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lu90/n;->h(I)Lyq/c;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/16 v3, 0xb

    .line 146
    .line 147
    invoke-static {v3}, Lu90/n;->h(I)Lyq/c;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v3}, Lu90/n;->h(I)Lyq/c;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-boolean v4, v3, Lyq/c;->b:Z

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lyq/a;->d(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lyq/a;->a()V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lyq/b;

    .line 171
    .line 172
    const v1, 0x7f1302a5

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x2061

    .line 176
    .line 177
    invoke-direct {p0, v2, v1, v3}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final h()Lyq/a;
    .registers 6

    .line 1
    invoke-super {p0}, Lvq/e;->h()Lyq/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lyq/a;->h:I

    .line 7
    .line 8
    const-string v0, "data4"

    .line 9
    .line 10
    const v1, 0x7f1302cc

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x2001

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2}, Lve/i;->i(Lyq/a;Ljava/lang/String;II)Lyq/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lyq/b;

    .line 25
    .line 26
    const-string v3, "data5"

    .line 27
    .line 28
    const v4, 0x7f1302c9

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v2}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lyq/b;

    .line 38
    .line 39
    const-string v3, "data1"

    .line 40
    .line 41
    const v4, 0x7f1302c8

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v4, v2}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public w()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lvq/h;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public y()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lvq/j;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
