###### Class ob.l (ob.l)
.class public final synthetic Lob/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lob/y;Lob/s;Ljava/util/List;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Lob/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lob/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lob/l;->d:Ljava/util/List;

    iput-object p5, p0, Lob/l;->o:Ljava/lang/Object;

    iput-object p6, p0, Lob/l;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvf/n;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lob/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lob/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lob/l;->d:Ljava/util/List;

    iput-object p4, p0, Lob/l;->o:Ljava/lang/Object;

    iput-object p5, p0, Lob/l;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lob/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ec

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lob/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvf/n;

    .line 9
    .line 10
    iget-object v1, p0, Lob/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lob/l;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p0, Lob/l;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p0, p0, Lob/l;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lp60/o;->n2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-static {p1, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 69
    .line 70
    if-eqz p0, :cond_6f

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_6f

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    check-cast p0, Lo60/k;

    .line 93
    .line 94
    iget-object v8, p0, Lo60/k;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lof/i;

    .line 97
    .line 98
    iget-object p0, p0, Lo60/k;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lof/i;

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    iput-boolean v9, v8, Lof/i;->T:Z

    .line 104
    .line 105
    invoke-virtual {v0, v8, p0, v7}, Lvf/n;->F(Lof/i;Lof/i;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3f

    .line 112
    :cond_6f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v2, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v3, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :goto_88
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_af

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_af

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ler/d;

    .line 158
    .line 159
    check-cast v2, Ler/d;

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ler/d;->a(Ler/d;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_ab

    .line 166
    .line 167
    iget-object v2, v0, Lvf/n;->F:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_88

    .line 176
    :cond_af
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_b3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_cb

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ler/d;

    .line 191
    .line 192
    iget-object v2, v0, Lvf/n;->L:Lo60/p;

    .line 193
    .line 194
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lwf/a;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lwf/a;->a(Ler/d;)V

    .line 201
    .line 202
    .line 203
    goto :goto_b3

    .line 204
    :cond_cb
    return-object p1

    .line 205
    :pswitch_cc
    iget-object v0, p0, Lob/l;->b:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, Lob/y;

    .line 209
    .line 210
    iget-object v0, p0, Lob/l;->c:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, Lob/s;

    .line 214
    .line 215
    iget-object v0, p0, Lob/l;->o:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    check-cast v4, Landroid/graphics/Rect;

    .line 219
    .line 220
    iget-object v0, p0, Lob/l;->p:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v5, v0

    .line 223
    check-cast v5, Landroid/graphics/Rect;

    .line 224
    .line 225
    move-object v6, p1

    .line 226
    check-cast v6, Landroid/graphics/Rect;

    .line 227
    .line 228
    iget-object v3, p0, Lob/l;->d:Ljava/util/List;

    .line 229
    .line 230
    invoke-static/range {v1 .. v6}, Lob/y;->c(Lob/y;Lob/s;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 234
    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_cc
    .end packed-switch
.end method
