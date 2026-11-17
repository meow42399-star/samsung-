###### Class g7.w1 (g7.w1)
.class public final Lg7/w1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Le7/b;

.field public final c:Landroidx/window/extensions/WindowExtensions;

.field public final d:Le7/b;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Le7/b;Landroidx/window/extensions/WindowExtensions;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/w1;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/w1;->b:Le7/b;

    .line 7
    .line 8
    iput-object p3, p0, Lg7/w1;->c:Landroidx/window/extensions/WindowExtensions;

    .line 9
    .line 10
    new-instance p2, Le7/b;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Le7/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lg7/w1;->d:Le7/b;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lg7/w1;)Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object p0, p0, Lg7/w1;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "loadClass(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .registers 6

    .line 1
    iget-object v0, p0, Lg7/w1;->d:Le7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iget-object v2, v0, Le7/b;->a:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "loadClass(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_13} :catch_c1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_13} :catch_c1

    .line 18
    .line 19
    .line 20
    new-instance v2, Le7/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v0}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_c1

    .line 33
    .line 34
    new-instance v0, Lg7/h0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v2}, Lg7/h0;-><init>(Lg7/w1;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_c1

    .line 47
    .line 48
    invoke-static {}, Lf7/f;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v2, :cond_3c

    .line 54
    .line 55
    invoke-virtual {p0}, Lg7/w1;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto/16 :goto_c1

    .line 60
    .line 61
    :cond_3c
    const/4 v3, 0x2

    .line 62
    if-ne v0, v3, :cond_45

    .line 63
    .line 64
    invoke-virtual {p0}, Lg7/w1;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto/16 :goto_c1

    .line 69
    .line 70
    :cond_45
    const/4 v3, 0x3

    .line 71
    const/4 v4, 0x5

    .line 72
    if-gt v3, v0, :cond_51

    .line 73
    .line 74
    if-ge v0, v4, :cond_51

    .line 75
    .line 76
    invoke-virtual {p0}, Lg7/w1;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto/16 :goto_c1

    .line 81
    .line 82
    :cond_51
    if-ne v0, v4, :cond_58

    .line 83
    .line 84
    invoke-virtual {p0}, Lg7/w1;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_c1

    .line 89
    :cond_58
    const/4 v3, 0x6

    .line 90
    if-gt v3, v0, :cond_c1

    .line 91
    .line 92
    const v3, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-gt v0, v3, :cond_c1

    .line 96
    .line 97
    invoke-virtual {p0}, Lg7/w1;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_c1

    .line 102
    .line 103
    new-instance v0, Lg7/g1;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lg7/g1;-><init>(Lg7/w1;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid"

    .line 109
    .line 110
    invoke-static {v3, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_c1

    .line 115
    .line 116
    new-instance v0, Lg7/p1;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lg7/p1;-><init>(Lg7/w1;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid"

    .line 122
    .line 123
    invoke-static {v3, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c1

    .line 128
    .line 129
    new-instance v0, Lg7/h0;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v0, p0, v3}, Lg7/h0;-><init>(Lg7/w1;I)V

    .line 133
    .line 134
    .line 135
    const-string v3, "ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid"

    .line 136
    .line 137
    invoke-static {v3, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c1

    .line 142
    .line 143
    const-string v0, "SplitAttributes#getDividerAttributes is not valid"

    .line 144
    .line 145
    sget-object v3, Lg7/f1;->b:Lg7/f1;

    .line 146
    .line 147
    invoke-static {v0, v3}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c1

    .line 152
    .line 153
    const-string v0, "SplitAttributes#setDividerAttributes is not valid"

    .line 154
    .line 155
    sget-object v3, Lg7/o1;->b:Lg7/o1;

    .line 156
    .line 157
    invoke-static {v0, v3}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c1

    .line 162
    .line 163
    const-string v0, "Class EmbeddedActivityWindowInfo is not valid"

    .line 164
    .line 165
    sget-object v3, Lg7/q0;->b:Lg7/q0;

    .line 166
    .line 167
    invoke-static {v0, v3}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c1

    .line 172
    .line 173
    const-string v0, "Class DividerAttributes is not valid"

    .line 174
    .line 175
    sget-object v3, Lg7/p0;->b:Lg7/p0;

    .line 176
    .line 177
    invoke-static {v0, v3}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c1

    .line 182
    .line 183
    const-string v0, "Class DividerAttributes.Builder is not valid"

    .line 184
    .line 185
    sget-object v3, Lg7/o0;->b:Lg7/o0;

    .line 186
    .line 187
    invoke-static {v0, v3}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c1

    .line 192
    .line 193
    move v1, v2

    .line 194
    :catch_c1
    :cond_c1
    :goto_c1
    const/4 v0, 0x0

    .line 195
    if-eqz v1, :cond_ca

    .line 196
    .line 197
    :try_start_c4
    iget-object p0, p0, Lg7/w1;->c:Landroidx/window/extensions/WindowExtensions;

    .line 198
    .line 199
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_ca
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c4 .. :try_end_ca} :catch_ca

    .line 203
    :catch_ca
    :cond_ca
    return-object v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    new-instance v0, Lg7/h0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lg7/h0;-><init>(Lg7/w1;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_86

    .line 14
    .line 15
    new-instance v0, Lg7/h0;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, v1}, Lg7/h0;-><init>(Lg7/w1;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_86

    .line 28
    .line 29
    new-instance v0, Lg7/h0;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, p0, v1}, Lg7/h0;-><init>(Lg7/w1;I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_86

    .line 42
    .line 43
    const-string p0, "SplitRule#getSplitRatio is not valid"

    .line 44
    .line 45
    sget-object v0, Lg7/l1;->b:Lg7/l1;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_86

    .line 52
    .line 53
    const-string p0, "SplitRule#getLayoutDirection is not valid"

    .line 54
    .line 55
    sget-object v0, Lg7/i1;->b:Lg7/i1;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_86

    .line 62
    .line 63
    const-string p0, "Class ActivityRule is not valid"

    .line 64
    .line 65
    sget-object v0, Lg7/l0;->b:Lg7/l0;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_86

    .line 72
    .line 73
    const-string p0, "Class ActivityRule.Builder is not valid"

    .line 74
    .line 75
    sget-object v0, Lg7/j0;->b:Lg7/j0;

    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_86

    .line 82
    .line 83
    const-string p0, "Class SplitInfo is not valid"

    .line 84
    .line 85
    sget-object v0, Lg7/v0;->b:Lg7/v0;

    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_86

    .line 92
    .line 93
    const-string p0, "Class SplitPairRule is not valid"

    .line 94
    .line 95
    sget-object v0, Lg7/y0;->b:Lg7/y0;

    .line 96
    .line 97
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_86

    .line 102
    .line 103
    const-string p0, "Class SplitPairRule.Builder is not valid"

    .line 104
    .line 105
    sget-object v0, Lg7/w0;->b:Lg7/w0;

    .line 106
    .line 107
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_86

    .line 112
    .line 113
    const-string p0, "Class SplitPlaceholderRule is not valid"

    .line 114
    .line 115
    sget-object v0, Lg7/b1;->b:Lg7/b1;

    .line 116
    .line 117
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_86

    .line 122
    .line 123
    const-string p0, "Class SplitPlaceholderRule.Builder is not valid"

    .line 124
    .line 125
    sget-object v0, Lg7/z0;->b:Lg7/z0;

    .line 126
    .line 127
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_86

    .line 132
    .line 133
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_86
    const/4 p0, 0x0

    .line 136
    return p0
.end method

.method public final d()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg7/w1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_94

    .line 6
    .line 7
    new-instance v0, Lg7/q1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lg7/q1;-><init>(Lg7/w1;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_94

    .line 19
    .line 20
    new-instance v0, Lg7/h0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lg7/h0;-><init>(Lg7/w1;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_94

    .line 33
    .line 34
    new-instance v0, Lg7/r1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lg7/r1;-><init>(Lg7/w1;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_94

    .line 46
    .line 47
    const-string p0, "SplitInfo#getSplitAttributes is not valid"

    .line 48
    .line 49
    sget-object v0, Lg7/j1;->b:Lg7/j1;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_94

    .line 56
    .line 57
    const-string p0, "SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid"

    .line 58
    .line 59
    sget-object v0, Lg7/h1;->b:Lg7/h1;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_94

    .line 66
    .line 67
    const-string p0, "SplitRule#getDefaultSplitAttributes is not valid"

    .line 68
    .line 69
    sget-object v0, Lg7/e1;->b:Lg7/e1;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_94

    .line 76
    .line 77
    const-string p0, "Class ActivityRule.Builder is not valid"

    .line 78
    .line 79
    sget-object v0, Lg7/k0;->b:Lg7/k0;

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_94

    .line 86
    .line 87
    const-string p0, "Class EmbeddingRule is not valid"

    .line 88
    .line 89
    sget-object v0, Lg7/r0;->b:Lg7/r0;

    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_94

    .line 96
    .line 97
    const-string p0, "Class SplitAttributes is not valid"

    .line 98
    .line 99
    sget-object v0, Lg7/t0;->b:Lg7/t0;

    .line 100
    .line 101
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_94

    .line 106
    .line 107
    const-string p0, "Class SplitAttributesCalculatorParams is not valid"

    .line 108
    .line 109
    sget-object v0, Lg7/s0;->b:Lg7/s0;

    .line 110
    .line 111
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_94

    .line 116
    .line 117
    const-string p0, "Class SplitAttributes.SplitType is not valid"

    .line 118
    .line 119
    sget-object v0, Lg7/c1;->b:Lg7/c1;

    .line 120
    .line 121
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_94

    .line 126
    .line 127
    const-string p0, "Class SplitPairRule.Builder is not valid"

    .line 128
    .line 129
    sget-object v0, Lg7/x0;->b:Lg7/x0;

    .line 130
    .line 131
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_94

    .line 136
    .line 137
    const-string p0, "Class SplitPlaceholderRule.Builder is not valid"

    .line 138
    .line 139
    sget-object v0, Lg7/a1;->b:Lg7/a1;

    .line 140
    .line 141
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_94

    .line 146
    .line 147
    const/4 p0, 0x1

    .line 148
    return p0

    .line 149
    :cond_94
    const/4 p0, 0x0

    .line 150
    return p0
.end method

.method public final e()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg7/w1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    new-instance v0, Lg7/h0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, Lg7/h0;-><init>(Lg7/w1;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "#invalidateTopVisibleSplitAttributes is not valid"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2d

    .line 20
    .line 21
    new-instance v0, Lg7/u1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lg7/u1;-><init>(Lg7/w1;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "#updateSplitAttributes is not valid"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2d

    .line 33
    .line 34
    const-string p0, "SplitInfo#getToken is not valid"

    .line 35
    .line 36
    sget-object v0, Lg7/s1;->b:Lg7/s1;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final f()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg7/w1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_78

    .line 6
    .line 7
    const-string v0, "ActivityStack#getActivityToken is not valid"

    .line 8
    .line 9
    sget-object v1, Lg7/i0;->b:Lg7/i0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_78

    .line 16
    .line 17
    new-instance v0, Lg7/n1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lg7/n1;-><init>(Lg7/w1;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "registerActivityStackCallback is not valid"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_78

    .line 29
    .line 30
    new-instance v0, Lg7/t1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lg7/t1;-><init>(Lg7/w1;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "unregisterActivityStackCallback is not valid"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_78

    .line 42
    .line 43
    new-instance v0, Lg7/m1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lg7/m1;-><init>(Lg7/w1;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "#pin(unPin)TopActivityStack is not valid"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_78

    .line 55
    .line 56
    new-instance v0, Lg7/v1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lg7/v1;-><init>(Lg7/w1;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "updateSplitAttributes is not valid"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_78

    .line 68
    .line 69
    const-string p0, "SplitInfo#getSplitInfoToken is not valid"

    .line 70
    .line 71
    sget-object v0, Lg7/k1;->b:Lg7/k1;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_78

    .line 78
    .line 79
    const-string p0, "Class AnimationBackground is not valid"

    .line 80
    .line 81
    sget-object v0, Lg7/n0;->b:Lg7/n0;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_78

    .line 88
    .line 89
    const-string p0, "Class ActivityStack.Token is not valid"

    .line 90
    .line 91
    sget-object v0, Lg7/m0;->b:Lg7/m0;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_78

    .line 98
    .line 99
    const-string p0, "Class WindowAttributes is not valid"

    .line 100
    .line 101
    sget-object v0, Lg7/d1;->b:Lg7/d1;

    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_78

    .line 108
    .line 109
    const-string p0, "SplitInfo.Token is not valid"

    .line 110
    .line 111
    sget-object v0, Lg7/u0;->b:Lg7/u0;

    .line 112
    .line 113
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->Z(Ljava/lang/String;Lc70/a;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_78

    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_78
    const/4 p0, 0x0

    .line 122
    return p0
.end method
