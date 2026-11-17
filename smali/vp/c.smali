###### Class vp.c (vp.c)
.class public final synthetic Lvp/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:Lvp/d;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lvp/d;IZZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/c;->a:Lvp/d;

    .line 5
    .line 6
    iput p2, p0, Lvp/c;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lvp/c;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lvp/c;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvp/c;->o:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ler/d;

    .line 9
    .line 10
    iget-object v1, v0, Ler/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lvp/c;->a:Lvp/d;

    .line 13
    .line 14
    iget v3, p0, Lvp/c;->b:I

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Lvp/d;->e(ILjava/lang/String;)Lgr/g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1}, Le70/a;->R(Ljava/lang/String;)Lv3/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v4, v4, Lv3/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "CallLogsCommonModel"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v3, :cond_39

    .line 32
    .line 33
    iget-boolean v7, p0, Lvp/c;->c:Z

    .line 34
    .line 35
    if-eqz v7, :cond_2b

    .line 36
    .line 37
    iget-object v7, v2, Lvp/d;->e:Ldx/b;

    .line 38
    .line 39
    check-cast v7, Ldx/a;

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Ldx/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-boolean v7, p0, Lvp/c;->d:Z

    .line 45
    .line 46
    if-eqz v7, :cond_39

    .line 47
    .line 48
    const-string v7, "ecid"

    .line 49
    .line 50
    invoke-static {v5, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lvp/d;->a(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v7, v6

    .line 59
    :goto_3a
    invoke-static {}, Luz/e;->w()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, -0x3

    .line 64
    if-eqz v8, :cond_68

    .line 65
    .line 66
    iget-boolean p0, p0, Lvp/c;->o:Z

    .line 67
    .line 68
    if-eqz p0, :cond_4e

    .line 69
    .line 70
    iget-object p0, v2, Lvp/d;->j:Liv/b;

    .line 71
    .line 72
    check-cast p0, Liv/a;

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Liv/a;->b(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move p0, v9

    .line 80
    :goto_4f
    iget-object v8, v0, Ler/d;->F:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_66

    .line 87
    .line 88
    iget-object v8, v2, Lvp/d;->n:Lyx/a;

    .line 89
    .line 90
    iget-object v0, v0, Ler/d;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Lyx/a;->b(Ljava/lang/String;)Lk50/q;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lk50/q;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    move-object v0, v6

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move-object v0, v6

    .line 106
    move p0, v9

    .line 107
    :goto_6a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_d7

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v10, "next(...)"

    .line 122
    .line 123
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v8, Ler/d;

    .line 127
    .line 128
    iget-boolean v10, v8, Ler/d;->K0:Z

    .line 129
    .line 130
    if-nez v10, :cond_6e

    .line 131
    .line 132
    iget-object v10, v8, Ler/d;->y0:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v10, :cond_8d

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_6e

    .line 141
    .line 142
    :cond_8d
    if-eqz v1, :cond_a8

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_96

    .line 149
    .line 150
    goto :goto_a8

    .line 151
    :cond_96
    iget-object v10, v8, Ler/d;->t:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v10, :cond_a0

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_a8

    .line 160
    .line 161
    :cond_a0
    iget-object v10, v8, Ler/d;->n:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v1, v10}, Lvp/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iput-object v10, v8, Ler/d;->t:Ljava/lang/String;

    .line 168
    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual {v2, v8}, Lvp/d;->n(Ler/d;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v3}, Lvp/d;->m(Ler/d;Lgr/g;)V

    .line 173
    .line 174
    .line 175
    const/4 v10, -0x2

    .line 176
    if-eq p0, v10, :cond_b7

    .line 177
    .line 178
    if-eqz p0, :cond_b7

    .line 179
    .line 180
    if-eq p0, v9, :cond_b7

    .line 181
    .line 182
    iput p0, v8, Ler/d;->U:I

    .line 183
    .line 184
    :cond_b7
    if-eqz v0, :cond_c2

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_c0

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    iput-object v0, v8, Ler/d;->F:Ljava/lang/String;

    .line 194
    .line 195
    :cond_c2
    :goto_c2
    if-eqz v7, :cond_d4

    .line 196
    .line 197
    iget-object v10, v8, Ler/d;->n0:Lcom/samsung/android/dialtacts/model/data/n;

    .line 198
    .line 199
    invoke-virtual {v7, v10}, Lcom/samsung/android/dialtacts/model/data/n;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_d4

    .line 204
    .line 205
    iput-object v7, v8, Ler/d;->n0:Lcom/samsung/android/dialtacts/model/data/n;

    .line 206
    .line 207
    const-string v8, "ecid update "

    .line 208
    .line 209
    invoke-static {v8, v4, v5}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6e

    .line 213
    :cond_d4
    iput-object v6, v8, Ler/d;->n0:Lcom/samsung/android/dialtacts/model/data/n;

    .line 214
    .line 215
    goto :goto_6e

    .line 216
    :cond_d7
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 217
    .line 218
    return-object p0
.end method
