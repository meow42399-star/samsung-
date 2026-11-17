###### Class h.m (h.m)
.class public abstract Lh/m;
.super Lb/l;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lh/n;
.implements Landroidx/core/app/a;


# instance fields
.field public final E:La10/a;

.field public final F:Landroidx/lifecycle/y;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lh/d0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lb/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo4/z;-><init>(Lh/m;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La10/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, La10/a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lh/m;->E:La10/a;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/y;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh/m;->F:Landroidx/lifecycle/y;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lh/m;->I:Z

    .line 25
    .line 26
    iget-object v0, p0, Lb/l;->d:Lwm/c;

    .line 27
    .line 28
    iget-object v0, v0, Lwm/c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lv7/m;

    .line 31
    .line 32
    new-instance v1, Lb/e;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lb/e;-><init>(Lh/m;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "android:support:lifecycle"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lv7/m;->B(Ljava/lang/String;Lp6/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lo4/y;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lo4/y;-><init>(Lh/m;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lb/l;->b(Lv3/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lo4/y;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Lo4/y;-><init>(Lh/m;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lb/l;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Lb/f;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lb/f;-><init>(Lh/m;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lb/l;->g(Lc/b;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lb/l;->d:Lwm/c;

    .line 73
    .line 74
    iget-object v0, v0, Lwm/c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lv7/m;

    .line 77
    .line 78
    new-instance v1, Lh/l;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lh/l;-><init>(Lh/m;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "androidx:appcompat"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lv7/m;->B(Ljava/lang/String;Lp6/c;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lbi/a;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, p0, v1}, Lbi/a;-><init>(Lh/m;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lb/l;->g(Lc/b;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static r(Lo4/m0;)Z
    .registers 6

    .line 1
    sget-object v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object p0, p0, Lo4/m0;->c:Lb40/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb40/b;->E()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5e

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo4/x;

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    iget-object v2, v1, Lo4/x;->F:Lo4/z;

    .line 30
    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object v2, v2, Lo4/z;->t:Lh/m;

    .line 36
    .line 37
    :goto_24
    if-eqz v2, :cond_2f

    .line 38
    .line 39
    invoke-virtual {v1}, Lo4/x;->O0()Lo4/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lh/m;->r(Lo4/m0;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr v0, v2

    .line 48
    :cond_2f
    iget-object v2, v1, Lo4/x;->d0:Lo4/u0;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_4b

    .line 52
    .line 53
    invoke-virtual {v2}, Lo4/u0;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lo4/u0;->o:Landroidx/lifecycle/y;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 59
    .line 60
    sget-object v4, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_4b

    .line 67
    .line 68
    iget-object v0, v1, Lo4/x;->d0:Lo4/u0;

    .line 69
    .line 70
    iget-object v0, v0, Lo4/u0;->o:Landroidx/lifecycle/y;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/lifecycle/y;->g()V

    .line 73
    .line 74
    .line 75
    move v0, v3

    .line 76
    :cond_4b
    iget-object v2, v1, Lo4/x;->c0:Landroidx/lifecycle/y;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 79
    .line 80
    sget-object v4, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ltz v2, :cond_d

    .line 87
    .line 88
    iget-object v0, v1, Lo4/x;->c0:Landroidx/lifecycle/y;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/lifecycle/y;->g()V

    .line 91
    .line 92
    .line 93
    move v0, v3

    .line 94
    goto :goto_d

    .line 95
    :cond_5e
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh/m;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->m()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/d0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh/d0;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh/d0;->I:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh/d0;->u:Lh/y;

    .line 28
    .line 29
    iget-object p0, p0, Lh/d0;->t:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lh/y;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lh/m;->m()Lh/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/d0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lh/d0;->W:Z

    .line 9
    .line 10
    iget v2, v0, Lh/d0;->a0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget v2, Lh/r;->b:I

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, p1, v2}, Lh/d0;->D(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lh/r;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_32

    .line 28
    .line 29
    invoke-static {p1}, Lh/r;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    sget-boolean v2, Lh/r;->d:Z

    .line 37
    .line 38
    if-nez v2, :cond_32

    .line 39
    .line 40
    sget-object v2, Lh/r;->a:Landroidx/room/c0;

    .line 41
    .line 42
    new-instance v3, Lh/o;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, p1, v4}, Lh/o;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroidx/room/c0;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_44

    .line 56
    .line 57
    invoke-static {p1, v0, v4, v3}, Lh/d0;->t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :try_start_3c
    move-object v5, p1

    .line 62
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_42} :catch_44

    .line 65
    .line 66
    .line 67
    goto/16 :goto_194

    .line 68
    .line 69
    :catch_44
    :cond_44
    instance-of v2, p1, Lr/d;

    .line 70
    .line 71
    if-eqz v2, :cond_54

    .line 72
    .line 73
    invoke-static {p1, v0, v4, v3}, Lh/d0;->t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :try_start_4c
    move-object v3, p1

    .line 78
    check-cast v3, Lr/d;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lr/d;->a(Landroid/content/res/Configuration;)V
    :try_end_52
    .catch Ljava/lang/IllegalStateException; {:try_start_4c .. :try_end_52} :catch_54

    .line 81
    .line 82
    .line 83
    goto/16 :goto_194

    .line 84
    .line 85
    :catch_54
    :cond_54
    sget-boolean v2, Lh/d0;->s0:Z

    .line 86
    .line 87
    if-nez v2, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_194

    .line 90
    .line 91
    :cond_5a
    new-instance v2, Landroid/content/res/Configuration;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 123
    .line 124
    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_177

    .line 131
    .line 132
    new-instance v4, Landroid/content/res/Configuration;

    .line 133
    .line 134
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 135
    .line 136
    .line 137
    iput v3, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_92

    .line 144
    .line 145
    goto/16 :goto_177

    .line 146
    .line 147
    :cond_92
    iget v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 148
    .line 149
    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 150
    .line 151
    cmpl-float v3, v3, v6

    .line 152
    .line 153
    if-eqz v3, :cond_9c

    .line 154
    .line 155
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 156
    .line 157
    :cond_9c
    iget v3, v2, Landroid/content/res/Configuration;->mcc:I

    .line 158
    .line 159
    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    .line 160
    .line 161
    if-eq v3, v6, :cond_a4

    .line 162
    .line 163
    iput v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 164
    .line 165
    :cond_a4
    iget v3, v2, Landroid/content/res/Configuration;->mnc:I

    .line 166
    .line 167
    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    .line 168
    .line 169
    if-eq v3, v6, :cond_ac

    .line 170
    .line 171
    iput v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 172
    .line 173
    :cond_ac
    invoke-static {v2, v5, v4}, Lh/w;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 174
    .line 175
    .line 176
    iget v3, v2, Landroid/content/res/Configuration;->touchscreen:I

    .line 177
    .line 178
    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 179
    .line 180
    if-eq v3, v6, :cond_b7

    .line 181
    .line 182
    iput v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 183
    .line 184
    :cond_b7
    iget v3, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 185
    .line 186
    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 187
    .line 188
    if-eq v3, v6, :cond_bf

    .line 189
    .line 190
    iput v6, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 191
    .line 192
    :cond_bf
    iget v3, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 193
    .line 194
    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 195
    .line 196
    if-eq v3, v6, :cond_c7

    .line 197
    .line 198
    iput v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 199
    .line 200
    :cond_c7
    iget v3, v2, Landroid/content/res/Configuration;->navigation:I

    .line 201
    .line 202
    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    .line 203
    .line 204
    if-eq v3, v6, :cond_cf

    .line 205
    .line 206
    iput v6, v4, Landroid/content/res/Configuration;->navigation:I

    .line 207
    .line 208
    :cond_cf
    iget v3, v2, Landroid/content/res/Configuration;->navigationHidden:I

    .line 209
    .line 210
    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 211
    .line 212
    if-eq v3, v6, :cond_d7

    .line 213
    .line 214
    iput v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 215
    .line 216
    :cond_d7
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    .line 217
    .line 218
    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    .line 219
    .line 220
    if-eq v3, v6, :cond_df

    .line 221
    .line 222
    iput v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 223
    .line 224
    :cond_df
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 225
    .line 226
    and-int/lit8 v3, v3, 0xf

    .line 227
    .line 228
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 229
    .line 230
    and-int/lit8 v6, v6, 0xf

    .line 231
    .line 232
    if-eq v3, v6, :cond_ee

    .line 233
    .line 234
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 235
    .line 236
    or-int/2addr v3, v6

    .line 237
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 238
    .line 239
    :cond_ee
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 240
    .line 241
    and-int/lit16 v3, v3, 0xc0

    .line 242
    .line 243
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 244
    .line 245
    and-int/lit16 v6, v6, 0xc0

    .line 246
    .line 247
    if-eq v3, v6, :cond_fd

    .line 248
    .line 249
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 250
    .line 251
    or-int/2addr v3, v6

    .line 252
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 253
    .line 254
    :cond_fd
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 255
    .line 256
    and-int/lit8 v3, v3, 0x30

    .line 257
    .line 258
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 259
    .line 260
    and-int/lit8 v6, v6, 0x30

    .line 261
    .line 262
    if-eq v3, v6, :cond_10c

    .line 263
    .line 264
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 265
    .line 266
    or-int/2addr v3, v6

    .line 267
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 268
    .line 269
    :cond_10c
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 270
    .line 271
    and-int/lit16 v3, v3, 0x300

    .line 272
    .line 273
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 274
    .line 275
    and-int/lit16 v6, v6, 0x300

    .line 276
    .line 277
    if-eq v3, v6, :cond_11b

    .line 278
    .line 279
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 280
    .line 281
    or-int/2addr v3, v6

    .line 282
    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 283
    .line 284
    :cond_11b
    iget v3, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 285
    .line 286
    and-int/lit8 v3, v3, 0x3

    .line 287
    .line 288
    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 289
    .line 290
    and-int/lit8 v6, v6, 0x3

    .line 291
    .line 292
    if-eq v3, v6, :cond_12a

    .line 293
    .line 294
    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 295
    .line 296
    or-int/2addr v3, v6

    .line 297
    iput v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 298
    .line 299
    :cond_12a
    iget v3, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 300
    .line 301
    and-int/lit8 v3, v3, 0xc

    .line 302
    .line 303
    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 304
    .line 305
    and-int/lit8 v6, v6, 0xc

    .line 306
    .line 307
    if-eq v3, v6, :cond_139

    .line 308
    .line 309
    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 310
    .line 311
    or-int/2addr v3, v6

    .line 312
    iput v3, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 313
    .line 314
    :cond_139
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 315
    .line 316
    and-int/lit8 v3, v3, 0xf

    .line 317
    .line 318
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 319
    .line 320
    and-int/lit8 v6, v6, 0xf

    .line 321
    .line 322
    if-eq v3, v6, :cond_148

    .line 323
    .line 324
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 325
    .line 326
    or-int/2addr v3, v6

    .line 327
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 328
    .line 329
    :cond_148
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 330
    .line 331
    and-int/lit8 v3, v3, 0x30

    .line 332
    .line 333
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 334
    .line 335
    and-int/lit8 v6, v6, 0x30

    .line 336
    .line 337
    if-eq v3, v6, :cond_157

    .line 338
    .line 339
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 340
    .line 341
    or-int/2addr v3, v6

    .line 342
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 343
    .line 344
    :cond_157
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 345
    .line 346
    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 347
    .line 348
    if-eq v3, v6, :cond_15f

    .line 349
    .line 350
    iput v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 351
    .line 352
    :cond_15f
    iget v3, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 353
    .line 354
    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 355
    .line 356
    if-eq v3, v6, :cond_167

    .line 357
    .line 358
    iput v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 359
    .line 360
    :cond_167
    iget v3, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 361
    .line 362
    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 363
    .line 364
    if-eq v3, v6, :cond_16f

    .line 365
    .line 366
    iput v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 367
    .line 368
    :cond_16f
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 369
    .line 370
    iget v3, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 371
    .line 372
    if-eq v2, v3, :cond_177

    .line 373
    .line 374
    iput v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 375
    .line 376
    :cond_177
    :goto_177
    invoke-static {p1, v0, v4, v1}, Lh/d0;->t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lr/d;

    .line 381
    .line 382
    const v2, 0x7f1404ce

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, p1, v2}, Lr/d;-><init>(Landroid/content/Context;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lr/d;->a(Landroid/content/res/Configuration;)V

    .line 389
    .line 390
    .line 391
    :try_start_186
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 392
    .line 393
    .line 394
    move-result-object p1
    :try_end_18a
    .catch Ljava/lang/NullPointerException; {:try_start_186 .. :try_end_18a} :catch_193

    .line 395
    if-eqz p1, :cond_193

    .line 396
    .line 397
    invoke-virtual {v1}, Lr/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 402
    .line 403
    .line 404
    :catch_193
    :cond_193
    move-object p1, v1

    .line 405
    :goto_194
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public final closeOptionsMenu()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh/m;->n()Lcx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0}, Lcx/a;->T()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh/m;->n()Lcx/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_16

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcx/a;->F0(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-super {p0, p1}, Lb/l;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_42

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_42

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_a6

    .line 18
    .line 19
    .line 20
    goto :goto_42

    .line 21
    :sswitch_14
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_41

    .line 28
    .line 29
    goto :goto_42

    .line 30
    :sswitch_1d
    const-string v1, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_41

    .line 37
    .line 38
    goto :goto_42

    .line 39
    :sswitch_26
    const-string v1, "--list-dumpables"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_41

    .line 46
    .line 47
    goto :goto_42

    .line 48
    :sswitch_2f
    const-string v1, "--dump-dumpable"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_41

    .line 55
    .line 56
    goto :goto_42

    .line 57
    :sswitch_38
    const-string v1, "--translation"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Local FragmentActivity "

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, " State:"

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "  "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "mCreated="

    .line 112
    .line 113
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lh/m;->G:Z

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 119
    .line 120
    .line 121
    const-string v1, " mResumed="

    .line 122
    .line 123
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, Lh/m;->H:Z

    .line 127
    .line 128
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v1, " mStopped="

    .line 132
    .line 133
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Lh/m;->I:Z

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_99

    .line 146
    .line 147
    invoke-static {p0}, Lv7/e;->G0(Landroidx/lifecycle/w;)Lv7/e;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v0, p3}, Lv7/e;->F0(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object p0, p0, Lh/m;->E:La10/a;

    .line 155
    .line 156
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lo4/z;

    .line 159
    .line 160
    iget-object p0, p0, Lo4/z;->s:Lo4/m0;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2, p3, p4}, Lo4/m0;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_a6
    .sparse-switch
        -0x2673d6ef -> :sswitch_38
        0x5fd0f67 -> :sswitch_2f
        0x1c2b8816 -> :sswitch_26
        0x4519f64d -> :sswitch_1d
        0x56b9c952 -> :sswitch_14
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh/m;->m()Lh/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh/d0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh/d0;->x()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh/d0;->t:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh/m;->m()Lh/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh/d0;

    .line 6
    .line 7
    iget-object v0, p0, Lh/d0;->x:Lr/k;

    .line 8
    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lh/d0;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lr/k;

    .line 15
    .line 16
    iget-object v1, p0, Lh/d0;->w:Lcx/a;

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Lcx/a;->m0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v1, p0, Lh/d0;->s:Landroid/content/Context;

    .line 26
    .line 27
    :goto_1a
    invoke-direct {v0, v1}, Lr/k;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lh/d0;->x:Lr/k;

    .line 31
    .line 32
    :cond_1f
    iget-object p0, p0, Lh/d0;->x:Lr/k;

    .line 33
    .line 34
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .registers 2

    .line 1
    sget v0, Lt/b5;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh/m;->m()Lh/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh/r;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()Lh/r;
    .registers 3

    .line 1
    iget-object v0, p0, Lh/m;->J:Lh/d0;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lh/r;->a:Landroidx/room/c0;

    .line 6
    .line 7
    new-instance v0, Lh/d0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lh/d0;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/n;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh/m;->J:Lh/d0;

    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lh/m;->J:Lh/d0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final n()Lcx/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh/m;->m()Lh/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh/d0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh/d0;->B()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh/d0;->w:Lcx/a;

    .line 11
    .line 12
    return-object p0
.end method

.method public final o()Lo4/m0;
    .registers 1

    .line 1
    iget-object p0, p0, Lh/m;->E:La10/a;

    .line 2
    .line 3
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo4/z;

    .line 6
    .line 7
    iget-object p0, p0, Lo4/z;->s:Lo4/m0;

    .line 8
    .line 9
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh/m;->E:La10/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La10/a;->y()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lb/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo4/m0;->c:Lb40/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb40/b;->E()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo4/x;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, v0, Lo4/x;->j0:Lo4/q;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lo4/q;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-super {p0}, Lb/l;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lb/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->m()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/d0;

    .line 9
    .line 10
    iget-boolean p1, p0, Lh/d0;->N:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    iget-boolean p1, p0, Lh/d0;->H:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p0}, Lh/d0;->B()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/d0;->w:Lcx/a;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1}, Lcx/a;->C0()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Lt/s;->a()Lt/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lh/d0;->s:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_22
    iget-object v1, p1, Lt/s;->a:Lt/b2;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_4f

    .line 38
    :try_start_25
    iget-object v2, v1, Lt/b2;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lg0/l;

    .line 45
    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    invoke-virtual {v0}, Lg0/l;->a()V
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_4d

    .line 54
    :cond_35
    :goto_35
    :try_start_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_4f

    .line 55
    monitor-exit p1

    .line 56
    new-instance p1, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v0, p0, Lh/d0;->s:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lh/d0;->Z:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lh/d0;->o(Z)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_33

    .line 79
    :try_start_4e
    throw p0

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    monitor-exit p1
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_4f

    .line 82
    throw p0
.end method

.method public final onContentChanged()V
    .registers 1

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lb/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh/m;->F:Landroidx/lifecycle/y;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lh/m;->E:La10/a;

    .line 12
    .line 13
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lo4/z;

    .line 16
    .line 17
    iget-object p0, p0, Lo4/z;->s:Lo4/m0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lo4/m0;->I:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lo4/m0;->J:Z

    .line 23
    .line 24
    iget-object v0, p0, Lo4/m0;->P:Lo4/p0;

    .line 25
    .line 26
    iput-boolean p1, v0, Lo4/p0;->g:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lo4/m0;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lh/m;->E:La10/a;

    .line 2
    iget-object v0, v0, La10/a;->a:Ljava/lang/Object;

    check-cast v0, Lo4/z;

    .line 3
    iget-object v0, v0, Lo4/z;->s:Lo4/m0;

    .line 4
    iget-object v0, v0, Lo4/m0;->f:Lo4/b0;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lo4/b0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_15

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_15
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 7
    iget-object v0, p0, Lh/m;->E:La10/a;

    .line 8
    iget-object v0, v0, La10/a;->a:Ljava/lang/Object;

    check-cast v0, Lo4/z;

    .line 9
    iget-object v0, v0, Lo4/z;->s:Lo4/m0;

    .line 10
    iget-object v0, v0, Lo4/m0;->f:Lo4/b0;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Lo4/b0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_16

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_16
    return-object v0
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh/m;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->m()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lh/r;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/m;->v(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_9d

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lh/m;->n()Lcx/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const v1, 0x102002c

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, v1, :cond_aa

    .line 23
    .line 24
    if-eqz p1, :cond_aa

    .line 25
    .line 26
    invoke-virtual {p1}, Lcx/a;->g0()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    if-eqz p1, :cond_aa

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/core/app/b;->d(Lh/m;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_aa

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_a6

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/core/app/b;->d(Lh/m;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_3c

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/core/app/b;->d(Lh/m;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3c
    if-eqz p2, :cond_74

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_4c

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :try_start_50
    invoke-static {p0, v1}, Landroidx/core/app/b;->e(Lh/m;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_54
    if-eqz v1, :cond_62

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0, v1}, Landroidx/core/app/b;->e(Lh/m;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_61
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_50 .. :try_end_61} :catch_66

    .line 98
    goto :goto_54

    .line 99
    :cond_62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_74

    .line 103
    :catch_66
    move-exception p0

    .line 104
    const-string p1, "TaskStackBuilder"

    .line 105
    .line 106
    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    .line 107
    .line 108
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_9e

    .line 122
    .line 123
    new-array p2, v2, [Landroid/content/Intent;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [Landroid/content/Intent;

    .line 130
    .line 131
    new-instance p2, Landroid/content/Intent;

    .line 132
    .line 133
    aget-object v1, p1, v2

    .line 134
    .line 135
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x1000c000

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    aput-object p2, p1, v2

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :try_start_96
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_99
    .catch Ljava/lang/IllegalStateException; {:try_start_96 .. :try_end_99} :catch_9a

    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :catch_9a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    :goto_9d
    return v0

    .line 159
    :cond_9e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_a6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 168
    .line 169
    .line 170
    return v0

    .line 171
    :cond_aa
    return v2
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/m;->H:Z

    .line 6
    .line 7
    iget-object v0, p0, Lh/m;->E:La10/a;

    .line 8
    .line 9
    iget-object v0, v0, La10/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo4/z;

    .line 12
    .line 13
    iget-object v0, v0, Lo4/z;->s:Lo4/m0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lo4/m0;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lh/m;->F:Landroidx/lifecycle/y;

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->m()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/d0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh/d0;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh/m;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->m()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/d0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh/d0;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lh/d0;->w:Lcx/a;

    .line 14
    .line 15
    if-eqz p0, :cond_14

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcx/a;->S0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh/m;->E:La10/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La10/a;->y()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lb/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/m;->H:Z

    .line 6
    .line 7
    iget-object p0, p0, Lh/m;->E:La10/a;

    .line 8
    .line 9
    invoke-virtual {p0}, La10/a;->y()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lo4/z;

    .line 15
    .line 16
    iget-object p0, p0, Lo4/z;->s:Lo4/m0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo4/m0;->A(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh/m;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->m()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/d0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lh/d0;->o(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStateNotSaved()V
    .registers 1

    .line 1
    iget-object p0, p0, Lh/m;->E:La10/a;

    .line 2
    .line 3
    invoke-virtual {p0}, La10/a;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh/m;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->m()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lh/r;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->m()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lh/r;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public openOptionsMenu()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh/m;->n()Lcx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0}, Lcx/a;->G0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/t0;->j(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0a0b74

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->I(Landroid/view/View;Lp6/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0}, Le40/a;->L(Landroid/view/View;Lb/a0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh/m;->p()V

    .line 2
    invoke-virtual {p0}, Lh/m;->m()Lh/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/r;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .line 3
    invoke-virtual {p0}, Lh/m;->p()V

    .line 4
    invoke-virtual {p0}, Lh/m;->m()Lh/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/r;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 5
    invoke-virtual {p0}, Lh/m;->p()V

    .line 6
    invoke-virtual {p0}, Lh/m;->m()Lh/r;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh/r;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->m()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/d0;

    .line 9
    .line 10
    iput p1, p0, Lh/d0;->b0:I

    .line 11
    .line 12
    return-void
.end method

.method public t(Lo4/x;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/m;->E:La10/a;

    .line 5
    .line 6
    iget-object v0, v0, La10/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/z;

    .line 9
    .line 10
    iget-object v0, v0, Lo4/z;->s:Lo4/m0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo4/m0;->l()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lh/m;->F:Landroidx/lifecycle/y;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lb/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_18

    .line 11
    .line 12
    iget-object p0, p0, Lh/m;->E:La10/a;

    .line 13
    .line 14
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lo4/z;

    .line 17
    .line 18
    iget-object p0, p0, Lo4/z;->s:Lo4/m0;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lo4/m0;->j(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final w()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/m;->F:Landroidx/lifecycle/y;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lh/m;->E:La10/a;

    .line 12
    .line 13
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lo4/z;

    .line 16
    .line 17
    iget-object p0, p0, Lo4/z;->s:Lo4/m0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lo4/m0;->I:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lo4/m0;->J:Z

    .line 23
    .line 24
    iget-object v1, p0, Lo4/m0;->P:Lo4/p0;

    .line 25
    .line 26
    iput-boolean v0, v1, Lo4/p0;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Lo4/m0;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/m;->I:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lh/m;->G:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lh/m;->E:La10/a;

    .line 11
    .line 12
    if-nez v1, :cond_21

    .line 13
    .line 14
    iput-boolean v2, p0, Lh/m;->G:Z

    .line 15
    .line 16
    iget-object v1, v3, La10/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lo4/z;

    .line 19
    .line 20
    iget-object v1, v1, Lo4/z;->s:Lo4/m0;

    .line 21
    .line 22
    iput-boolean v0, v1, Lo4/m0;->I:Z

    .line 23
    .line 24
    iput-boolean v0, v1, Lo4/m0;->J:Z

    .line 25
    .line 26
    iget-object v4, v1, Lo4/m0;->P:Lo4/p0;

    .line 27
    .line 28
    iput-boolean v0, v4, Lo4/p0;->g:Z

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {v1, v4}, Lo4/m0;->u(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v3}, La10/a;->y()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, La10/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lo4/z;

    .line 40
    .line 41
    iget-object v3, v1, Lo4/z;->s:Lo4/m0;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lo4/m0;->A(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lh/m;->F:Landroidx/lifecycle/y;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Lo4/z;->s:Lo4/m0;

    .line 54
    .line 55
    iput-boolean v0, p0, Lo4/m0;->I:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lo4/m0;->J:Z

    .line 58
    .line 59
    iget-object v1, p0, Lo4/m0;->P:Lo4/p0;

    .line 60
    .line 61
    iput-boolean v0, v1, Lo4/p0;->g:Z

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p0, v0}, Lo4/m0;->u(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final y()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/m;->I:Z

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    .line 12
    .line 13
    invoke-static {v1}, Lh/m;->r(Lo4/m0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lh/m;->E:La10/a;

    .line 20
    .line 21
    iget-object v1, v1, La10/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lo4/z;

    .line 24
    .line 25
    iget-object v1, v1, Lo4/z;->s:Lo4/m0;

    .line 26
    .line 27
    iput-boolean v0, v1, Lo4/m0;->J:Z

    .line 28
    .line 29
    iget-object v2, v1, Lo4/m0;->P:Lo4/p0;

    .line 30
    .line 31
    iput-boolean v0, v2, Lo4/p0;->g:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Lo4/m0;->u(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lh/m;->F:Landroidx/lifecycle/y;

    .line 38
    .line 39
    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z(Landroidx/appcompat/widget/Toolbar;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh/m;->m()Lh/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh/d0;

    .line 6
    .line 7
    iget-object v0, p0, Lh/d0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lh/d0;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh/d0;->w:Lcx/a;

    .line 18
    .line 19
    instance-of v1, v0, Lh/p0;

    .line 20
    .line 21
    if-nez v1, :cond_56

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lh/d0;->x:Lr/k;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Lcx/a;->D0()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-object v1, p0, Lh/d0;->w:Lcx/a;

    .line 32
    .line 33
    if-eqz p1, :cond_4e

    .line 34
    .line 35
    new-instance v0, Lh/k0;

    .line 36
    .line 37
    iget-object v1, p0, Lh/d0;->r:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_31

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget-object v1, p0, Lh/d0;->y:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_33
    iget-object v2, p0, Lh/d0;->u:Lh/y;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2}, Lh/k0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lh/y;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lh/d0;->w:Lcx/a;

    .line 58
    .line 59
    iget-object v1, p0, Lh/d0;->u:Lh/y;

    .line 60
    .line 61
    iget-object v0, v0, Lh/k0;->e:Lv7/g;

    .line 62
    .line 63
    iput-object v0, v1, Lh/y;->b:Lv7/g;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lh/d0;->t:Landroid/view/Window;

    .line 70
    .line 71
    if-eqz p1, :cond_52

    .line 72
    .line 73
    iget-object v0, p0, Lh/d0;->u:Lh/y;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    iget-object p1, p0, Lh/d0;->u:Lh/y;

    .line 80
    .line 81
    iput-object v1, p1, Lh/y;->b:Lv7/g;

    .line 82
    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0}, Lh/d0;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

###### Class o4.y (o4.y)
.class public final synthetic Lo4/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lv3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/m;


# direct methods
.method public synthetic constructor <init>(Lh/m;I)V
    .registers 3

    .line 1
    iput p2, p0, Lo4/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/y;->b:Lh/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lo4/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object p0, p0, Lo4/y;->b:Lh/m;

    .line 9
    .line 10
    iget-object p0, p0, Lh/m;->E:La10/a;

    .line 11
    .line 12
    invoke-virtual {p0}, La10/a;->y()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p0, p0, Lo4/y;->b:Lh/m;

    .line 19
    .line 20
    iget-object p0, p0, Lh/m;->E:La10/a;

    .line 21
    .line 22
    invoke-virtual {p0}, La10/a;->y()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
