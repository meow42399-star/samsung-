###### Class com.samsung.android.dialer.calllog.view.picker.CallLogPickerActivity (com.samsung.android.dialer.calllog.view.picker.CallLogPickerActivity)
.class public final Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;
.super Lsg/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;",
        "Lsg/a;",
        "<init>",
        "()V",
        "dg/d",
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


# static fields
.field public static final synthetic S:I


# instance fields
.field public final O:Lo60/p;

.field public P:Ldg/k;

.field public final Q:Ldg/c;

.field public final R:Lo60/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lct/e;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lct/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->O:Lo60/p;

    .line 15
    .line 16
    new-instance v0, Ldg/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Ldg/c;-><init>(Lsg/a;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->Q:Ldg/c;

    .line 23
    .line 24
    new-instance v0, Laf/g;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->R:Lo60/p;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CallLogPickerActivity"

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->P:Ldg/k;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Ldg/k;->w()Lpk/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    new-instance v1, Ldg/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0, p0}, Ldg/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lsg/a;->J(ILandroid/window/OnBackInvokedCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ldg/b;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    invoke-virtual {p0, v1, v0}, Lsg/a;->J(ILandroid/window/OnBackInvokedCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final M(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->isLayoutSizeAtLeast(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const-string v0, "CallLogPickerActivity"

    .line 7
    .line 8
    const-string v1, "isLayoutSmallerThanNormal :"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_18

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x23

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x13

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CallLogPickerActivity"

    .line 7
    .line 8
    const-string v1, "onConfigurationChanged"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lsg/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lxg/e;->E(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->M(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->Q:Ldg/c;

    .line 6
    .line 7
    iget-object v0, v0, Lo4/m0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lsg/a;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0d0108

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lh/m;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lxg/e;->E(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "MESSAGE_BUNDLE"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "messageBundle : "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "CallLogPickerActivity"

    .line 49
    .line 50
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "IS_MESSAGE_REQUEST"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v0, :cond_42

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_42

    .line 63
    .line 64
    move-object v0, v3

    .line 65
    goto/16 :goto_c5

    .line 66
    .line 67
    :cond_42
    const-class v4, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "DISABLED_PICKER_DATA"

    .line 77
    .line 78
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "MAX_SELECTION_COUNT"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_61

    .line 92
    .line 93
    const/16 v5, 0x64

    .line 94
    .line 95
    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    const-string v5, "MAX_SELECTION_COUNT_RCS"

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_70

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_70
    const-string v6, "IS_MULTI_SELECTION"

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v8, "isMultiSelection : "

    .line 122
    .line 123
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v2, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const-string v7, "isMessageRequest : "

    .line 141
    .line 142
    invoke-static {v7, v2, v6}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const-string v6, "PICKER_DATA"

    .line 146
    .line 147
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v7, "pickerDataList : "

    .line 154
    .line 155
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v2, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v6, "maxSelectionCount : "

    .line 175
    .line 176
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const-string v4, "maxSelectionCountRcs : "

    .line 194
    .line 195
    invoke-static {v4, p1, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    const/4 p1, 0x0

    .line 199
    if-eqz v0, :cond_171

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const-string v4, "android.permission.CALL_PHONE"

    .line 206
    .line 207
    const-string v5, "android.permission.READ_CONTACTS"

    .line 208
    .line 209
    const-string v6, "android.permission.READ_CALL_LOG"

    .line 210
    .line 211
    const-string v7, "android.permission.WRITE_CALL_LOG"

    .line 212
    .line 213
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Lcx/a;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v1, :cond_e3

    .line 222
    .line 223
    const-string v1, "android.permission.READ_SMS"

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_e3
    new-array v1, p1, [Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, [Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p0, v1}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_fd

    .line 241
    .line 242
    const v0, 0x7f1301fb

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p0, v1, v0}, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->E(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_179

    .line 253
    .line 254
    :cond_fd
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v4, "CALL_LOG_PICKER"

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ldg/k;

    .line 265
    .line 266
    iput-object v1, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->P:Ldg/k;

    .line 267
    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v6, "fragment (first) : "

    .line 271
    .line 272
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->P:Ldg/k;

    .line 286
    .line 287
    if-nez v1, :cond_155

    .line 288
    .line 289
    new-instance v1, Ldg/k;

    .line 290
    .line 291
    invoke-direct {v1}, Ldg/k;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->R:Lo60/p;

    .line 298
    .line 299
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ldg/d;

    .line 304
    .line 305
    const-string v5, "interaction"

    .line 306
    .line 307
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v1, Lxf/a;->p0:Lof/g;

    .line 311
    .line 312
    iput-object v1, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->P:Ldg/k;

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v5, "fragment (create) : "

    .line 317
    .line 318
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->P:Ldg/k;

    .line 332
    .line 333
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const v1, 0x7f0a010c

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v1, v0, v4}, Lsg/a;->E(ILo4/x;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_155
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->P:Ldg/k;

    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v0, Ldg/k;->s0:Lcx/a;

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "getConfiguration(...)"

    .line 362
    .line 363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->M(Landroid/content/res/Configuration;)V

    .line 367
    .line 368
    .line 369
    goto :goto_179

    .line 370
    :cond_171
    const-string v0, "Bundle is null. Cannot proceed"

    .line 371
    .line 372
    invoke-static {v2, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 376
    .line 377
    .line 378
    :goto_179
    invoke-static {p0}, Lb/n;->a(Lsg/a;)V

    .line 379
    .line 380
    .line 381
    const v0, 0x1020002

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v2, 0x7f0801d8

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const v1, 0x7f060254

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v2, Lvc/a;

    .line 444
    .line 445
    invoke-direct {v2, v1}, Lvc/a;-><init>(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lw3/k1;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-direct {v1, v3, v2}, Lw3/k1;-><init>(Landroid/view/WindowInsetsController;Lvc/a;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v1, Lw3/k1;->b:Landroid/view/Window;

    .line 458
    .line 459
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const v2, 0x7f05000c

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iget-object v2, v1, Lw3/k1;->b:Landroid/view/Window;

    .line 471
    .line 472
    iget-object v3, v1, Lw3/k1;->a:Landroid/view/WindowInsetsController;

    .line 473
    .line 474
    const/16 v4, 0x2000

    .line 475
    .line 476
    const/16 v5, 0x8

    .line 477
    .line 478
    if-eqz v0, :cond_1e8

    .line 479
    .line 480
    if-eqz v2, :cond_1e4

    .line 481
    .line 482
    invoke-virtual {v1, v4}, Lw3/k1;->n(I)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    invoke-interface {v3, v5, v5}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 486
    .line 487
    .line 488
    goto :goto_1f0

    .line 489
    :cond_1e8
    if-eqz v2, :cond_1ed

    .line 490
    .line 491
    invoke-virtual {v1, v4}, Lw3/k1;->q(I)V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    invoke-interface {v3, p1, v5}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 495
    .line 496
    .line 497
    :goto_1f0
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    const v0, 0x7f05000a

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    iget-object v0, v1, Lw3/k1;->b:Landroid/view/Window;

    .line 509
    .line 510
    const/16 v2, 0x10

    .line 511
    .line 512
    if-eqz p0, :cond_20a

    .line 513
    .line 514
    if-eqz v0, :cond_206

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lw3/k1;->n(I)V

    .line 517
    .line 518
    .line 519
    :cond_206
    invoke-interface {v3, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 520
    .line 521
    .line 522
    goto :goto_212

    .line 523
    :cond_20a
    if-eqz v0, :cond_20f

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lw3/k1;->q(I)V

    .line 526
    .line 527
    .line 528
    :cond_20f
    invoke-interface {v3, p1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 529
    .line 530
    .line 531
    :goto_212
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lsg/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->Q:Ldg/c;

    .line 9
    .line 10
    iget-object v0, v0, Lo4/m0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->O:Lo60/p;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lsg/g;

    .line 22
    .line 23
    invoke-virtual {p0}, Lsg/g;->dispose()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lsg/a;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.intent.action.SEARCH"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_43

    .line 23
    .line 24
    const-string v0, "query"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_43

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_43

    .line 39
    :cond_26
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogPickerActivity;->P:Ldg/k;

    .line 40
    .line 41
    if-eqz p0, :cond_43

    .line 42
    .line 43
    iget-object p0, p0, Ldg/k;->x0:Ldg/s;

    .line 44
    .line 45
    if-eqz p0, :cond_3c

    .line 46
    .line 47
    iget-object p0, p0, Ldg/s;->R:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 48
    .line 49
    if-eqz p0, :cond_43

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_43

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lt/s2;->J(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const-string p0, "callLogPickerViewManager"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
