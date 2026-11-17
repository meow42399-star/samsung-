###### Class de.h (de.h)
.class public final Lde/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lde/b;

.field public d:Lhd/a;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lde/i;

.field public h:Lde/k;

.field public i:Lce/t;

.field public j:Lce/t;

.field public k:I

.field public final l:Lde/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lde/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lde/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lde/h;->g:Lde/i;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lde/h;->k:I

    .line 13
    .line 14
    new-instance p1, Lde/g;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lde/g;-><init>(Lde/h;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lde/h;->l:Lde/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget-object v0, p0, Lde/h;->h:Lde/k;

    .line 2
    .line 3
    iget v0, v0, Lde/k;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    if-eq v0, v1, :cond_17

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_14

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const/16 v2, 0x10e

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const/16 v2, 0xb4

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 v2, 0x5a

    .line 25
    .line 26
    :cond_19
    :goto_19
    iget-object p0, p0, Lde/h;->b:Landroid/hardware/Camera$CameraInfo;

    .line 27
    .line 28
    iget v0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_29

    .line 31
    .line 32
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 33
    .line 34
    add-int/2addr p0, v2

    .line 35
    rem-int/lit16 p0, p0, 0x168

    .line 36
    .line 37
    rsub-int p0, p0, 0x168

    .line 38
    .line 39
    rem-int/lit16 p0, p0, 0x168

    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 43
    .line 44
    sub-int/2addr p0, v2

    .line 45
    add-int/lit16 p0, p0, 0x168

    .line 46
    .line 47
    rem-int/lit16 p0, p0, 0x168

    .line 48
    .line 49
    :goto_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Camera Display Orientation: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "h"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lde/h;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    const-string v0, "h"

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lde/h;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lde/h;->k:I

    .line 12
    .line 13
    iget-object v2, p0, Lde/h;->a:Landroid/hardware/Camera;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :catch_12
    const-string v1, "Failed to set rotation."

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_17
    const/4 v1, 0x0

    .line 25
    :try_start_18
    invoke-virtual {p0, v1}, Lde/h;->d(Z)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :catch_1c
    const/4 v1, 0x1

    .line 30
    :try_start_1d
    invoke-virtual {p0, v1}, Lde/h;->d(Z)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :catch_21
    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v0, p0, Lde/h;->a:Landroid/hardware/Camera;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_37

    .line 50
    .line 51
    iget-object v0, p0, Lde/h;->i:Lce/t;

    .line 52
    .line 53
    iput-object v0, p0, Lde/h;->j:Lce/t;

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    new-instance v1, Lce/t;

    .line 57
    .line 58
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 59
    .line 60
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lce/t;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lde/h;->j:Lce/t;

    .line 66
    .line 67
    :goto_42
    iget-object v0, p0, Lde/h;->l:Lde/g;

    .line 68
    .line 69
    iget-object p0, p0, Lde/h;->j:Lce/t;

    .line 70
    .line 71
    iput-object p0, v0, Lde/g;->b:Lce/t;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string v0, "Camera not open"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lde/h;->g:Lde/i;

    .line 2
    .line 3
    iget v0, v0, Lde/i;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ln7/r;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    iput-object v0, p0, Lde/h;->a:Landroid/hardware/Camera;

    .line 19
    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    iget-object v0, p0, Lde/h;->g:Lde/i;

    .line 23
    .line 24
    iget v0, v0, Lde/i;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Ln7/r;->v(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lde/h;->b:Landroid/hardware/Camera$CameraInfo;

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Failed to open camera"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final d(Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lde/h;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde/h;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lde/h;->f:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    const-string v1, "h"

    .line 22
    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    const-string p0, "Device error: no camera parameters are available. Proceeding without configuration."

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Initial camera parameters: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3a

    .line 53
    .line 54
    const-string v2, "In camera config safe mode -- most settings will not be honored"

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v2, p0, Lde/h;->g:Lde/i;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget v2, Lde/c;->a:I

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "auto"

    .line 71
    .line 72
    filled-new-array {v3}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    const-string v4, "focus mode"

    .line 79
    .line 80
    invoke-static {v4, v2, v3}, Lde/c;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez p1, :cond_63

    .line 85
    .line 86
    if-nez v3, :cond_63

    .line 87
    .line 88
    const-string v3, "edof"

    .line 89
    .line 90
    const-string v5, "macro"

    .line 91
    .line 92
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v4, v2, v3}, Lde/c;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_63
    const-string v2, "CameraConfiguration"

    .line 101
    .line 102
    if-eqz v3, :cond_7e

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7b

    .line 113
    .line 114
    const-string v4, "Focus mode already set to "

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    const/4 v3, 0x0

    .line 128
    if-nez p1, :cond_93

    .line 129
    .line 130
    invoke-static {v0, v3}, Lde/c;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lde/h;->g:Lde/i;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lde/h;->g:Lde/i;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lde/h;->g:Lde/i;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    if-nez p1, :cond_b1

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_ce

    .line 164
    .line 165
    iget v5, p1, Landroid/hardware/Camera$Size;->width:I

    .line 166
    .line 167
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 168
    .line 169
    new-instance v6, Lce/t;

    .line 170
    .line 171
    invoke-direct {v6, v5, p1}, Lce/t;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_ce

    .line 178
    :cond_b1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_ce

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroid/hardware/Camera$Size;

    .line 193
    .line 194
    new-instance v6, Lce/t;

    .line 195
    .line 196
    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    .line 197
    .line 198
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    .line 199
    .line 200
    invoke-direct {v6, v7, v5}, Lce/t;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_b5

    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const/4 v5, 0x1

    .line 212
    const/4 v6, 0x0

    .line 213
    if-nez p1, :cond_d9

    .line 214
    .line 215
    iput-object v6, p0, Lde/h;->i:Lce/t;

    .line 216
    .line 217
    goto :goto_140

    .line 218
    :cond_d9
    iget-object p1, p0, Lde/h;->h:Lde/k;

    .line 219
    .line 220
    iget v7, p0, Lde/h;->k:I

    .line 221
    .line 222
    const/4 v8, -0x1

    .line 223
    if-eq v7, v8, :cond_224

    .line 224
    .line 225
    rem-int/lit16 v7, v7, 0xb4

    .line 226
    .line 227
    if-eqz v7, :cond_e6

    .line 228
    .line 229
    move v7, v5

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v7, v3

    .line 232
    :goto_e7
    iget-object v8, p1, Lde/k;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lce/t;

    .line 235
    .line 236
    if-nez v8, :cond_ef

    .line 237
    .line 238
    move-object v8, v6

    .line 239
    goto :goto_fb

    .line 240
    :cond_ef
    if-eqz v7, :cond_fb

    .line 241
    .line 242
    new-instance v7, Lce/t;

    .line 243
    .line 244
    iget v9, v8, Lce/t;->b:I

    .line 245
    .line 246
    iget v8, v8, Lce/t;->a:I

    .line 247
    .line 248
    invoke-direct {v7, v9, v8}, Lce/t;-><init>(II)V

    .line 249
    .line 250
    .line 251
    move-object v8, v7

    .line 252
    :cond_fb
    :goto_fb
    iget-object p1, p1, Lde/k;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lde/l;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    if-nez v8, :cond_105

    .line 260
    .line 261
    goto :goto_10d

    .line 262
    :cond_105
    new-instance v7, Lcom/samsung/android/dialtacts/model/data/d0;

    .line 263
    .line 264
    invoke-direct {v7, p1, v8}, Lcom/samsung/android/dialtacts/model/data/d0;-><init>(Lde/l;Lce/t;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v7, "Viewfinder size: "

    .line 273
    .line 274
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v7, "l"

    .line 285
    .line 286
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v8, "Preview in order of preference: "

    .line 292
    .line 293
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lce/t;

    .line 311
    .line 312
    iput-object p1, p0, Lde/h;->i:Lce/t;

    .line 313
    .line 314
    iget v4, p1, Lce/t;->a:I

    .line 315
    .line 316
    iget p1, p1, Lce/t;->b:I

    .line 317
    .line 318
    invoke-virtual {v0, v4, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 319
    .line 320
    .line 321
    :goto_140
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 322
    .line 323
    const-string v4, "glass-1"

    .line 324
    .line 325
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_209

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v7, "Supported FPS ranges: "

    .line 338
    .line 339
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    if-eqz p1, :cond_192

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_15e

    .line 349
    .line 350
    goto :goto_192

    .line 351
    :cond_15e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v8, "["

    .line 354
    .line 355
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    :cond_169
    :goto_169
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_188

    .line 367
    .line 368
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, [I

    .line 373
    .line 374
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_169

    .line 386
    .line 387
    const-string v9, ", "

    .line 388
    .line 389
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    goto :goto_169

    .line 393
    :cond_188
    const/16 v8, 0x5d

    .line 394
    .line 395
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    goto :goto_194

    .line 403
    :cond_192
    :goto_192
    const-string v7, "[]"

    .line 404
    .line 405
    :goto_194
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    if-eqz p1, :cond_209

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_209

    .line 422
    .line 423
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    :cond_1aa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_1c3

    .line 432
    .line 433
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, [I

    .line 438
    .line 439
    aget v7, v4, v3

    .line 440
    .line 441
    aget v8, v4, v5

    .line 442
    .line 443
    const/16 v9, 0x2710

    .line 444
    .line 445
    if-lt v7, v9, :cond_1aa

    .line 446
    .line 447
    const/16 v7, 0x4e20

    .line 448
    .line 449
    if-gt v8, v7, :cond_1aa

    .line 450
    .line 451
    move-object v6, v4

    .line 452
    :cond_1c3
    if-nez v6, :cond_1cb

    .line 453
    .line 454
    const-string p1, "No suitable FPS range?"

    .line 455
    .line 456
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    goto :goto_209

    .line 460
    :cond_1cb
    const/4 p1, 0x2

    .line 461
    new-array p1, p1, [I

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_1ed

    .line 471
    .line 472
    new-instance p1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v3, "FPS range already set to "

    .line 475
    .line 476
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    goto :goto_209

    .line 494
    :cond_1ed
    new-instance p1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v4, "Setting FPS range to "

    .line 497
    .line 498
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    aget p1, v6, v3

    .line 516
    .line 517
    aget v2, v6, v5

    .line 518
    .line 519
    invoke-virtual {v0, p1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 520
    .line 521
    .line 522
    :cond_209
    :goto_209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v2, "Final camera parameters: "

    .line 525
    .line 526
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    iget-object p0, p0, Lde/h;->a:Landroid/hardware/Camera;

    .line 544
    .line 545
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_224
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    const-string p1, "Rotation not calculated yet. Call configure() first."

    .line 552
    .line 553
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p0
.end method

.method public final e(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lde/h;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_52

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    const-string v2, "on"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_21

    .line 25
    .line 26
    const-string v2, "torch"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v1

    .line 37
    :goto_24
    if-eq p1, v0, :cond_52

    .line 38
    .line 39
    iget-object v0, p0, Lde/h;->c:Lde/b;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, Lde/b;->c()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lde/h;->a:Landroid/hardware/Camera;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lde/c;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lde/h;->g:Lde/i;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lde/h;->a:Landroid/hardware/Camera;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lde/h;->c:Lde/b;

    .line 66
    .line 67
    if-eqz p0, :cond_52

    .line 68
    .line 69
    iput-boolean v1, p0, Lde/b;->a:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lde/b;->b()V
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    const-string p1, "h"

    .line 77
    .line 78
    const-string v0, "Failed to set torch"

    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lde/h;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget-boolean v1, p0, Lde/h;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_2e

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lde/h;->e:Z

    .line 14
    .line 15
    new-instance v0, Lde/b;

    .line 16
    .line 17
    iget-object v1, p0, Lde/h;->a:Landroid/hardware/Camera;

    .line 18
    .line 19
    iget-object v2, p0, Lde/h;->g:Lde/i;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lde/b;-><init>(Landroid/hardware/Camera;Lde/i;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lde/h;->c:Lde/b;

    .line 25
    .line 26
    new-instance v0, Lhd/a;

    .line 27
    .line 28
    iget-object v1, p0, Lde/h;->g:Lde/i;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lhd/a;->a:Lde/h;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lhd/a;->b:Landroid/os/Handler;

    .line 41
    .line 42
    iput-object v0, p0, Lde/h;->d:Lhd/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
