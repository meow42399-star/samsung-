###### Class zy.d (zy.d)
.class public final Lzy/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lzy/e;


# static fields
.field public static final b:Lkc/s;

.field public static final c:Lkc/s;

.field public static final d:Lkc/s;


# instance fields
.field public final a:Lau/j;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lde/k;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lde/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "SPAM_CALL_ENABLED"

    .line 8
    .line 9
    const-string v3, "spam_call_enable"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "SORT_ORDER"

    .line 15
    .line 16
    const-string v3, "contact_setting_sort_order"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "DISPLAY_ORDER"

    .line 22
    .line 23
    const-string v3, "contact_setting_display_order"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "SHOW_FREQUENTLY_CONTACTED"

    .line 29
    .line 30
    const-string v3, "contact_setting_show_frequently_contacted"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "SHOW_BIRTHDAYS"

    .line 36
    .line 37
    const-string v3, "contact_setting_show_birthdays"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "BUSINESS_CARD_SORT_ORDER"

    .line 43
    .line 44
    const-string v3, "contact_setting_business_card_sort_order"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "HIDE_CONTACT_WITHOUT_NUMBER"

    .line 50
    .line 51
    const-string v3, "only_contact_with_phone"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "CARRIER_MATCHING_ENABLE"

    .line 57
    .line 58
    const-string v3, "carrier_matching_status"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "AIRPLANE_MODE_ON"

    .line 64
    .line 65
    const-string v3, "airplane_mode_on"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "SIM_CARD_ICON_1"

    .line 71
    .line 72
    const-string v3, "select_icon_1"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "SIM_CARD_ICON_2"

    .line 78
    .line 79
    const-string v3, "select_icon_2"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "SIM_CARD_NAME_1"

    .line 85
    .line 86
    const-string v3, "select_name_1"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "SIM_CARD_NAME_2"

    .line 92
    .line 93
    const-string v3, "select_name_2"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "lock_screen_medical_info_access"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "lock_screen_emergency_contacts_access"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "share_emergency_info_during_emergency_call"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "kt_spam_call_service_provider"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lde/k;->c()Lkc/s;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lzy/d;->b:Lkc/s;

    .line 123
    .line 124
    new-instance v0, Lde/k;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lde/k;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v2, "TIME_PRESENTATION_MODE"

    .line 130
    .line 131
    const-string v3, "time_12_24"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "DTMF_TONE_ENABLED"

    .line 137
    .line 138
    const-string v3, "dtmf_tone"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "RCS_USER_SETTING_FOR_SIM1"

    .line 144
    .line 145
    const-string v3, "rcs_user_setting"

    .line 146
    .line 147
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "RCS_USER_SETTING_FOR_SIM2"

    .line 151
    .line 152
    const-string v3, "rcs_user_setting2"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "SHOW_HIDE_MESSAGE_LOG"

    .line 158
    .line 159
    const-string v3, "show_message_logs"

    .line 160
    .line 161
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "VOICECALL_TYPE"

    .line 165
    .line 166
    const-string v3, "voicecall_type"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "VIDEO_TYPE"

    .line 172
    .line 173
    const-string v3, "videocall_type"

    .line 174
    .line 175
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "VOICECALL_TYPE2"

    .line 179
    .line 180
    const-string v3, "voicecall_type2"

    .line 181
    .line 182
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "VIDEO_TYPE2"

    .line 186
    .line 187
    const-string v3, "videocall_type2"

    .line 188
    .line 189
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "VIDEO_CALLING_MODE"

    .line 193
    .line 194
    const-string v3, "video_calling_mode"

    .line 195
    .line 196
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "is_favorite_card_view"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "DATE_FORMAT"

    .line 205
    .line 206
    const-string v3, "date_format"

    .line 207
    .line 208
    invoke-virtual {v0, v3, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "prefered_voice_call"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "dialer_app_active"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "caller_id_to_show_Secure Folder"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "voice_phishing_detection"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "scam_detection_google"

    .line 232
    .line 233
    invoke-virtual {v0, v2, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "scam_detection_china"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v2, "kt_scam_detection_service_provider"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v2, "call_screening"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "on_device_voicemail"

    .line 252
    .line 253
    invoke-virtual {v0, v2, v2}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lde/k;->c()Lkc/s;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lzy/d;->c:Lkc/s;

    .line 261
    .line 262
    new-instance v0, Lde/k;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lde/k;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-string v1, "MOBILE_DATA"

    .line 268
    .line 269
    const-string v2, "mobile_data"

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Lde/k;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lde/k;->c()Lkc/s;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lzy/d;->d:Lkc/s;

    .line 279
    .line 280
    return-void
.end method

.method public constructor <init>(Lkw/a;Lau/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzy/d;->a:Lau/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    const-string p0, "item"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lzy/d;->b:Lkc/s;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkc/s;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkc/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lzy/d;->c:Lkc/s;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkc/s;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lkc/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p0, Lzy/d;->d:Lkc/s;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lkc/s;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lkc/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v0, "not support setting : "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lk50/e;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lzy/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    sget p0, Lk50/e;->a:I

    .line 8
    .line 9
    sget-object p0, Lv50/q0;->b:Lv50/q0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v1, Lau/k;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lau/k;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lzy/d;->a:Lau/j;

    .line 18
    .line 19
    new-instance p1, Lm60/h;

    .line 20
    .line 21
    invoke-direct {p1}, Lm60/h;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lau/g;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v1, p1, v0, v3}, Lau/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lau/a;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v0, p0, v1, v2, v4}, Lau/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lau/e;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v5, v0}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ly50/g;

    .line 52
    .line 53
    invoke-direct {v0, p1, v4, v3}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lau/b;

    .line 57
    .line 58
    invoke-direct {p1, p0, v1, v2, v5}, Lau/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ly50/e;

    .line 62
    .line 63
    invoke-direct {p0, v0, p1, v5}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    invoke-virtual {p0, p1}, Lk50/j;->j(I)Lk50/e;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;)Lk50/e;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_24

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lzy/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    new-instance v3, Lau/k;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Lau/k;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    iget-object p0, p0, Lzy/d;->a:Lau/j;

    .line 38
    .line 39
    new-instance p1, Lm60/h;

    .line 40
    .line 41
    invoke-direct {p1}, Lm60/h;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lau/g;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0, p1, v1}, Lau/g;-><init>(Lau/j;Ljava/util/ArrayList;Lm60/h;Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lau/a;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, p0, v0, v2, v3}, Lau/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Laj/q;

    .line 65
    .line 66
    const/16 v4, 0x1b

    .line 67
    .line 68
    invoke-direct {v3, v4, v1}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ly50/g;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v1, p1, v3, v4}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lau/b;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {p1, p0, v0, v2, v3}, Lau/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Ly50/e;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v1, p1, v0}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x5

    .line 90
    invoke-virtual {p0, p1}, Lk50/j;->j(I)Lk50/e;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
