###### Class com.samsung.android.sdk.routines.v3.internal.ExtraKey (com.samsung.android.sdk.routines.v3.internal.ExtraKey)
.class public final enum Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_PENDING_INTENT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum ANCHOR_POINT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum ATTRIBUTION_SOURCE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum AVAILABLE_ENUMERATIONS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum CALL_TYPE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum CONFIG_LABEL_PARAMS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum CONFIG_PARAMETER_REPRESENTATION:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum CONFIG_PREFLIGHT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum CONFIG_TEMPLATE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum DENIED_PERMISSION:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum DISPOSABLE_ROUTINE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum ERROR_DIALOG_BUTTON_INTENT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum ERROR_DIALOG_CONTENTS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum ERROR_DIALOG_MESSAGE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum ERROR_DIALOG_NEGATIVE_BUTTON_TEXT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum ERROR_DIALOG_POSITIVE_BUTTON_TEXT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum ERROR_DIALOG_TITLE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum ERROR_MESSAGE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum EXECUTION_SNAPSHOT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum EXISTING_ACTIONS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum INITIAL_ORIENTATION:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum INSTANCE_ID:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum MIGRATED_PARAMETER:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum MODE_NAME:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum OUTPUT_PARAMS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum PACKAGE_NAME:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum PARAMETER_KEYS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum PARAMETER_VALUES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum PREVIEW_IMAGE_FILE_DESCRIPTOR:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum RESULT_BOOLEAN:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum RESULT_TYPE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum TAG:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final enum TARGET_INSTANCES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

.field public static final synthetic b:[Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 37

    .line 1
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "type"

    .line 5
    .line 6
    const-string v3, "CALL_TYPE"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CALL_TYPE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 12
    .line 13
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "packageName"

    .line 17
    .line 18
    const-string v4, "PACKAGE_NAME"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->PACKAGE_NAME:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 24
    .line 25
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v4, "tag"

    .line 29
    .line 30
    const-string v5, "TAG"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->TAG:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 36
    .line 37
    new-instance v4, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v5, "instanceId"

    .line 41
    .line 42
    const-string v6, "INSTANCE_ID"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->INSTANCE_ID:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 48
    .line 49
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v6, "labelParams"

    .line 53
    .line 54
    const-string v7, "CONFIG_LABEL_PARAMS"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CONFIG_LABEL_PARAMS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 60
    .line 61
    new-instance v6, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v7, "parameterRepresentation"

    .line 65
    .line 66
    const-string v8, "CONFIG_PARAMETER_REPRESENTATION"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CONFIG_PARAMETER_REPRESENTATION:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 72
    .line 73
    new-instance v7, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v8, "previewImageFileDescriptor"

    .line 77
    .line 78
    const-string v9, "PREVIEW_IMAGE_FILE_DESCRIPTOR"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v8}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->PREVIEW_IMAGE_FILE_DESCRIPTOR:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 84
    .line 85
    new-instance v8, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v9, "parameterValues"

    .line 89
    .line 90
    const-string v10, "PARAMETER_VALUES"

    .line 91
    .line 92
    invoke-direct {v8, v10, v0, v9}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->PARAMETER_VALUES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 96
    .line 97
    new-instance v9, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const-string v10, "parameterKeys"

    .line 102
    .line 103
    const-string v11, "PARAMETER_KEYS"

    .line 104
    .line 105
    invoke-direct {v9, v11, v0, v10}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->PARAMETER_KEYS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 109
    .line 110
    new-instance v10, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    const-string v11, "availableEnumerations"

    .line 115
    .line 116
    const-string v12, "AVAILABLE_ENUMERATIONS"

    .line 117
    .line 118
    invoke-direct {v10, v12, v0, v11}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->AVAILABLE_ENUMERATIONS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 122
    .line 123
    new-instance v11, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    const-string v12, "executionSnapshot"

    .line 128
    .line 129
    const-string v13, "EXECUTION_SNAPSHOT"

    .line 130
    .line 131
    invoke-direct {v11, v13, v0, v12}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->EXECUTION_SNAPSHOT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 135
    .line 136
    new-instance v12, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    const-string v13, "resultBoolean"

    .line 141
    .line 142
    const-string v14, "RESULT_BOOLEAN"

    .line 143
    .line 144
    invoke-direct {v12, v14, v0, v13}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_BOOLEAN:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 148
    .line 149
    new-instance v13, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    const-string v14, "resultInt"

    .line 154
    .line 155
    const-string v15, "RESULT_INT"

    .line 156
    .line 157
    invoke-direct {v13, v15, v0, v14}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v13, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 161
    .line 162
    new-instance v14, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    const-string v15, "resultType"

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    const-string v1, "RESULT_TYPE"

    .line 171
    .line 172
    invoke-direct {v14, v1, v0, v15}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v14, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_TYPE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 176
    .line 177
    new-instance v15, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    const-string v1, "outputParams"

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "OUTPUT_PARAMS"

    .line 186
    .line 187
    invoke-direct {v15, v2, v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v15, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->OUTPUT_PARAMS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 191
    .line 192
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    const-string v2, "errorMessage"

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const-string v3, "ERROR_MESSAGE"

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_MESSAGE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 206
    .line 207
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    const-string v3, "configTemplate"

    .line 212
    .line 213
    move-object/from16 v19, v0

    .line 214
    .line 215
    const-string v0, "CONFIG_TEMPLATE"

    .line 216
    .line 217
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CONFIG_TEMPLATE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 221
    .line 222
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    const-string v3, "configPreflight"

    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    const-string v1, "CONFIG_PREFLIGHT"

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->CONFIG_PREFLIGHT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 236
    .line 237
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    const-string v3, "mode_name"

    .line 242
    .line 243
    move-object/from16 v21, v0

    .line 244
    .line 245
    const-string v0, "MODE_NAME"

    .line 246
    .line 247
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->MODE_NAME:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 251
    .line 252
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    const-string v3, "anchorPoint"

    .line 257
    .line 258
    move-object/from16 v22, v1

    .line 259
    .line 260
    const-string v1, "ANCHOR_POINT"

    .line 261
    .line 262
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ANCHOR_POINT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 266
    .line 267
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 268
    .line 269
    const/16 v2, 0x14

    .line 270
    .line 271
    const-string v3, "initialOrientation"

    .line 272
    .line 273
    move-object/from16 v23, v0

    .line 274
    .line 275
    const-string v0, "INITIAL_ORIENTATION"

    .line 276
    .line 277
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->INITIAL_ORIENTATION:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 281
    .line 282
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 283
    .line 284
    const/16 v2, 0x15

    .line 285
    .line 286
    const-string v3, "errorDialogContents"

    .line 287
    .line 288
    move-object/from16 v24, v1

    .line 289
    .line 290
    const-string v1, "ERROR_DIALOG_CONTENTS"

    .line 291
    .line 292
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_CONTENTS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 296
    .line 297
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 298
    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    const-string v3, "errorDialogTitle"

    .line 302
    .line 303
    move-object/from16 v25, v0

    .line 304
    .line 305
    const-string v0, "ERROR_DIALOG_TITLE"

    .line 306
    .line 307
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_TITLE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 311
    .line 312
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 313
    .line 314
    const/16 v2, 0x17

    .line 315
    .line 316
    const-string v3, "errorDialogMessage"

    .line 317
    .line 318
    move-object/from16 v26, v1

    .line 319
    .line 320
    const-string v1, "ERROR_DIALOG_MESSAGE"

    .line 321
    .line 322
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_MESSAGE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 326
    .line 327
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 328
    .line 329
    const/16 v2, 0x18

    .line 330
    .line 331
    const-string v3, "errorDialogPositiveButtonText"

    .line 332
    .line 333
    move-object/from16 v27, v0

    .line 334
    .line 335
    const-string v0, "ERROR_DIALOG_POSITIVE_BUTTON_TEXT"

    .line 336
    .line 337
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_POSITIVE_BUTTON_TEXT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 341
    .line 342
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 343
    .line 344
    const/16 v2, 0x19

    .line 345
    .line 346
    const-string v3, "errorDialogNegativeButtonText"

    .line 347
    .line 348
    move-object/from16 v28, v1

    .line 349
    .line 350
    const-string v1, "ERROR_DIALOG_NEGATIVE_BUTTON_TEXT"

    .line 351
    .line 352
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_NEGATIVE_BUTTON_TEXT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 356
    .line 357
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 358
    .line 359
    const/16 v2, 0x1a

    .line 360
    .line 361
    const-string v3, "errorDialogButtonIntent"

    .line 362
    .line 363
    move-object/from16 v29, v0

    .line 364
    .line 365
    const-string v0, "ERROR_DIALOG_BUTTON_INTENT"

    .line 366
    .line 367
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ERROR_DIALOG_BUTTON_INTENT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 371
    .line 372
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 373
    .line 374
    const/16 v2, 0x1b

    .line 375
    .line 376
    const-string v3, "actionPendingIntent"

    .line 377
    .line 378
    move-object/from16 v30, v1

    .line 379
    .line 380
    const-string v1, "ACTION_PENDING_INTENT"

    .line 381
    .line 382
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ACTION_PENDING_INTENT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 386
    .line 387
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 388
    .line 389
    const/16 v2, 0x1c

    .line 390
    .line 391
    const-string v3, "targetInstances"

    .line 392
    .line 393
    move-object/from16 v31, v0

    .line 394
    .line 395
    const-string v0, "TARGET_INSTANCES"

    .line 396
    .line 397
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->TARGET_INSTANCES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 401
    .line 402
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 403
    .line 404
    const/16 v2, 0x1d

    .line 405
    .line 406
    const-string v3, "migratedParameter"

    .line 407
    .line 408
    move-object/from16 v32, v1

    .line 409
    .line 410
    const-string v1, "MIGRATED_PARAMETER"

    .line 411
    .line 412
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->MIGRATED_PARAMETER:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 416
    .line 417
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 418
    .line 419
    const/16 v2, 0x1e

    .line 420
    .line 421
    const-string v3, "existingActions"

    .line 422
    .line 423
    move-object/from16 v33, v0

    .line 424
    .line 425
    const-string v0, "EXISTING_ACTIONS"

    .line 426
    .line 427
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->EXISTING_ACTIONS:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 431
    .line 432
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 433
    .line 434
    const/16 v2, 0x1f

    .line 435
    .line 436
    const-string v3, "disposableRoutine"

    .line 437
    .line 438
    move-object/from16 v34, v1

    .line 439
    .line 440
    const-string v1, "DISPOSABLE_ROUTINE"

    .line 441
    .line 442
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->DISPOSABLE_ROUTINE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 446
    .line 447
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 448
    .line 449
    const/16 v2, 0x20

    .line 450
    .line 451
    const-string v3, "attribution_source"

    .line 452
    .line 453
    move-object/from16 v35, v0

    .line 454
    .line 455
    const-string v0, "ATTRIBUTION_SOURCE"

    .line 456
    .line 457
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ATTRIBUTION_SOURCE:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 461
    .line 462
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 463
    .line 464
    const/16 v2, 0x21

    .line 465
    .line 466
    const-string v3, "deniedPermission"

    .line 467
    .line 468
    move-object/from16 v36, v1

    .line 469
    .line 470
    const-string v1, "DENIED_PERMISSION"

    .line 471
    .line 472
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->DENIED_PERMISSION:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 476
    .line 477
    move-object/from16 v1, v16

    .line 478
    .line 479
    move-object/from16 v2, v17

    .line 480
    .line 481
    move-object/from16 v3, v18

    .line 482
    .line 483
    move-object/from16 v16, v19

    .line 484
    .line 485
    move-object/from16 v17, v20

    .line 486
    .line 487
    move-object/from16 v18, v21

    .line 488
    .line 489
    move-object/from16 v19, v22

    .line 490
    .line 491
    move-object/from16 v20, v23

    .line 492
    .line 493
    move-object/from16 v21, v24

    .line 494
    .line 495
    move-object/from16 v22, v25

    .line 496
    .line 497
    move-object/from16 v23, v26

    .line 498
    .line 499
    move-object/from16 v24, v27

    .line 500
    .line 501
    move-object/from16 v25, v28

    .line 502
    .line 503
    move-object/from16 v26, v29

    .line 504
    .line 505
    move-object/from16 v27, v30

    .line 506
    .line 507
    move-object/from16 v28, v31

    .line 508
    .line 509
    move-object/from16 v29, v32

    .line 510
    .line 511
    move-object/from16 v30, v33

    .line 512
    .line 513
    move-object/from16 v31, v34

    .line 514
    .line 515
    move-object/from16 v32, v35

    .line 516
    .line 517
    move-object/from16 v33, v36

    .line 518
    .line 519
    move-object/from16 v34, v0

    .line 520
    .line 521
    filled-new-array/range {v1 .. v34}, [Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->b:[Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 526
    .line 527
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->b:[Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
