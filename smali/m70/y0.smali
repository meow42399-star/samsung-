###### Class m70.y0 (m70.y0)
.class public final Lm70/y0;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lm70/a1;


# direct methods
.method public synthetic constructor <init>(Lm70/a1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm70/y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm70/y0;->b:Lm70/a1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lm70/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm70/y0;->b:Lm70/a1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lm70/n1;->u()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "delegate field/method "

    .line 13
    .line 14
    const-string v2, "delegate method "

    .line 15
    .line 16
    :try_start_f
    sget-object v3, Lm70/n1;->w:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lm70/n1;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_23

    .line 24
    .line 25
    iget-object v4, p0, Lm70/n1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Lm70/n1;->v()Ls70/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v4, v6}, La/a;->j(Ljava/lang/Object;Ls70/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v4, v5

    .line 37
    :goto_24
    if-eq v4, v3, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v4, v5

    .line 41
    :goto_28
    invoke-virtual {p0}, Lm70/n1;->t()Z

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_31

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v3, v5

    .line 51
    :goto_32
    if-eqz v3, :cond_3b

    .line 52
    .line 53
    invoke-static {p0}, Lcx/a;->t0(Lj70/c;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-nez v0, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_b6

    .line 63
    .line 64
    :cond_3f
    instance-of p0, v0, Ljava/lang/reflect/Field;

    .line 65
    .line 66
    if-eqz p0, :cond_4a

    .line 67
    .line 68
    check-cast v0, Ljava/lang/reflect/Field;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_b6

    .line 75
    :cond_4a
    instance-of p0, v0, Ljava/lang/reflect/Method;

    .line 76
    .line 77
    if-eqz p0, :cond_b7

    .line 78
    .line 79
    move-object p0, v0

    .line 80
    check-cast p0, Ljava/lang/reflect/Method;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    array-length p0, p0
    :try_end_56
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_56} :catch_ce

    .line 87
    if-eqz p0, :cond_b0

    .line 88
    .line 89
    const-string v1, "get(...)"

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq p0, v3, :cond_92

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    if-ne p0, v6, :cond_7b

    .line 96
    .line 97
    :try_start_60
    move-object p0, v0

    .line 98
    check-cast p0, Ljava/lang/reflect/Method;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/reflect/Method;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aget-object v0, v0, v3

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lm70/z1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_b6

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/AssertionError;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " should take 0, 1, or 2 parameters"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_92
    move-object p0, v0

    .line 148
    check-cast p0, Ljava/lang/reflect/Method;

    .line 149
    .line 150
    if-nez v4, :cond_a7

    .line 151
    .line 152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v2, 0x0

    .line 159
    aget-object v0, v0, v2

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lm70/z1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_a7
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    check-cast v0, Ljava/lang/reflect/Method;

    .line 178
    .line 179
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_b6
    return-object v5

    .line 184
    :cond_b7
    new-instance p0, Ljava/lang/AssertionError;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " neither field nor method"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw p0
    :try_end_ce
    .catch Ljava/lang/IllegalAccessException; {:try_start_60 .. :try_end_ce} :catch_ce

    .line 207
    :catch_ce
    move-exception p0

    .line 208
    new-instance v0, Le10/c;

    .line 209
    .line 210
    const-string v1, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    .line 211
    .line 212
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_d7
    new-instance v0, Lm70/z0;

    .line 217
    .line 218
    iget-object p0, p0, Lm70/y0;->b:Lm70/a1;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lm70/z0;-><init>(Lm70/a1;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_d7
    .end packed-switch
.end method
