###### Class zt.c (zt.c)
.class public final synthetic Lzt/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lzt/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 10

    .line 1
    iget p0, p0, Lzt/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_d6

    .line 4
    .line 5
    .line 6
    new-instance p0, Lzy/g;

    .line 7
    .line 8
    new-instance v0, Lhw/b;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lhw/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkw/a;

    .line 20
    .line 21
    const-string v1, "create(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lzy/g;-><init>(Lkw/a;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-instance p0, Lzy/d;

    .line 31
    .line 32
    new-instance v0, Lkw/a;

    .line 33
    .line 34
    invoke-direct {v0}, Lkw/a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcx/a;->V()Lau/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Lzy/d;-><init>(Lkw/a;Lau/j;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-instance v2, Lzy/b;

    .line 46
    .line 47
    new-instance p0, La00/g;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-direct {p0, v0}, La00/g;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lav/a;

    .line 60
    .line 61
    const-string p0, "create(...)"

    .line 62
    .line 63
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lp60/a0;->n()Lay/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcv/j;

    .line 74
    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcv/j;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lgt/a;

    .line 86
    .line 87
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, La00/h;->a:La00/i;

    .line 99
    .line 100
    const-string p0, "getInstance(...)"

    .line 101
    .line 102
    invoke-static {v8, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v2 .. v8}, Lzy/b;-><init>(Lav/a;Lay/a;Lgt/a;Lkz/d;Lzy/h;La00/i;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_6c
    invoke-static {}, Ln7/r;->j()Lfy/d;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {}, Lj70/j0;->q()Lbs/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lzx/c;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, Lzx/c;-><init>(Lfy/d;Lbs/b;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_7a
    new-instance p0, Lzw/a;

    .line 124
    .line 125
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Lzw/a;-><init>(Landroid/content/ContentResolver;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_88
    new-instance p0, Lzv/a;

    .line 138
    .line 139
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lzv/a;->a:Landroid/content/ContentResolver;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_98
    new-instance p0, Lzu/a;

    .line 154
    .line 155
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lzu/a;-><init>(Landroid/content/ContentResolver;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    new-instance p0, Lzt/h;

    .line 168
    .line 169
    const-string v0, "getContentResolver(...)"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lzt/h;-><init>(Landroid/content/ContentResolver;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_b2
    new-instance p0, Lzt/f;

    .line 180
    .line 181
    const-string v0, "getContentResolver(...)"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Lzt/f;-><init>(Landroid/content/ContentResolver;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_be
    new-instance p0, Lzt/e;

    .line 192
    .line 193
    const-string v0, "getContentResolver(...)"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Lzt/e;-><init>(Landroid/content/ContentResolver;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_ca
    new-instance p0, Lzt/b;

    .line 204
    .line 205
    const-string v0, "getContentResolver(...)"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p0, v0}, Lzt/b;-><init>(Landroid/content/ContentResolver;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_be
        :pswitch_b2
        :pswitch_a6
        :pswitch_98
        :pswitch_88
        :pswitch_7a
        :pswitch_6c
        :pswitch_2c
        :pswitch_1d
    .end packed-switch
.end method
