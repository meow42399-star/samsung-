###### Class tf.d (tf.d)
.class public final synthetic Ltf/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ler/d;


# direct methods
.method public synthetic constructor <init>(ILer/d;)V
    .registers 3

    .line 1
    iput p1, p0, Ltf/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltf/d;->b:Ler/d;

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
    .registers 5

    .line 1
    iget v0, p0, Ltf/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f4

    .line 4
    .line 5
    .line 6
    check-cast p1, Loa0/f;

    .line 7
    .line 8
    const-string v0, "$this$putJsonArray"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltf/d;->b:Ler/d;

    .line 14
    .line 15
    iget-object p0, p0, Ler/d;->V:Ler/p;

    .line 16
    .line 17
    if-eqz p0, :cond_72

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/b;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v2, p0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_32

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Ler/o;

    .line 42
    .line 43
    iget-boolean v2, v2, Ler/o;->c:Z

    .line 44
    .line 45
    if-nez v2, :cond_1d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {v0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_53

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ler/o;

    .line 77
    .line 78
    iget-object v1, v1, Ler/o;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_41

    .line 84
    :cond_53
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_72

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "element"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Loa0/f;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_57

    .line 115
    :cond_72
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_75
    check-cast p1, Loa0/f;

    .line 119
    .line 120
    const-string v0, "$this$putJsonArray"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Ltf/d;->b:Ler/d;

    .line 126
    .line 127
    iget-object p0, p0, Ler/d;->V:Ler/p;

    .line 128
    .line 129
    if-eqz p0, :cond_e2

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lkotlin/jvm/internal/b;

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    invoke-direct {v1, v2, p0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_a2

    .line 147
    .line 148
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    move-object v2, p0

    .line 153
    check-cast v2, Ler/o;

    .line 154
    .line 155
    iget-boolean v2, v2, Ler/o;->c:Z

    .line 156
    .line 157
    if-nez v2, :cond_8d

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_8d

    .line 163
    :cond_a2
    new-instance p0, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    invoke-static {v0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_c3

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ler/o;

    .line 189
    .line 190
    iget-object v1, v1, Ler/o;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_b1

    .line 196
    :cond_c3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_c7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e2

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, Loa0/o;->b(Ljava/lang/String;)Loa0/c0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "element"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, Loa0/f;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_c7

    .line 227
    :cond_e2
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_e5
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "it"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Ltf/d;->b:Ler/d;

    .line 238
    .line 239
    invoke-static {p0}, Lxg/c;->c(Ler/d;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_e5
        :pswitch_75
    .end packed-switch
.end method
