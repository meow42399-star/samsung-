###### Class yz.h (yz.h)
.class public final Lyz/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lyz/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lyz/c;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Z


# direct methods
.method public constructor <init>(Lyz/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz/h;->g:Lyz/c;

    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    const-string p0, "no semFloatingFeature"

    .line 13
    .line 14
    check-cast p1, Lyz/b;

    .line 15
    .line 16
    const-string v0, "FloatingFeatureDataSource"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lyz/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "SEC_FLOATING_FEATURE_MESSAGE_CONFIG_PACKAGE_NAME"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_23

    .line 33
    .line 34
    const-string p1, "com.android.mms"

    .line 35
    .line 36
    :cond_23
    iput-object p1, p0, Lyz/h;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "SEC_FLOATING_FEATURE_VOICECALL_CONFIG_INCALLUI_PACKAGE_NAME"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lyz/h;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_33

    .line 47
    .line 48
    const-string p1, "com.android.incallui"

    .line 49
    .line 50
    iput-object p1, p0, Lyz/h;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_33
    const-string p1, "SEC_FLOATING_FEATURE_COMMON_CONFIG_SEP_CATEGORY"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lyz/h;->i:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    const-string p1, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lyz/h;->c:Z

    .line 72
    .line 73
    const-string p1, "SEC_FLOATING_FEATURE_COMMON_CONFIG_EMBEDDED_SIM_SLOTSWITCH"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string p1, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_UNPACK"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lyz/h;->d:Z

    .line 85
    .line 86
    const-string p1, "SEC_FLOATING_FEATURE_COMMON_DISABLE_RECYCLE_BIN"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v1, 0x1

    .line 93
    xor-int/2addr p1, v1

    .line 94
    iput-boolean p1, p0, Lyz/h;->o:Z

    .line 95
    .line 96
    const-string p1, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_KNOX_DESKTOP"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    const-string p1, "SEC_FLOATING_FEATURE_SYSTEMUI_CONFIG_NOTIFICATION_BG_COLOR"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v2, "ff272d30"

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string p1, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-boolean p1, p0, Lyz/h;->e:Z

    .line 119
    .line 120
    const-string p1, "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_SPEN_VERSION"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lez p1, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v1, 0x0

    .line 130
    :goto_81
    iput-boolean v1, p0, Lyz/h;->f:Z

    .line 131
    .line 132
    const-string p1, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_DC_MOTOR_HAPTIC_FEEDBACK"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput-boolean p1, p0, Lyz/h;->h:Z

    .line 139
    .line 140
    const-string p1, "SEC_FLOATING_FEATURE_COMMON_CONFIG_B2BCODE"

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    const-string p1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_QRCODE"

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput-boolean p1, p0, Lyz/h;->j:Z

    .line 152
    .line 153
    const-string p1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput-boolean p1, p0, Lyz/h;->k:Z

    .line 160
    .line 161
    const-string p1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput-boolean p1, p0, Lyz/h;->l:Z

    .line 168
    .line 169
    const-string p1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_LANDSCAPE_FOLD"

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput-boolean p1, p0, Lyz/h;->m:Z

    .line 176
    .line 177
    const-string p1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_LARGE_COVER_SCREEN"

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput-boolean p1, p0, Lyz/h;->n:Z

    .line 184
    .line 185
    const-string p1, "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput-boolean p1, p0, Lyz/h;->p:Z

    .line 192
    .line 193
    const-string p1, "SEC_FLOATING_FEATURE_COMMON_CONFIG_AWESOME_INTELLIGENCE"

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lyz/h;->q:I

    .line 200
    .line 201
    const-string p1, "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, p0, Lyz/h;->r:I

    .line 208
    .line 209
    const-string p1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_MULTI_FOLD"

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput-boolean p1, p0, Lyz/h;->s:Z

    .line 216
    .line 217
    const-string p1, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput-boolean p1, p0, Lyz/h;->t:Z

    .line 224
    .line 225
    const-string p1, "SEC_FLOATING_FEATURE_LOCKSCREEN_CONFIG_SUBDISPLAY_POLICY"

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lyz/h;->u:Ljava/lang/String;

    .line 232
    .line 233
    const-string p1, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_STELLA"

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput-boolean p1, p0, Lyz/h;->v:Z

    .line 240
    .line 241
    return-void
.end method
