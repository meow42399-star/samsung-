###### Class nk.a (nk.a)
.class public abstract Lnk/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lo60/p;

.field public static b:Ld60/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lme/b;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lme/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lnk/a;->a:Lo60/p;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()V
    .registers 9

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Luz/i;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_d6

    .line 8
    .line 9
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    .line 19
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getAppWidgetIds(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    goto/16 :goto_d6

    .line 41
    .line 42
    :cond_29
    const-string v0, "Enqueue!"

    .line 43
    .line 44
    const-string v1, "RecentWidgetUpdateRequest"

    .line 45
    .line 46
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lnk/a;->b:Ld60/f;

    .line 50
    .line 51
    if-nez v0, :cond_9c

    .line 52
    .line 53
    const-string v0, "onChange is registered"

    .line 54
    .line 55
    invoke-static {v1, v0}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lnk/a;->a:Lo60/p;

    .line 59
    .line 60
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lvp/u;

    .line 65
    .line 66
    iget-object v0, v0, Lvp/u;->b:Lct/o;

    .line 67
    .line 68
    invoke-virtual {v0}, Lct/o;->m()Lk50/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, La00/h;->a:La00/i;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    sget-object v6, Ll60/f;->b:Lk50/p;

    .line 81
    .line 82
    const-string v1, "unit is null"

    .line 83
    .line 84
    invoke-static {v5, v1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "scheduler is null"

    .line 88
    .line 89
    invoke-static {v6, v1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lv50/c0;

    .line 93
    .line 94
    invoke-direct {v2, v0, v6}, Lv50/c0;-><init>(Lv50/o2;Lk50/p;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lv50/c0;

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    const-wide/16 v7, 0x5

    .line 105
    .line 106
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-direct/range {v1 .. v6}, Lv50/c0;-><init>(Lk50/e;JLjava/util/concurrent/TimeUnit;Lk50/p;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lkf/b;

    .line 122
    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lkf/b;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lni/b;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-direct {v2, v3, v1}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lkf/b;

    .line 135
    .line 136
    const/16 v3, 0x12

    .line 137
    .line 138
    invoke-direct {v1, v3}, Lkf/b;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lni/b;

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    invoke-direct {v3, v4, v1}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lr50/c;->c:Lr50/a;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3, v1}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ld60/f;

    .line 154
    .line 155
    sput-object v0, Lnk/a;->b:Ld60/f;

    .line 156
    .line 157
    :cond_9c
    new-instance v0, Laj/k;

    .line 158
    .line 159
    const/16 v1, 0x19

    .line 160
    .line 161
    invoke-direct {v0, v1}, Laj/k;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lu50/b;

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-direct {v1, v2, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    sget-object v2, Ll60/f;->b:Lk50/p;

    .line 173
    .line 174
    const-wide/16 v3, 0x1

    .line 175
    .line 176
    invoke-virtual {v1, v3, v4, v0, v2}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, La00/h;->a:La00/i;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lkf/b;

    .line 194
    .line 195
    const/16 v2, 0x13

    .line 196
    .line 197
    invoke-direct {v1, v2}, Lkf/b;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lni/b;

    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    invoke-direct {v2, v3, v1}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, La60/k;

    .line 207
    .line 208
    invoke-direct {v1, v3, v0, v2}, La60/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lk50/a;->g()Lm50/b;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d6
    :goto_d6
    sget-object v0, Lnk/a;->b:Ld60/f;

    .line 216
    .line 217
    if-eqz v0, :cond_dd

    .line 218
    .line 219
    invoke-static {v0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-void
.end method

.method public static b()V
    .registers 14

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    const-string v1, "RecentWidgetUpdateRequest"

    .line 20
    .line 21
    if-eqz v0, :cond_9d

    .line 22
    .line 23
    const/16 v2, 0x6d

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "build(...)"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide/16 v6, 0x7530

    .line 33
    .line 34
    const-wide/16 v8, 0x1f4

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    const-class v11, Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;

    .line 38
    .line 39
    if-nez v3, :cond_59

    .line 40
    .line 41
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 42
    .line 43
    new-instance v12, Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-direct {v12, v13, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2, v12}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 56
    .line 57
    sget-object v12, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-direct {v2, v12, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v6, v7, v5}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 82
    .line 83
    .line 84
    const-string v2, "Contact change job is scheduled type : TRIGGER"

    .line 85
    .line 86
    invoke-static {v1, v2}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    const-string v2, "Contact change job is already scheduled SKIPPED"

    .line 91
    .line 92
    invoke-static {v1, v2}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    const/16 v2, 0x6e

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_97

    .line 102
    .line 103
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 104
    .line 105
    new-instance v12, Landroid/content/ComponentName;

    .line 106
    .line 107
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-direct {v12, v13, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v2, v12}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 118
    .line 119
    sget-object v11, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-direct {v2, v11, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v6, v7, v5}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 144
    .line 145
    .line 146
    const-string v0, "Call log change job is scheduled type : TRIGGER"

    .line 147
    .line 148
    invoke-static {v1, v0}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    const-string v0, "Call log change job is already scheduled SKIPPED"

    .line 153
    .line 154
    invoke-static {v1, v0}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    const-string v0, "no job scheduler"

    .line 159
    .line 160
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
