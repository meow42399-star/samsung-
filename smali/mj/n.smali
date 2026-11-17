###### Class mj.n (mj.n)
.class public final Lmj/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Llj/c;


# static fields
.field public static final synthetic k:[Lj70/x;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsg/g;

.field public c:Ll8/d;

.field public d:La60/h;

.field public e:La60/h;

.field public f:Ld60/f;

.field public g:Loj/q;

.field public h:Z

.field public i:Z

.field public final j:Lmj/m;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/n;

    .line 2
    .line 3
    const-string v1, "getUnCheckMissedCallCount()I"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lmj/n;

    .line 7
    .line 8
    const-string v4, "unCheckMissedCallCount"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->e(Lkotlin/jvm/internal/n;)Lj70/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Lj70/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmj/n;->k:[Lj70/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsg/g;)V
    .registers 4

    .line 1
    const-string v0, "modelSet"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmj/n;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lmj/n;->b:Lsg/g;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lmj/m;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lf70/a;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lmj/n;->j:Lmj/m;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lmj/n;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "onError : "

    .line 9
    .line 10
    const-string v0, "TabViewPresenter"

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .registers 14

    .line 1
    const-string v0, "TabViewPresenter"

    .line 2
    .line 3
    const-string v1, "checkMissedCallAndVoiceMail : currentTabType : "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lmj/n;->i:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iput-boolean v1, p0, Lmj/n;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput-boolean v1, p0, Lmj/n;->i:Z

    .line 17
    .line 18
    new-instance v0, Lmj/h;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lmj/h;-><init>(Lmj/n;I)V

    .line 21
    .line 22
    .line 23
    sget v2, Lk50/e;->a:I

    .line 24
    .line 25
    new-instance v2, Lv50/b1;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lkf/b;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lkf/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lmh/e;

    .line 38
    .line 39
    const/16 v4, 0xf

    .line 40
    .line 41
    invoke-direct {v3, v4, v0}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lv50/d;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v0, v2, v3, v4}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, La00/h;->a:La00/i;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, La00/i;->a()Lk50/p;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lmj/j;

    .line 72
    .line 73
    invoke-direct {v2, p2, p0, p1}, Lmj/j;-><init>(ZLmj/n;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lmh/e;

    .line 77
    .line 78
    const/16 p2, 0x10

    .line 79
    .line 80
    invoke-direct {p1, p2, v2}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const p2, 0x7fffffff

    .line 84
    .line 85
    .line 86
    const-string v2, "maxConcurrency"

    .line 87
    .line 88
    invoke-static {p2, v2}, Lr50/c;->b(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lv50/y0;

    .line 92
    .line 93
    invoke-direct {p2, v0, p1}, Lv50/y0;-><init>(Lv50/w0;Lmh/e;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lmj/k;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p2, p0, v0}, Lmj/k;-><init>(Lmj/n;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Laj/k;

    .line 111
    .line 112
    const/16 v2, 0x16

    .line 113
    .line 114
    invoke-direct {v0, v2}, Laj/k;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lhh/s;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x6

    .line 121
    const/4 v4, 0x1

    .line 122
    const-class v6, Lmj/n;

    .line 123
    .line 124
    const-string v7, "onError"

    .line 125
    .line 126
    const-string v8, "onError(Ljava/lang/Throwable;)V"

    .line 127
    .line 128
    move-object v5, p0

    .line 129
    invoke-direct/range {v3 .. v10}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lmh/e;

    .line 133
    .line 134
    const/16 v2, 0x11

    .line 135
    .line 136
    invoke-direct {p0, v2, v3}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, La60/h;

    .line 140
    .line 141
    const/4 v3, 0x5

    .line 142
    invoke-direct {v2, v3, p0, v0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :try_start_90
    new-instance p0, La60/f;

    .line 146
    .line 147
    invoke-direct {p0, v2, p2, v1}, La60/f;-><init>(Ljava/lang/Object;Lp50/a;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lk50/a;->h(Lk50/b;)V
    :try_end_98
    .catch Ljava/lang/NullPointerException; {:try_start_90 .. :try_end_98} :catch_ae
    .catchall {:try_start_90 .. :try_end_98} :catchall_9b

    .line 151
    .line 152
    .line 153
    iput-object v2, v5, Lmj/n;->e:La60/h;

    .line 154
    .line 155
    return-void

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string p2, "Actually not, but can\'t pass out an exception otherwise..."

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    throw p0
.end method

.method public final c()V
    .registers 6

    .line 1
    sget-object v0, Lmj/n;->k:[Lj70/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lmj/n;->j:Lmj/m;

    .line 11
    .line 12
    invoke-virtual {v4, v2, v3}, Lf70/a;->d(Lj70/x;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lmj/n;->g:Loj/q;

    .line 16
    .line 17
    if-eqz v2, :cond_29

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v4, v0, p0}, Lf70/a;->c(Lj70/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object v0, v2, Loj/q;->t:Lhi/g;

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    const v1, 0x7f11000f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lhi/g;->s(II)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    const-string p0, "tabViewManager"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final d()V
    .registers 13

    .line 1
    const-string v0, "TabViewPresenter"

    .line 2
    .line 3
    const-string v1, "removeRemainingVoiceMailNoti"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmj/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lmj/h;-><init>(Lmj/n;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La60/c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, La00/h;->a:La00/i;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lmj/e;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lmj/e;-><init>(Lmj/n;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lmh/e;

    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lhh/s;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const-class v7, Lmj/n;

    .line 45
    .line 46
    const-string v8, "onError"

    .line 47
    .line 48
    const-string v9, "onError(Ljava/lang/Throwable;)V"

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    invoke-direct/range {v4 .. v11}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lmh/e;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {p0, v1, v4}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, La60/h;

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v1, v3, v2, p0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "startCallLogNotificationService : "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TabViewPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/PersistableBundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "notification_action"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v1, Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 25
    .line 26
    iget-object p0, p0, Lmj/n;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "NOTIFICATION_BUNDLE"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "CLN-Starter"

    .line 45
    .line 46
    const-string v1, "start service"

    .line 47
    .line 48
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    return-void
.end method
