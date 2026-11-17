###### Class wi.d (wi.d)
.class public final Lwi/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/ToolActionHandler;


# instance fields
.field public final a:Lo60/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvl/e;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvl/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwi/d;->a:Lo60/p;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "dialer.perform.markMissedCallHandled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3d

    .line 8
    .line 9
    const-string p1, "android.permission.READ_CALL_LOG"

    .line 10
    .line 11
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 12
    .line 13
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v0, p1, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3b

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3d

    .line 58
    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0
.end method


# virtual methods
.method public final getParameterLabel(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/sdk/routines/v3/interfaces/ToolActionHandler$DefaultImpls;->getParameterLabel(Lcom/samsung/android/sdk/routines/v3/interfaces/ToolActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isSupported(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;
    .registers 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "tag"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lwi/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->NOT_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    .line 21
    .line 22
    return-object p0
.end method

.method public final onPerformAction(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V
    .registers 16

    .line 1
    const-string p4, "context"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "tag"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "parameterValues"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "callback"

    .line 17
    .line 18
    invoke-static {p6, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lwi/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const-string p5, "MarkMissedCallHandledActionHandler"

    .line 26
    .line 27
    if-nez p4, :cond_30

    .line 28
    .line 29
    const-string p0, "onPerformAction permission denied: "

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p5, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    .line 39
    .line 40
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p6, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string p4, "dialer.perform.markMissedCallHandled"

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_b2

    .line 56
    .line 57
    const-string p2, "number"

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getStringParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_49

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    move-object v3, p2

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    :goto_49
    const-string p2, ""

    .line 75
    .line 76
    goto :goto_47

    .line 77
    :goto_4c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_62

    .line 82
    .line 83
    const-string p0, "markMissedCallHandled empty number"

    .line 84
    .line 85
    invoke-static {p5, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    .line 89
    .line 90
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->SUCCESS:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p6, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    iget-object p2, p0, Lwi/d;->a:Lo60/p;

    .line 100
    .line 101
    invoke-virtual {p2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move-object v8, p2

    .line 106
    check-cast v8, Lvp/u;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Lvp/h;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    invoke-direct/range {v0 .. v8}, Lvp/h;-><init>(Ljava/lang/Integer;ZLjava/lang/String;JJLvp/u;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, La60/c;

    .line 129
    .line 130
    const/4 p3, 0x1

    .line 131
    invoke-direct {p2, v0, p3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 132
    .line 133
    .line 134
    sget-object p3, La00/h;->a:La00/i;

    .line 135
    .line 136
    invoke-static {p3, p2}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v0, Lau/a;

    .line 141
    .line 142
    const/16 v5, 0xd

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    move-object v4, p6

    .line 147
    invoke-direct/range {v0 .. v5}, Lau/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lwg/d;

    .line 151
    .line 152
    const/4 p1, 0x7

    .line 153
    invoke-direct {p0, p1, v0}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lwi/a;

    .line 157
    .line 158
    const/4 p3, 0x2

    .line 159
    invoke-direct {p1, v4, p3}, Lwi/a;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;I)V

    .line 160
    .line 161
    .line 162
    new-instance p3, Lwg/d;

    .line 163
    .line 164
    const/16 p4, 0x8

    .line 165
    .line 166
    invoke-direct {p3, p4, p1}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, La60/h;

    .line 170
    .line 171
    const/4 p4, 0x6

    .line 172
    invoke-direct {p1, p4, p0, p3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lk50/q;->l(Lk50/r;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    const-string p0, "onPerformAction not supported tag: "

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p5, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final onRequestErrorDialogContents(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/routines/v3/interfaces/ToolActionHandler$DefaultImpls;->onRequestErrorDialogContents(Lcom/samsung/android/sdk/routines/v3/interfaces/ToolActionHandler;Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
