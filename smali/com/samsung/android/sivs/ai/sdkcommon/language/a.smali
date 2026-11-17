###### Class com.samsung.android.sivs.ai.sdkcommon.language.a (com.samsung.android.sivs.ai.sdkcommon.language.a)
.class public final synthetic Lcom/samsung/android/sivs/ai/sdkcommon/language/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcel;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartCoverService$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartCaptureService$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/INotesOrganizationService$Stub;->c(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/INotesOrganizationService$Stub;->e(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/INotesOrganizationService$Stub;->d(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/INotesOrganizationService$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/INotesOrganizationService$Stub;->b(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IGenericService$Stub;->b(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IGenericService$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IGenericService$Stub;->d(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IGenericService$Stub;->c(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub;->d(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub;->b(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_75
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub;->c(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7d
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IEmojiAugmentationService$Stub;->b(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_85
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IEmojiAugmentationService$Stub;->d(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IEmojiAugmentationService$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_95
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IEmojiAugmentationService$Stub;->c(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9d
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ICorrectionService$Stub;->c(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a5
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ICorrectionService$Stub;->b(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_ad
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 177
    .line 178
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ICorrectionService$Stub;->d(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b5
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ICorrectionService$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_bd
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_c5
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub;->b(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_cd
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 209
    .line 210
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub;->c(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_d5
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 217
    .line 218
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IClassificationService$Stub;->d(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_dd
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 225
    .line 226
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IClassificationService$Stub;->c(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_e5
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 231
    .line 232
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IClassificationService$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_ed
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->b:Landroid/os/Parcel;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/a;->c:Ljava/util/Map;

    .line 241
    .line 242
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IClassificationService$Stub;->b(Landroid/os/Parcel;Ljava/util/Map;I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_ed
        :pswitch_e5
        :pswitch_dd
        :pswitch_d5
        :pswitch_cd
        :pswitch_c5
        :pswitch_bd
        :pswitch_b5
        :pswitch_ad
        :pswitch_a5
        :pswitch_9d
        :pswitch_95
        :pswitch_8d
        :pswitch_85
        :pswitch_7d
        :pswitch_75
        :pswitch_6d
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_45
        :pswitch_3d
        :pswitch_35
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
