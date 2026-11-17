###### Class com.samsung.android.dialer.voicemail.VoicemailPlayerLayout (com.samsung.android.dialer.voicemail.VoicemailPlayerLayout)
.class public final Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Ltj/b;",
        "voicemailPlayEventListener",
        "Lo60/a0;",
        "setVoicemailPlayEventListener",
        "(Ltj/b;)V",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public B:Luj/j;

.field public C:Lvj/c;

.field public D:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->A:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Lsj/a;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lsj/a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-boolean v1, p1, Lsj/a;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lsj/a;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p1, Lsj/a;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Lsj/a;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Lsj/a;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->C:Lvj/c;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->B:Luj/j;

    .line 16
    .line 17
    const-string v8, ", isVoicemail "

    .line 18
    .line 19
    const-string v9, ", isCallPlusVoiceMessage "

    .line 20
    .line 21
    const-string v10, "startImmediately "

    .line 22
    .line 23
    invoke-static {v10, v1, v8, v2, v9}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, ", isAnsweringMessage "

    .line 28
    .line 29
    const-string v10, ", isOnDeviceVoicemail "

    .line 30
    .line 31
    invoke-static {v8, v3, v9, v4, v10}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", view "

    .line 38
    .line 39
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", presenter "

    .line 46
    .line 47
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v6, "VoicemailPlayerLayout"

    .line 58
    .line 59
    invoke-static {v6, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->B:Luj/j;

    .line 63
    .line 64
    if-eqz v3, :cond_51

    .line 65
    .line 66
    if-eqz v0, :cond_51

    .line 67
    .line 68
    iget-object v3, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->D:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_51

    .line 75
    .line 76
    const-string p0, "same voicemail uri.. continue playing"

    .line 77
    .line 78
    invoke-static {v6, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v3, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->C:Lvj/c;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->A:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v3, :cond_5f

    .line 87
    .line 88
    new-instance v3, Lvj/c;

    .line 89
    .line 90
    invoke-direct {v3, v6, p0, p1}, Lvj/c;-><init>(Landroid/content/Context;Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;Lsj/a;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->C:Lvj/c;

    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {v3, p1}, Lvj/c;->o(Lsj/a;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iput-object v0, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->D:Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->C:Lvj/c;

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, v3, Lvj/c;->k:Z

    .line 107
    .line 108
    iget-object v7, v3, Lvj/c;->b:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 109
    .line 110
    iget-boolean v8, v3, Lvj/c;->i:Z

    .line 111
    .line 112
    if-nez v8, :cond_77

    .line 113
    .line 114
    iget-boolean v8, v3, Lvj/c;->j:Z

    .line 115
    .line 116
    if-nez v8, :cond_77

    .line 117
    .line 118
    if-eqz v5, :cond_8b

    .line 119
    .line 120
    :cond_77
    iget-boolean v8, v3, Lvj/c;->m:Z

    .line 121
    .line 122
    if-eqz v8, :cond_8b

    .line 123
    .line 124
    const v8, 0x7f0a084f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroid/widget/ImageView;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iput-object v7, v3, Lvj/c;->e:Landroid/widget/ImageView;

    .line 138
    .line 139
    goto :goto_94

    .line 140
    :cond_8b
    iget-object v3, v3, Lvj/c;->e:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v3, :cond_94

    .line 143
    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-object v3, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->C:Lvj/c;

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, p1, Lsj/a;->g:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v7, v3, Lvj/c;->n:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->B:Luj/j;

    .line 159
    .line 160
    if-nez v3, :cond_c9

    .line 161
    .line 162
    new-instance v3, Luj/j;

    .line 163
    .line 164
    iget-object v7, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->C:Lvj/c;

    .line 165
    .line 166
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Lv7/j;

    .line 170
    .line 171
    const/16 v9, 0x13

    .line 172
    .line 173
    invoke-direct {v8, v9}, Lv7/j;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v7, v8}, Luj/j;-><init>(Lvj/c;Lv7/j;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->B:Luj/j;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->C:Lvj/c;

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->B:Luj/j;

    .line 187
    .line 188
    const-string v8, "presenter"

    .line 189
    .line 190
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v3, Lvj/c;->p:Luj/j;

    .line 194
    .line 195
    iget-object v3, v3, Lvj/c;->r:Lf10/a;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v7, v3, Lf10/a;->c:Ljava/lang/Object;

    .line 201
    .line 202
    :cond_c9
    const-string v3, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 203
    .line 204
    filled-new-array {v3}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v6, v3}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_e6

    .line 213
    .line 214
    invoke-static {p0}, Lda/a;->v(Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;)Landroid/app/Activity;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-nez v7, :cond_dc

    .line 219
    .line 220
    goto :goto_e6

    .line 221
    :cond_dc
    const v8, 0x7f1301fb

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v7, v3, v6}, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->E(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    iget-object v3, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->B:Luj/j;

    .line 232
    .line 233
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    if-nez v0, :cond_f4

    .line 237
    .line 238
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 239
    .line 240
    const-string v6, "EMPTY"

    .line 241
    .line 242
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    iput-object v0, v3, Luj/j;->B:Landroid/net/Uri;

    .line 246
    .line 247
    iput-boolean v1, v3, Luj/j;->C:Z

    .line 248
    .line 249
    iput-boolean v2, v3, Luj/j;->x:Z

    .line 250
    .line 251
    iput-boolean v4, v3, Luj/j;->y:Z

    .line 252
    .line 253
    iput-boolean v5, v3, Luj/j;->z:Z

    .line 254
    .line 255
    iget-object v0, p1, Lsj/a;->h:Lsq/b;

    .line 256
    .line 257
    iput-object v0, v3, Luj/j;->G:Lsq/b;

    .line 258
    .line 259
    iget-wide v0, p1, Lsj/a;->i:J

    .line 260
    .line 261
    iput-wide v0, v3, Luj/j;->A:J

    .line 262
    .line 263
    iget-object p0, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->B:Luj/j;

    .line 264
    .line 265
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Luj/j;->r()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    iget-object v3, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->D:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v3, :cond_d

    .line 11
    .line 12
    move v4, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v4, v0

    .line 15
    :goto_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v6, v5

    .line 28
    :goto_1b
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/2addr v1, v3

    .line 33
    const-string v3, "stop "

    .line 34
    .line 35
    const-string v6, " "

    .line 36
    .line 37
    invoke-static {v3, v2, v6, v4, v6}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "VoicemailPlayerLayout"

    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->B:Luj/j;

    .line 47
    .line 48
    if-eqz v1, :cond_7c

    .line 49
    .line 50
    invoke-virtual {v1}, Luj/j;->i()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->D:Landroid/net/Uri;

    .line 54
    .line 55
    if-eqz v2, :cond_7c

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz p1, :cond_43

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object p1, v5

    .line 69
    :goto_44
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_7c

    .line 74
    .line 75
    iget-boolean p1, v1, Luj/j;->f:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4f

    .line 78
    .line 79
    goto :goto_79

    .line 80
    :cond_4f
    invoke-virtual {v1}, Luj/j;->e()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_64

    .line 85
    .line 86
    const-string p1, "VoicemailPlayerPresenter"

    .line 87
    .line 88
    const-string v2, "mediaPlayer stop"

    .line 89
    .line 90
    invoke-static {p1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Luj/j;->a()V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p1, v1, Luj/j;->a:Ltj/a;

    .line 102
    .line 103
    check-cast p1, Lvj/c;

    .line 104
    .line 105
    invoke-virtual {p1}, Lvj/c;->d()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_79

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_79

    .line 116
    .line 117
    const/16 v2, 0x80

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v1}, Luj/j;->j()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->C:Lvj/c;

    .line 126
    .line 127
    if-eqz p1, :cond_83

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lvj/c;->p(Z)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iput-object v5, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->D:Landroid/net/Uri;

    .line 133
    .line 134
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const-string p1, "VoicemailPlayerLayout"

    .line 5
    .line 6
    const-string p2, "onSizeChanged"

    .line 7
    .line 8
    invoke-static {p1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->C:Lvj/c;

    .line 12
    .line 13
    if-eqz p0, :cond_25

    .line 14
    .line 15
    const-string p1, "VoicemailPlayerView"

    .line 16
    .line 17
    const-string p2, "hideDurationTextIfRequired"

    .line 18
    .line 19
    invoke-static {p1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lvj/c;->k()Lvj/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lvj/b;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance p2, Lob/t;

    .line 29
    .line 30
    const/16 p3, 0x15

    .line 31
    .line 32
    invoke-direct {p2, p3, p0}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lbp/l;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "VoicemailPlayerLayout"

    .line 10
    .line 11
    const-string v0, "onVisibilityChanged "

    .line 12
    .line 13
    invoke-static {v0, p2, p1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_19

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->B:Luj/j;

    .line 19
    .line 20
    if-eqz p0, :cond_25

    .line 21
    .line 22
    invoke-virtual {p0}, Luj/j;->i()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p0, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->B:Luj/j;

    .line 27
    .line 28
    if-eqz p0, :cond_25

    .line 29
    .line 30
    iget-boolean p1, p0, Luj/j;->f:Z

    .line 31
    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {p0}, Luj/j;->m()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "VoicemailPlayerLayout"

    .line 5
    .line 6
    const-string v1, "onWindowVisibilityChanged "

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2a

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->C:Lvj/c;

    .line 14
    .line 15
    if-eqz p1, :cond_22

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lvj/c;->p(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lvj/c;->e()Landroid/media/AudioManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lvj/c;->e()Landroid/media/AudioManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p0, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->B:Luj/j;

    .line 36
    .line 37
    if-eqz p0, :cond_36

    .line 38
    .line 39
    invoke-virtual {p0}, Luj/j;->i()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p0, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->B:Luj/j;

    .line 44
    .line 45
    if-eqz p0, :cond_36

    .line 46
    .line 47
    iget-boolean p1, p0, Luj/j;->f:Z

    .line 48
    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p0}, Luj/j;->m()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public final setVoicemailPlayEventListener(Ltj/b;)V
    .registers 3

    .line 1
    const-string v0, "voicemailPlayEventListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->C:Lvj/c;

    .line 7
    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    iput-object p1, p0, Lvj/c;->q:Ltj/b;

    .line 11
    .line 12
    :cond_b
    return-void
.end method
