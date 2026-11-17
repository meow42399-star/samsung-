###### Class p6.a (p6.a)
.class public final Lp6/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lp6/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp6/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .registers 7

    .line 1
    iget v0, p0, Lp6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_160

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 7
    .line 8
    if-ne p2, p1, :cond_14

    .line 9
    .line 10
    iget-object p0, p0, Lp6/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lo4/x;

    .line 13
    .line 14
    iget-object p0, p0, Lo4/x;->T:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 23
    .line 24
    if-ne p2, p1, :cond_22

    .line 25
    .line 26
    iget-object p0, p0, Lp6/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lg50/h;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lg50/h;->a:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    iput-object p1, p0, Lg50/h;->b:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :pswitch_23
    iget-object p1, p0, Lp6/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lh/m;

    .line 39
    .line 40
    iget-object p2, p1, Lb/l;->o:Landroidx/lifecycle/f1;

    .line 41
    .line 42
    if-nez p2, :cond_42

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lb/h;

    .line 49
    .line 50
    if-eqz p2, :cond_37

    .line 51
    .line 52
    iget-object p2, p2, Lb/h;->b:Landroidx/lifecycle/f1;

    .line 53
    .line 54
    iput-object p2, p1, Lb/l;->o:Landroidx/lifecycle/f1;

    .line 55
    .line 56
    :cond_37
    iget-object p2, p1, Lb/l;->o:Landroidx/lifecycle/f1;

    .line 57
    .line 58
    if-nez p2, :cond_42

    .line 59
    .line 60
    new-instance p2, Landroidx/lifecycle/f1;

    .line 61
    .line 62
    invoke-direct {p2}, Landroidx/lifecycle/f1;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p1, Lb/l;->o:Landroidx/lifecycle/f1;

    .line 66
    .line 67
    :cond_42
    iget-object p1, p1, Lb/l;->a:Landroidx/lifecycle/y;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_48
    iget-object v0, p0, Lp6/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lp6/d;

    .line 76
    .line 77
    sget-object v1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 78
    .line 79
    if-ne p2, v1, :cond_157

    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/v;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lp6/d;->X()Lv7/m;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "androidx.savedstate.Restarter"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lv7/m;->k(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_65

    .line 99
    .line 100
    goto/16 :goto_14e

    .line 101
    .line 102
    :cond_65
    const-string p1, "classes_to_restore"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_14f

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_71
    :goto_71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_14e

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    const-string p2, "Class "

    .line 127
    .line 128
    :try_start_7f
    const-class v1, Lp6/a;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-class v2, Lp6/b;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_93
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7f .. :try_end_93} :catch_141

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :try_start_94
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150
    .line 151
    .line 152
    move-result-object p2
    :try_end_98
    .catch Ljava/lang/NoSuchMethodException; {:try_start_94 .. :try_end_98} :catch_125

    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 155
    .line 156
    .line 157
    :try_start_9c
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast p2, Lp6/b;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a5} :catch_118

    .line 165
    .line 166
    instance-of p1, v0, Landroidx/lifecycle/g1;

    .line 167
    .line 168
    if-eqz p1, :cond_100

    .line 169
    .line 170
    move-object p1, v0

    .line 171
    check-cast p1, Landroidx/lifecycle/g1;

    .line 172
    .line 173
    invoke-interface {p1}, Landroidx/lifecycle/g1;->O()Landroidx/lifecycle/f1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {v0}, Lp6/d;->X()Lv7/m;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Landroidx/lifecycle/f1;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    new-instance v1, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_ea

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    const-string v3, "key"

    .line 214
    .line 215
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroidx/lifecycle/z0;

    .line 223
    .line 224
    if-nez v2, :cond_e2

    .line 225
    .line 226
    goto :goto_c8

    .line 227
    :cond_e2
    invoke-interface {v0}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v2, p2, v3}, Landroidx/lifecycle/t0;->a(Landroidx/lifecycle/z0;Lv7/m;Landroidx/lifecycle/y;)V

    .line 232
    .line 233
    .line 234
    goto :goto_c8

    .line 235
    :cond_ea
    new-instance v1, Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_71

    .line 251
    .line 252
    invoke-virtual {p2}, Lv7/m;->F()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_71

    .line 256
    .line 257
    :cond_100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 260
    .line 261
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :catch_118
    move-exception p0

    .line 282
    new-instance p2, Ljava/lang/RuntimeException;

    .line 283
    .line 284
    const-string v0, "Failed to instantiate "

    .line 285
    .line 286
    invoke-static {v0, p1}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw p2

    .line 294
    :catch_125
    move-exception p0

    .line 295
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :catch_141
    move-exception p0

    .line 323
    new-instance v0, Ljava/lang/RuntimeException;

    .line 324
    .line 325
    const-string v1, " wasn\'t found"

    .line 326
    .line 327
    invoke-static {p2, p1, v1}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_14e
    :goto_14e
    return-void

    .line 336
    :cond_14f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string p1, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 339
    .line 340
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_157
    new-instance p0, Ljava/lang/AssertionError;

    .line 345
    .line 346
    const-string p1, "Next event must be ON_CREATE"

    .line 347
    .line 348
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    nop

    .line 353
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_48
        :pswitch_23
        :pswitch_15
    .end packed-switch
.end method
