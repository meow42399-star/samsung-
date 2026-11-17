###### Class qc.d (qc.d)
.class public final Lqc/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lnc/i0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj40/a;


# direct methods
.method public synthetic constructor <init>(Lj40/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqc/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqc/d;->b:Lj40/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnc/n;Luc/a;)Lnc/h0;
    .registers 8

    .line 1
    iget v0, p0, Lqc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Luc/a;->getRawType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto/16 :goto_90

    .line 24
    .line 25
    :cond_18
    const-class v3, Ljava/util/Properties;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_28

    .line 33
    .line 34
    const-class v0, Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v0, v0}, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_59

    .line 41
    :cond_28
    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    .line 42
    .line 43
    if-eqz v3, :cond_34

    .line 44
    .line 45
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Lpc/h;->b(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lpc/h;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Lpc/h;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 74
    .line 75
    if-eqz v1, :cond_53

    .line 76
    .line 77
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    const-class v0, Ljava/lang/Object;

    .line 85
    .line 86
    filled-new-array {v0, v0}, [Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_59
    aget-object v1, v0, v4

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    aget-object v0, v0, v2

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    if-eq v1, v2, :cond_70

    .line 98
    .line 99
    const-class v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-ne v1, v2, :cond_67

    .line 102
    .line 103
    goto :goto_70

    .line 104
    :cond_67
    invoke-static {v1}, Luc/a;->get(Ljava/lang/reflect/Type;)Luc/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Lnc/n;->g(Luc/a;)Lnc/h0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    :goto_70
    sget-object v2, Lqc/f1;->c:Lqc/z0;

    .line 114
    .line 115
    :goto_72
    new-instance v3, Lqc/p;

    .line 116
    .line 117
    invoke-direct {v3, p1, v2, v1}, Lqc/p;-><init>(Lnc/n;Lnc/h0;Ljava/lang/reflect/Type;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Luc/a;->get(Ljava/lang/reflect/Type;)Luc/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Lnc/n;->g(Luc/a;)Lnc/h0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lqc/p;

    .line 129
    .line 130
    invoke-direct {v2, p1, v1, v0}, Lqc/p;-><init>(Lnc/n;Lnc/h0;Ljava/lang/reflect/Type;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lqc/d;->b:Lj40/a;

    .line 134
    .line 135
    invoke-virtual {p1, p2, v4}, Lj40/a;->h(Luc/a;Z)Lpc/o;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lqc/p;

    .line 140
    .line 141
    invoke-direct {p2, p0, v3, v2, p1}, Lqc/p;-><init>(Lqc/d;Lqc/p;Lqc/p;Lpc/o;)V

    .line 142
    .line 143
    .line 144
    move-object p0, p2

    .line 145
    :goto_90
    return-object p0

    .line 146
    :pswitch_91
    invoke-virtual {p2}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2}, Luc/a;->getRawType()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-class v2, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_a3

    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    goto :goto_ec

    .line 164
    :cond_a3
    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v3, :cond_b0

    .line 168
    .line 169
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aget-object v0, v0, v4

    .line 176
    .line 177
    :cond_b0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Lpc/h;->b(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v2}, Lpc/h;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3}, Lpc/h;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 198
    .line 199
    if-eqz v1, :cond_d1

    .line 200
    .line 201
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aget-object v0, v0, v4

    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const-class v0, Ljava/lang/Object;

    .line 211
    .line 212
    :goto_d3
    invoke-static {v0}, Luc/a;->get(Ljava/lang/reflect/Type;)Luc/a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1, v1}, Lnc/n;->g(Luc/a;)Lnc/h0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lqc/p;

    .line 221
    .line 222
    invoke-direct {v2, p1, v1, v0}, Lqc/p;-><init>(Lnc/n;Lnc/h0;Ljava/lang/reflect/Type;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lqc/d;->b:Lj40/a;

    .line 226
    .line 227
    invoke-virtual {p0, p2, v4}, Lj40/a;->h(Luc/a;Z)Lpc/o;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance p1, Lqc/c;

    .line 232
    .line 233
    invoke-direct {p1, v2, p0}, Lqc/c;-><init>(Lqc/p;Lpc/o;)V

    .line 234
    .line 235
    .line 236
    move-object p0, p1

    .line 237
    :goto_ec
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_91
    .end packed-switch
.end method
