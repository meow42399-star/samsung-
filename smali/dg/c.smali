###### Class dg.c (dg.c)
.class public final synthetic Ldg/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lo4/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/a;


# direct methods
.method public synthetic constructor <init>(Lsg/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldg/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldg/c;->b:Lsg/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lo4/m0;Lo4/x;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ldg/c;->a:I

    .line 8
    .line 9
    const-string v4, "interaction"

    .line 10
    .line 11
    const-string v5, "getInstance(...)"

    .line 12
    .line 13
    const-string v6, "fragment (attached not null) : "

    .line 14
    .line 15
    const-string v7, "fragment (attached) : "

    .line 16
    .line 17
    const-string v8, "fragment"

    .line 18
    .line 19
    const-string v9, "<unused var>"

    .line 20
    .line 21
    iget-object v0, v0, Ldg/c;->b:Lsg/a;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_122

    .line 24
    .line 25
    .line 26
    move-object v15, v0

    .line 27
    check-cast v15, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;

    .line 28
    .line 29
    iget-object v0, v15, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;->R:Lo60/p;

    .line 30
    .line 31
    sget v3, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;->S:I

    .line 32
    .line 33
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "BLOCKED_CALL_LOG"

    .line 40
    .line 41
    iget-object v3, v2, Lo4/x;->K:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_9d

    .line 48
    .line 49
    instance-of v1, v2, Lzf/b;

    .line 50
    .line 51
    if-eqz v1, :cond_9d

    .line 52
    .line 53
    iget-object v1, v15, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;->P:Lzf/b;

    .line 54
    .line 55
    const-string v3, "BlockedCallLogActivity"

    .line 56
    .line 57
    if-nez v1, :cond_4f

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    check-cast v1, Lzf/b;

    .line 61
    .line 62
    iput-object v1, v15, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;->P:Lzf/b;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget-object v11, v15, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;->P:Lzf/b;

    .line 96
    .line 97
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v11, Lzf/b;->s0:Lo60/p;

    .line 101
    .line 102
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Lvp/w;

    .line 108
    .line 109
    new-instance v10, Lqf/d;

    .line 110
    .line 111
    sget-object v12, Lvp/v;->b:Lvp/v;

    .line 112
    .line 113
    sget-object v14, La00/h;->a:La00/i;

    .line 114
    .line 115
    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lvg/a;->b()I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    iget-object v1, v15, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;->O:Lo60/p;

    .line 123
    .line 124
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    check-cast v17, Lsg/g;

    .line 131
    .line 132
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    check-cast v18, Lzf/a;

    .line 139
    .line 140
    sget-object v19, Lvl/l;->c:Lvl/l;

    .line 141
    .line 142
    invoke-direct/range {v10 .. v19}, Lqf/d;-><init>(Lxf/a;Lvp/v;Lvp/w;La00/i;Landroid/content/Context;ILsg/g;Lof/g;Lvl/l;)V

    .line 143
    .line 144
    .line 145
    iput-object v10, v11, Lxf/a;->o0:Lqf/d;

    .line 146
    .line 147
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lzf/a;

    .line 152
    .line 153
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v11, Lxf/a;->p0:Lof/g;

    .line 157
    .line 158
    :cond_9d
    return-void

    .line 159
    :pswitch_9e
    check-cast v0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;

    .line 160
    .line 161
    iget-object v3, v0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->R:Lo60/p;

    .line 162
    .line 163
    sget v10, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->S:I

    .line 164
    .line 165
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "CALL_LOG_PICKER"

    .line 172
    .line 173
    iget-object v8, v2, Lo4/x;->K:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_121

    .line 180
    .line 181
    instance-of v1, v2, Ldg/k;

    .line 182
    .line 183
    if-eqz v1, :cond_121

    .line 184
    .line 185
    iget-object v1, v0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->P:Ldg/k;

    .line 186
    .line 187
    const-string v8, "CallLogPickerActivity"

    .line 188
    .line 189
    if-nez v1, :cond_d3

    .line 190
    .line 191
    move-object v1, v2

    .line 192
    check-cast v1, Ldg/k;

    .line 193
    .line 194
    iput-object v1, v0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->P:Ldg/k;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v8, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_e2

    .line 212
    :cond_d3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v8, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    iget-object v13, v0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->P:Ldg/k;

    .line 228
    .line 229
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    iput-object v1, v13, Ldg/k;->s0:Lcx/a;

    .line 234
    .line 235
    new-instance v12, Lqf/d;

    .line 236
    .line 237
    sget-object v14, Lvp/v;->b:Lvp/v;

    .line 238
    .line 239
    sget-object v15, Lvp/w;->a:Lvp/w;

    .line 240
    .line 241
    sget-object v1, La00/h;->a:La00/i;

    .line 242
    .line 243
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lvg/a;->b()I

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    iget-object v2, v0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->O:Lo60/p;

    .line 251
    .line 252
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v19, v2

    .line 257
    .line 258
    check-cast v19, Lsg/g;

    .line 259
    .line 260
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v20, v2

    .line 265
    .line 266
    check-cast v20, Ldg/d;

    .line 267
    .line 268
    sget-object v21, Lvl/l;->c:Lvl/l;

    .line 269
    .line 270
    move-object/from16 v17, v0

    .line 271
    .line 272
    move-object/from16 v16, v1

    .line 273
    .line 274
    invoke-direct/range {v12 .. v21}, Lqf/d;-><init>(Lxf/a;Lvp/v;Lvp/w;La00/i;Landroid/content/Context;ILsg/g;Lof/g;Lvl/l;)V

    .line 275
    .line 276
    .line 277
    iput-object v12, v13, Lxf/a;->o0:Lqf/d;

    .line 278
    .line 279
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ldg/d;

    .line 284
    .line 285
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v13, Lxf/a;->p0:Lof/g;

    .line 289
    .line 290
    :cond_121
    return-void

    .line 291
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_9e
    .end packed-switch
.end method
