###### Class ul.b (ul.b)
.class public final synthetic Lul/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lul/c;


# direct methods
.method public synthetic constructor <init>(Lul/c;I)V
    .registers 3

    .line 1
    iput p2, p0, Lul/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lul/b;->b:Lul/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lul/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e6

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lul/b;->b:Lul/c;

    .line 7
    .line 8
    iget-object p0, p0, Lul/c;->e:Lng/d;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "x"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onChange setting : "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "StorageViewModel"

    .line 24
    .line 25
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "contact_list_filter"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_cd

    .line 35
    .line 36
    iget-object p1, p0, Lng/d;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcc/l;

    .line 39
    .line 40
    iget-object v0, p0, Lng/d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lvq/c;

    .line 43
    .line 44
    if-eqz v0, :cond_d0

    .line 45
    .line 46
    iget-object v1, v0, Lvq/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lng/d;->c(Lvq/c;)Lcom/samsung/android/dialtacts/model/data/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p1, Lcc/l;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lqq/a;

    .line 55
    .line 56
    invoke-virtual {v3}, Lqq/a;->a()Lcom/samsung/android/dialtacts/model/data/h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/data/h;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/h;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p0}, Lng/d;->n()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string v2, "custom_contacts_name"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_66

    .line 85
    .line 86
    invoke-virtual {p0}, Lng/d;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5c

    .line 91
    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_d0

    .line 98
    .line 99
    invoke-virtual {p0, v0, v4}, Lng/d;->b(Lvq/c;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_d0

    .line 103
    :cond_66
    :goto_66
    invoke-static {v0}, Lng/d;->c(Lvq/c;)Lcom/samsung/android/dialtacts/model/data/h;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lng/d;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lm50/a;

    .line 110
    .line 111
    iget-object p1, p1, Lcc/l;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lqq/u;

    .line 114
    .line 115
    iget-object v3, p0, Lng/d;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lul/c;

    .line 118
    .line 119
    iget-object v3, v3, Lul/c;->d:Lvl/l;

    .line 120
    .line 121
    sget-object v5, Lvl/l;->b:Lvl/l;

    .line 122
    .line 123
    if-ne v3, v5, :cond_94

    .line 124
    .line 125
    iget-object v3, p0, Lng/d;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lcc/l;

    .line 128
    .line 129
    iget-object v3, v3, Lcc/l;->p:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lzy/h;

    .line 132
    .line 133
    check-cast v3, Lzy/g;

    .line 134
    .line 135
    iget-object v3, v3, Lzy/g;->a:Lkw/a;

    .line 136
    .line 137
    const-string v5, "only_contact_with_phone"

    .line 138
    .line 139
    iget-object v3, v3, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 140
    .line 141
    invoke-static {v3, v5, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v5, 0x1

    .line 146
    if-ne v3, v5, :cond_94

    .line 147
    .line 148
    move v4, v5

    .line 149
    :cond_94
    invoke-virtual {p1, v1, v4}, Lqq/u;->b(Lcom/samsung/android/dialtacts/model/data/h;Z)La60/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v1, La00/h;->a:La00/i;

    .line 154
    .line 155
    invoke-static {v1, p1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v1, Lpo/b;

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-direct {v1, v3, p0, v0}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lue/c;

    .line 174
    .line 175
    const/16 v3, 0xb

    .line 176
    .line 177
    invoke-direct {v0, v1, v3}, Lue/c;-><init>(Lo60/e;I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lul/a;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-direct {v1, p0, v3}, Lul/a;-><init>(Lng/d;I)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Lue/c;

    .line 187
    .line 188
    const/16 v3, 0xc

    .line 189
    .line 190
    invoke-direct {p0, v1, v3}, Lue/c;-><init>(Lo60/e;I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, La60/h;

    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    invoke-direct {v1, v3, v0, p0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lk50/q;->l(Lk50/r;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    invoke-virtual {p0}, Lng/d;->i()V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_d3
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    iget-object p0, p0, Lul/b;->b:Lul/c;

    .line 215
    .line 216
    iget-object p0, p0, Lul/c;->e:Lng/d;

    .line 217
    .line 218
    invoke-virtual {p0}, Lng/d;->i()V

    .line 219
    .line 220
    .line 221
    const-string p0, "StorageViewModel"

    .line 222
    .line 223
    const-string p1, "list changed :  "

    .line 224
    .line 225
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_d3
    .end packed-switch
.end method
