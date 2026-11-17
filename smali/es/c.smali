###### Class es.c (es.c)
.class public final synthetic Les/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzy/h;


# direct methods
.method public synthetic constructor <init>(Lzy/h;I)V
    .registers 3

    .line 1
    iput p2, p0, Les/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Les/c;->b:Lzy/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Les/c;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "decorate(...)"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_ce

    .line 8
    .line 9
    .line 10
    new-instance v3, Lqq/k0;

    .line 11
    .line 12
    invoke-static {}, Lw3/k1;->e()Ltt/c;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lbu/a;->f()Lhy/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v6, v5

    .line 25
    iget-object v5, p0, Les/c;->b:Lzy/h;

    .line 26
    .line 27
    invoke-static {v0, v6, v5}, Lx40/b;->k(Lmp/f;Lhy/f;Lzy/h;)Lqq/a;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance p0, Lqv/b;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lqv/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v7, p0

    .line 44
    check-cast v7, Lru/b;

    .line 45
    .line 46
    invoke-static {}, Le70/a;->o()Lot/b;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct/range {v3 .. v8}, Lqq/k0;-><init>(Ltt/c;Lzy/h;Lqq/a;Lru/b;Lot/b;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_35
    new-instance v4, Lpq/b;

    .line 55
    .line 56
    new-instance v0, Loq/o;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Loq/o;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Lpq/a;

    .line 70
    .line 71
    new-instance v0, Loq/o;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-direct {v0, v1}, Loq/o;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Lpq/d;

    .line 87
    .line 88
    new-instance v0, Loq/o;

    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    invoke-direct {v0, v1}, Loq/o;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v8, v0

    .line 103
    check-cast v8, Lpq/f;

    .line 104
    .line 105
    invoke-static {}, Lj70/j0;->u()Loy/a;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v0, "create(...)"

    .line 110
    .line 111
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Loq/o;

    .line 115
    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    invoke-direct {v0, v1}, Loq/o;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v10, v0

    .line 129
    check-cast v10, Lpq/h;

    .line 130
    .line 131
    new-instance v0, Loq/o;

    .line 132
    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    invoke-direct {v0, v1}, Loq/o;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v11, v0

    .line 146
    check-cast v11, Lpq/i;

    .line 147
    .line 148
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {}, Lzt/g;->c()Lzt/e;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {}, Lg40/b;->o()Lov/a;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iget-object v6, p0, Les/c;->b:Lzy/h;

    .line 161
    .line 162
    invoke-direct/range {v4 .. v14}, Lpq/b;-><init>(Lpq/a;Lzy/h;Lpq/d;Lpq/f;Loy/a;Lpq/h;Lpq/i;Lmp/f;Lzt/e;Lov/a;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :pswitch_a5
    new-instance v0, Les/b;

    .line 167
    .line 168
    new-instance v1, Llq/b;

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    invoke-direct {v1, v3}, Llq/b;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v1, Llu/b;

    .line 182
    .line 183
    sget-object v3, Lku/d;->a:Lo60/p;

    .line 184
    .line 185
    new-instance v3, Lhw/b;

    .line 186
    .line 187
    const/16 v4, 0x16

    .line 188
    .line 189
    invoke-direct {v3, v4}, Lhw/b;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v3, Lku/e;

    .line 200
    .line 201
    iget-object p0, p0, Les/c;->b:Lzy/h;

    .line 202
    .line 203
    invoke-direct {v0, p0, v1, v3}, Les/b;-><init>(Lzy/h;Llu/b;Lku/e;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_35
    .end packed-switch
.end method
