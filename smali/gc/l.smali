###### Class gc.l (gc.l)
.class public final Lgc/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lgc/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lgc/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final g(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lgc/l;->a:I

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    iget-object v2, p0, Lgc/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_60

    .line 8
    .line 9
    .line 10
    :pswitch_9
    return-void

    .line 11
    :pswitch_a
    check-cast v2, Lz1/x;

    .line 12
    .line 13
    iget-object p0, v2, Lz1/x;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    iget-object p1, v2, Lz1/x;->i:Lz1/q;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lz1/x;->j:Lgc/h;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "onViewAttachedToWindow view:"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "VibeRenderEffectBase"

    .line 48
    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    check-cast v2, Ls30/e;

    .line 53
    .line 54
    const-string p0, "attach"

    .line 55
    .line 56
    invoke-virtual {v2, p1, p0}, Ls30/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :pswitch_3a
    return-void

    .line 60
    :pswitch_3b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {v2}, Lw3/d0;->b(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :pswitch_49
    return-void

    .line 75
    :pswitch_4a
    check-cast v2, Lgc/n;

    .line 76
    .line 77
    iget-object p0, v2, Lgc/n;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 78
    .line 79
    iget-object p1, v2, Lgc/n;->E:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 80
    .line 81
    if-eqz p1, :cond_5f

    .line 82
    .line 83
    if-eqz p0, :cond_5f

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5f

    .line 90
    .line 91
    iget-object p1, v2, Lgc/n;->E:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_3f
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_19
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .line 1
    iget v0, p0, Lgc/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_136

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgc/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lx90/u1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p0, p0, Lgc/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lz1/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lw3/p0;->a:Lw3/p0;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lt90/l;->U(Ljava/lang/Object;Lc70/k;)Lt90/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lt90/j;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_54

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewParent;

    .line 49
    .line 50
    instance-of v3, v0, Landroid/view/View;

    .line 51
    .line 52
    if-eqz v3, :cond_23

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    const-string v3, "<this>"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f0a06a2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v3, :cond_4a

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v0, v1

    .line 76
    :goto_4b
    if-eqz v0, :cond_51

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_51
    if-eqz v2, :cond_23

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_54
    if-nez v2, :cond_62

    .line 86
    .line 87
    iget-object p1, p0, Lz1/a;->c:Lz1/e2;

    .line 88
    .line 89
    if-eqz p1, :cond_5d

    .line 90
    .line 91
    invoke-virtual {p1}, Lz1/e2;->dispose()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iput-object v1, p0, Lz1/a;->c:Lz1/e2;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    :pswitch_63
    iget-object p0, p0, Lgc/l;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lz1/x;

    .line 103
    .line 104
    iget-object p1, p0, Lz1/x;->l:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v0, p0, Lz1/x;->I:Ly5/e2;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lz1/x;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 112
    .line 113
    iget-object v0, p0, Lz1/x;->i:Lz1/q;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lz1/x;->j:Lgc/h;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7b
    const-string p0, "view"

    .line 125
    .line 126
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "onViewDetachedFromWindow view:"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "VibeRenderEffectBase"

    .line 148
    .line 149
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_98
    iget-object v0, p0, Lgc/l;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ls/b0;

    .line 156
    .line 157
    iget-object v1, v0, Ls/b0;->E:Landroid/view/ViewTreeObserver;

    .line 158
    .line 159
    if-eqz v1, :cond_b3

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_ac

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Ls/b0;->E:Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    :cond_ac
    iget-object v1, v0, Ls/b0;->E:Landroid/view/ViewTreeObserver;

    .line 174
    .line 175
    iget-object v0, v0, Ls/b0;->y:Lec/e;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b7
    iget-object p0, p0, Lgc/l;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lra/a;

    .line 189
    .line 190
    if-eqz p1, :cond_c9

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 193
    .line 194
    if-eqz v0, :cond_c9

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lra/a;

    .line 201
    .line 202
    :cond_c9
    return-void

    .line 203
    :pswitch_ca
    iget-object p0, p0, Lgc/l;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->r:Lra/a;

    .line 208
    .line 209
    if-eqz p1, :cond_dc

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 212
    .line 213
    if-eqz v0, :cond_dc

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 216
    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->r:Lra/a;

    .line 220
    .line 221
    :cond_dc
    return-void

    .line 222
    :pswitch_dd
    const-string v0, "view"

    .line 223
    .line 224
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lgc/l;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lcc/l;

    .line 230
    .line 231
    iget-object v0, p0, Lcc/l;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lob/r0;

    .line 234
    .line 235
    if-ne p1, v0, :cond_f0

    .line 236
    .line 237
    invoke-virtual {p0}, Lcc/l;->c()V

    .line 238
    .line 239
    .line 240
    goto :goto_107

    .line 241
    :cond_f0
    iget-object v0, p0, Lcc/l;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lob/a0;

    .line 250
    .line 251
    if-nez v0, :cond_fd

    .line 252
    .line 253
    goto :goto_107

    .line 254
    :cond_fd
    iget-object p0, p0, Lcc/l;->v:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lgc/l;

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v0}, Lcc/l;->e(Landroid/view/View;Lob/a0;)V

    .line 262
    .line 263
    .line 264
    :goto_107
    :pswitch_107
    return-void

    .line 265
    :pswitch_108
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p0, p0, Lgc/l;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lnn/n;

    .line 272
    .line 273
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_124

    .line 285
    .line 286
    iget-object p0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 287
    .line 288
    if-eqz p0, :cond_124

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 291
    .line 292
    .line 293
    :cond_124
    return-void

    .line 294
    :pswitch_125
    iget-object p0, p0, Lgc/l;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lgc/n;

    .line 297
    .line 298
    iget-object p1, p0, Lgc/n;->E:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 299
    .line 300
    if-eqz p1, :cond_134

    .line 301
    .line 302
    iget-object p0, p0, Lgc/n;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 303
    .line 304
    if-eqz p0, :cond_134

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 307
    .line 308
    .line 309
    :cond_134
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_125
        :pswitch_108
        :pswitch_107
        :pswitch_dd
        :pswitch_ca
        :pswitch_b7
        :pswitch_98
        :pswitch_7b
        :pswitch_63
        :pswitch_11
    .end packed-switch
.end method
