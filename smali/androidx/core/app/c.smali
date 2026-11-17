###### Class androidx.core.app.c (androidx.core.app.c)
.class public final Landroidx/core/app/c;
.super Landroid/os/AsyncTask;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/app/f;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/c;->a:I

    .line 3
    iput-object p1, p0, Landroidx/core/app/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/c;->a:I

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/core/app/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/core/app/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e6

    .line 4
    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/core/app/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p0, :cond_53

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_53

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_27} :catch_3e

    .line 40
    :try_start_27
    invoke-static {v0, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_32

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_3e

    .line 47
    .line 48
    .line 49
    :cond_30
    move-object p1, v1

    .line 50
    goto :goto_53

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    if-eqz v0, :cond_3d

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    :try_start_3a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    throw v1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    const-string v0, "CallPlusImageViewerActivity"

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Unable to open content: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-object p1

    .line 85
    :pswitch_54
    check-cast p1, [Ljava/lang/Void;

    .line 86
    .line 87
    :goto_56
    iget-object p1, p0, Landroidx/core/app/c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroidx/core/app/f;

    .line 90
    .line 91
    iget-object v0, p1, Landroidx/core/app/f;->a:Landroidx/core/app/d;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Landroidx/core/app/f;->a:Landroidx/core/app/d;

    .line 97
    .line 98
    iget-object v0, p1, Landroidx/core/app/d;->b:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_64
    iget-object v1, p1, Landroidx/core/app/d;->c:Landroid/app/job/JobParameters;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez v1, :cond_6f

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    :cond_6a
    move-object v0, v2

    .line 108
    goto :goto_88

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    goto/16 :goto_e4

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_64 .. :try_end_74} :catchall_6c

    .line 117
    if-eqz v1, :cond_6a

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v3, p1, Landroidx/core/app/d;->a:Landroidx/core/app/f;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lv7/m;

    .line 133
    .line 134
    invoke-direct {v0, p1, v1}, Lv7/m;-><init>(Landroidx/core/app/d;Landroid/app/job/JobWorkItem;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    if-eqz v0, :cond_e3

    .line 138
    .line 139
    iget-object p1, v0, Lv7/m;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Landroid/app/job/JobWorkItem;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "UsageReportServiceModel"

    .line 148
    .line 149
    const-string v2, "START_JOB_FOR_CONTACTS"

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_ad

    .line 160
    .line 161
    const-string p1, "Start job schedule for Contacts"

    .line 162
    .line 163
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceContact;->a(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    goto :goto_c5

    .line 174
    :cond_ad
    const-string v2, "START_JOB_FOR_DIALER"

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_c5

    .line 185
    .line 186
    const-string p1, "Start job schedule for Dialer"

    .line 187
    .line 188
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceDialer;->a(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    iget-object p1, v0, Lv7/m;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroidx/core/app/d;

    .line 201
    .line 202
    iget-object p1, p1, Landroidx/core/app/d;->b:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter p1

    .line 205
    :try_start_cc
    iget-object v1, v0, Lv7/m;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroidx/core/app/d;

    .line 208
    .line 209
    iget-object v1, v1, Landroidx/core/app/d;->c:Landroid/app/job/JobParameters;

    .line 210
    .line 211
    if-eqz v1, :cond_de

    .line 212
    .line 213
    iget-object v0, v0, Lv7/m;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/app/job/JobWorkItem;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 218
    .line 219
    .line 220
    goto :goto_de

    .line 221
    :catchall_dc
    move-exception p0

    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    :goto_de
    monitor-exit p1

    .line 224
    goto/16 :goto_56

    .line 225
    .line 226
    :goto_e1
    monitor-exit p1
    :try_end_e2
    .catchall {:try_start_cc .. :try_end_e2} :catchall_dc

    .line 227
    throw p0

    .line 228
    :cond_e3
    return-object v2

    .line 229
    :goto_e4
    :try_start_e4
    monitor-exit v0
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_6c

    .line 230
    throw p0

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_54
    .end packed-switch
.end method

.method public onCancelled()V
    .registers 2

    iget v0, p0, Landroidx/core/app/c;->a:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void

    .line 1
    :pswitch_9
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    iget-object p0, p0, Landroidx/core/app/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Landroidx/core/app/c;->a:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 4
    iget-object p0, p0, Landroidx/core/app/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/app/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/core/app/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/app/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;

    .line 17
    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    goto :goto_31

    .line 21
    :cond_14
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p0, p0, Lcom/samsung/android/dialer/callhistory/callplus/CallPlusImageViewerActivity;->a:Landroid/view/View;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [F

    .line 32
    .line 33
    fill-array-data p1, :array_40

    .line 34
    .line 35
    .line 36
    const-string v0, "alpha"

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-wide/16 v0, 0x12c

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void

    .line 51
    :pswitch_32
    check-cast p1, Ljava/lang/Void;

    .line 52
    .line 53
    check-cast p0, Landroidx/core/app/f;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_40
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
