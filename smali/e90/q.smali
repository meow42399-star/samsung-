###### Class e90.q (e90.q)
.class public final Le90/q;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Le90/t;Ls80/a;II)V
    .registers 5

    .line 1
    iput p4, p0, Le90/q;->a:I

    iput-object p1, p0, Le90/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Le90/q;->c:Ljava/lang/Object;

    iput p3, p0, Le90/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm70/p1;ILo60/h;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Le90/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le90/q;->b:Ljava/lang/Object;

    iput p2, p0, Le90/q;->d:I

    iput-object p3, p0, Le90/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Le90/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_fa

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le90/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm70/p1;

    .line 9
    .line 10
    iget-object v1, v0, Lm70/p1;->b:Lm70/t1;

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {v1}, Lm70/t1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/reflect/Type;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    instance-of v2, v1, Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v2, :cond_2c

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_26

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-class p0, Ljava/lang/Object;

    .line 40
    .line 41
    :goto_28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_90

    .line 45
    :cond_2c
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    .line 46
    .line 47
    iget v3, p0, Le90/q;->d:I

    .line 48
    .line 49
    if-eqz v2, :cond_52

    .line 50
    .line 51
    if-nez v3, :cond_3e

    .line 52
    .line 53
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_90

    .line 63
    :cond_3e
    new-instance p0, Lb70/a;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Array type has been queried for a non-0th argument: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 84
    .line 85
    if-eqz v1, :cond_91

    .line 86
    .line 87
    iget-object p0, p0, Le90/q;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/reflect/Type;

    .line 100
    .line 101
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 102
    .line 103
    if-nez v0, :cond_69

    .line 104
    .line 105
    goto :goto_90

    .line 106
    :cond_69
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "getLowerBounds(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lp60/l;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/reflect/Type;

    .line 122
    .line 123
    if-nez v0, :cond_8c

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "getUpperBounds(...)"

    .line 130
    .line 131
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lp60/l;->t0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/reflect/Type;

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object p0, v0

    .line 142
    :goto_8d
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return-object p0

    .line 146
    :cond_91
    new-instance p0, Lb70/a;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Non-generic type has been queried for arguments: "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :pswitch_a5
    iget-object v0, p0, Le90/q;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Le90/t;

    .line 169
    .line 170
    iget-object v1, p0, Le90/q;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ls80/a;

    .line 173
    .line 174
    iget-object v2, v0, Le90/t;->a:Le90/k;

    .line 175
    .line 176
    iget-object v3, v2, Le90/k;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ls70/k;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Le90/t;->a(Ls70/k;)Landroidx/room/a0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c6

    .line 185
    .line 186
    iget-object v2, v2, Le90/k;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Le90/i;

    .line 189
    .line 190
    iget-object v2, v2, Le90/i;->e:Le90/a;

    .line 191
    .line 192
    iget p0, p0, Le90/q;->d:I

    .line 193
    .line 194
    invoke-interface {v2, v0, v1, p0}, Le90/c;->g(Landroidx/room/a0;Ls80/a;I)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    const/4 p0, 0x0

    .line 200
    :goto_c7
    if-nez p0, :cond_cb

    .line 201
    .line 202
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 203
    .line 204
    :cond_cb
    return-object p0

    .line 205
    :pswitch_cc
    iget-object v0, p0, Le90/q;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Le90/t;

    .line 208
    .line 209
    iget-object v1, p0, Le90/q;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ls80/a;

    .line 212
    .line 213
    iget-object v2, v0, Le90/t;->a:Le90/k;

    .line 214
    .line 215
    iget-object v3, v2, Le90/k;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ls70/k;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Le90/t;->a(Ls70/k;)Landroidx/room/a0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_f3

    .line 224
    .line 225
    iget-object v2, v2, Le90/k;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Le90/i;

    .line 228
    .line 229
    iget-object v2, v2, Le90/i;->e:Le90/a;

    .line 230
    .line 231
    iget p0, p0, Le90/q;->d:I

    .line 232
    .line 233
    invoke-interface {v2, v0, v1, p0}, Le90/c;->w(Landroidx/room/a0;Ls80/a;I)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-static {p0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 p0, 0x0

    .line 245
    :goto_f4
    if-nez p0, :cond_f8

    .line 246
    .line 247
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 248
    .line 249
    :cond_f8
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_cc
        :pswitch_a5
    .end packed-switch
.end method
