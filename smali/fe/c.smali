###### Class fe.c (fe.c)
.class public final Lfe/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lfe/c;

.field public static b:Ljava/lang/Long;

.field public static final c:Lct/e;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v0, Lfe/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfe/c;->a:Lfe/c;

    .line 7
    .line 8
    new-instance v0, Lct/e;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lct/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfe/c;->c:Lct/e;

    .line 16
    .line 17
    sget-object v0, Lee/d;->b:Lee/d;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallCaptionFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallCaptionFeature;

    .line 20
    .line 21
    new-instance v2, Lfe/b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3}, Lfe/b;-><init>(Lfe/d;Lfe/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lo60/k;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lee/d;->c:Lee/d;

    .line 33
    .line 34
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionFeature;

    .line 35
    .line 36
    new-instance v2, Lfe/b;

    .line 37
    .line 38
    invoke-direct {v2, v1, v1}, Lfe/b;-><init>(Lfe/d;Lfe/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lo60/k;

    .line 42
    .line 43
    invoke-direct {v5, v0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lee/d;->d:Lee/d;

    .line 47
    .line 48
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;

    .line 49
    .line 50
    new-instance v2, Lfe/b;

    .line 51
    .line 52
    invoke-direct {v2, v1, v1}, Lfe/b;-><init>(Lfe/d;Lfe/a;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lo60/k;

    .line 56
    .line 57
    invoke-direct {v6, v0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lee/d;->o:Lee/d;

    .line 61
    .line 62
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionChinaFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionChinaFeature;

    .line 63
    .line 64
    new-instance v2, Lfe/b;

    .line 65
    .line 66
    invoke-direct {v2, v1, v1}, Lfe/b;-><init>(Lfe/d;Lfe/a;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lo60/k;

    .line 70
    .line 71
    invoke-direct {v7, v0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lee/d;->p:Lee/d;

    .line 75
    .line 76
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/OnDeviceVoiceMailFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/OnDeviceVoiceMailFeature;

    .line 77
    .line 78
    new-instance v2, Lfe/b;

    .line 79
    .line 80
    invoke-direct {v2, v1, v1}, Lfe/b;-><init>(Lfe/d;Lfe/a;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lo60/k;

    .line 84
    .line 85
    invoke-direct {v8, v0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lee/d;->q:Lee/d;

    .line 89
    .line 90
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallScreeningFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallScreeningFeature;

    .line 91
    .line 92
    new-instance v2, Lfe/b;

    .line 93
    .line 94
    invoke-direct {v2, v1, v1}, Lfe/b;-><init>(Lfe/d;Lfe/a;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lo60/k;

    .line 98
    .line 99
    invoke-direct {v9, v0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lee/d;->r:Lee/d;

    .line 103
    .line 104
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/LiveSuggestionFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/LiveSuggestionFeature;

    .line 105
    .line 106
    new-instance v2, Lfe/b;

    .line 107
    .line 108
    invoke-direct {v2, v1, v1}, Lfe/b;-><init>(Lfe/d;Lfe/a;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lo60/k;

    .line 112
    .line 113
    invoke-direct {v10, v0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lee/d;->s:Lee/d;

    .line 117
    .line 118
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallTranscriptFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallTranscriptFeature;

    .line 119
    .line 120
    new-instance v2, Lfe/b;

    .line 121
    .line 122
    invoke-direct {v2, v1, v3}, Lfe/b;-><init>(Lfe/d;Lfe/a;)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Lo60/k;

    .line 126
    .line 127
    invoke-direct {v11, v0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lee/d;->t:Lee/d;

    .line 131
    .line 132
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsTranscriptFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsTranscriptFeature;

    .line 133
    .line 134
    new-instance v2, Lfe/b;

    .line 135
    .line 136
    invoke-direct {v2, v1, v3}, Lfe/b;-><init>(Lfe/d;Lfe/a;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lo60/k;

    .line 140
    .line 141
    invoke-direct {v12, v0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lee/d;->u:Lee/d;

    .line 145
    .line 146
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/OnDeviceVoiceMailTranscriptFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/OnDeviceVoiceMailTranscriptFeature;

    .line 147
    .line 148
    new-instance v2, Lfe/b;

    .line 149
    .line 150
    invoke-direct {v2, v1, v3}, Lfe/b;-><init>(Lfe/d;Lfe/a;)V

    .line 151
    .line 152
    .line 153
    new-instance v13, Lo60/k;

    .line 154
    .line 155
    invoke-direct {v13, v0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lee/d;->v:Lee/d;

    .line 159
    .line 160
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsFeature;

    .line 161
    .line 162
    new-instance v2, Lfe/b;

    .line 163
    .line 164
    invoke-direct {v2, v1, v1}, Lfe/b;-><init>(Lfe/d;Lfe/a;)V

    .line 165
    .line 166
    .line 167
    new-instance v14, Lo60/k;

    .line 168
    .line 169
    invoke-direct {v14, v0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lee/d;->w:Lee/d;

    .line 173
    .line 174
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamVoiceDetectionFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamVoiceDetectionFeature;

    .line 175
    .line 176
    new-instance v2, Lfe/b;

    .line 177
    .line 178
    invoke-direct {v2, v1, v1}, Lfe/b;-><init>(Lfe/d;Lfe/a;)V

    .line 179
    .line 180
    .line 181
    new-instance v15, Lo60/k;

    .line 182
    .line 183
    invoke-direct {v15, v0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lee/d;->x:Lee/d;

    .line 187
    .line 188
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionInOtherAppsFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionInOtherAppsFeature;

    .line 189
    .line 190
    new-instance v2, Lfe/b;

    .line 191
    .line 192
    invoke-direct {v2, v1, v1}, Lfe/b;-><init>(Lfe/d;Lfe/a;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lo60/k;

    .line 196
    .line 197
    invoke-direct {v1, v0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lee/d;->y:Lee/d;

    .line 201
    .line 202
    sget-object v2, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/KtScamVoiceDetectionFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/KtScamVoiceDetectionFeature;

    .line 203
    .line 204
    new-instance v3, Lfe/b;

    .line 205
    .line 206
    invoke-direct {v3, v2, v2}, Lfe/b;-><init>(Lfe/d;Lfe/a;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lo60/k;

    .line 210
    .line 211
    invoke-direct {v2, v0, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lee/d;->z:Lee/d;

    .line 215
    .line 216
    sget-object v3, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/FakeCallDetectionFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/FakeCallDetectionFeature;

    .line 217
    .line 218
    move-object/from16 v17, v1

    .line 219
    .line 220
    new-instance v1, Lfe/b;

    .line 221
    .line 222
    invoke-direct {v1, v3, v3}, Lfe/b;-><init>(Lfe/d;Lfe/a;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lo60/k;

    .line 226
    .line 227
    invoke-direct {v3, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lee/d;->A:Lee/d;

    .line 231
    .line 232
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/TextCallFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/TextCallFeature;

    .line 233
    .line 234
    move-object/from16 v18, v2

    .line 235
    .line 236
    new-instance v2, Lfe/b;

    .line 237
    .line 238
    move-object/from16 v19, v3

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-direct {v2, v1, v3}, Lfe/b;-><init>(Lfe/d;Lfe/a;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lo60/k;

    .line 245
    .line 246
    invoke-direct {v1, v0, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lee/d;->B:Lee/d;

    .line 250
    .line 251
    sget-object v2, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsInOtherAppsFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsInOtherAppsFeature;

    .line 252
    .line 253
    new-instance v3, Lfe/b;

    .line 254
    .line 255
    invoke-direct {v3, v2, v2}, Lfe/b;-><init>(Lfe/d;Lfe/a;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lo60/k;

    .line 259
    .line 260
    invoke-direct {v2, v0, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v20, v2

    .line 264
    .line 265
    move-object/from16 v16, v17

    .line 266
    .line 267
    move-object/from16 v17, v18

    .line 268
    .line 269
    move-object/from16 v18, v19

    .line 270
    .line 271
    move-object/from16 v19, v1

    .line 272
    .line 273
    filled-new-array/range {v4 .. v20}, [Lo60/k;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lfe/c;->d:Ljava/lang/Object;

    .line 282
    .line 283
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lee/b;)Lfe/b;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feature"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch p2, :pswitch_data_44

    .line 16
    .line 17
    .line 18
    new-instance p0, La40/a;

    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_19
    sget-object p2, Lee/d;->B:Lee/d;

    .line 27
    .line 28
    goto :goto_3f

    .line 29
    :pswitch_1c
    sget-object p2, Lee/d;->v:Lee/d;

    .line 30
    .line 31
    goto :goto_3f

    .line 32
    :pswitch_1f
    sget-object p2, Lee/d;->z:Lee/d;

    .line 33
    .line 34
    goto :goto_3f

    .line 35
    :pswitch_22
    sget-object p2, Lee/d;->y:Lee/d;

    .line 36
    .line 37
    goto :goto_3f

    .line 38
    :pswitch_25
    sget-object p2, Lee/d;->x:Lee/d;

    .line 39
    .line 40
    goto :goto_3f

    .line 41
    :pswitch_28
    sget-object p2, Lee/d;->w:Lee/d;

    .line 42
    .line 43
    goto :goto_3f

    .line 44
    :pswitch_2b
    sget-object p2, Lee/d;->r:Lee/d;

    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :pswitch_2e
    sget-object p2, Lee/d;->q:Lee/d;

    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :pswitch_31
    sget-object p2, Lee/d;->p:Lee/d;

    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :pswitch_34
    sget-object p2, Lee/d;->o:Lee/d;

    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :pswitch_37
    sget-object p2, Lee/d;->d:Lee/d;

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :pswitch_3a
    sget-object p2, Lee/d;->c:Lee/d;

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :pswitch_3d
    sget-object p2, Lee/d;->a:Lee/d;

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p0, p1, p2}, Lfe/c;->b(Landroid/content/Context;Lee/d;)Lfe/b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lee/d;)Lfe/b;
    .registers 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feature"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    sget-object v0, Lfe/c;->c:Lct/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lct/e;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object v2, Lfe/c;->b:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v2, :cond_2b

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_29

    .line 32
    sub-long v2, v0, v2

    .line 33
    .line 34
    const-wide/16 v4, 0x2710

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-gez v2, :cond_2b

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    goto :goto_4c

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_55

    .line 44
    :cond_2b
    :try_start_2b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lfe/c;->b:Ljava/lang/Long;

    .line 49
    .line 50
    const-string v0, "CSL.FeatureRegistry"

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " : CallSettingsLib 1.0.14"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4b
    .catchall {:try_start_2b .. :try_end_4b} :catchall_29

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    :goto_4c
    sget-object p0, Lfe/c;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lfe/b;

    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_55
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_29

    .line 87
    throw p1
.end method
