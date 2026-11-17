###### Class mn.i (mn.i)
.class public final Lmn/i;
.super Landroid/os/Handler;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ltk/c;

.field public final b:Z

.field public final c:Lrx/a;

.field public final d:Ltk/a;

.field public final e:I

.field public final f:Lv7/v;

.field public final g:Lmn/f;

.field public final h:Lh9/a;

.field public final i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ltk/c;Lrx/a;Ltk/a;ILv7/v;Lmn/f;Lh9/a;I)V
    .registers 10

    .line 1
    const-string v0, "callee"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callModelUiManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imsCheckCurrentState"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "statusWarningDialog"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmn/i;->a:Ltk/c;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lmn/i;->b:Z

    .line 32
    .line 33
    iput-object p2, p0, Lmn/i;->c:Lrx/a;

    .line 34
    .line 35
    iput-object p3, p0, Lmn/i;->d:Ltk/a;

    .line 36
    .line 37
    iput p4, p0, Lmn/i;->e:I

    .line 38
    .line 39
    iput-object p5, p0, Lmn/i;->f:Lv7/v;

    .line 40
    .line 41
    iput-object p6, p0, Lmn/i;->g:Lmn/f;

    .line 42
    .line 43
    iput-object p7, p0, Lmn/i;->h:Lh9/a;

    .line 44
    .line 45
    iput p8, p0, Lmn/i;->i:I

    .line 46
    .line 47
    iput-boolean p1, p0, Lmn/i;->j:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 14

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-boolean v1, p0, Lmn/i;->j:Z

    .line 9
    .line 10
    const-string v2, " mPlaceVideoCall : "

    .line 11
    .line 12
    const-string v3, ", mIsInstanceOfActivity : "

    .line 13
    .line 14
    const-string v4, "handleMessage msg : "

    .line 15
    .line 16
    invoke-static {v0, v4, v2, v3, v1}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lmn/i;->b:Z

    .line 21
    .line 22
    const-string v2, "RCS-VzwVideoCallHandler"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "activity : "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Lmn/i;->j:Z

    .line 49
    .line 50
    if-eqz v3, :cond_b1

    .line 51
    .line 52
    iget-object v3, p0, Lmn/i;->c:Lrx/a;

    .line 53
    .line 54
    iget v4, p0, Lmn/i;->i:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lrx/a;->k(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_5f

    .line 62
    .line 63
    const-string v3, "handleMessage, placeVoLTEVideoCall now"

    .line 64
    .line 65
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lmn/i;->e:I

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, p0, Lmn/i;->d:Ltk/a;

    .line 75
    .line 76
    iget-object v6, p0, Lmn/i;->a:Ltk/c;

    .line 77
    .line 78
    invoke-virtual {v5, v6, v3}, Ltk/a;->m(Ltk/c;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    if-nez v1, :cond_5c

    .line 82
    .line 83
    if-eqz v0, :cond_5c

    .line 84
    .line 85
    const-string v1, "This is not activity. So we should finish activity"

    .line 86
    .line 87
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iput-boolean v4, p0, Lmn/i;->j:Z

    .line 94
    .line 95
    goto :goto_b1

    .line 96
    :cond_5f
    iget v1, p1, Landroid/os/Message;->what:I

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    if-ge v1, v3, :cond_79

    .line 100
    .line 101
    invoke-virtual {p0, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "obtainMessage(...)"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v1, p1, Landroid/os/Message;->what:I

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    iput v1, v0, Landroid/os/Message;->what:I

    .line 115
    .line 116
    const-wide/16 v1, 0x5dc

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 119
    .line 120
    .line 121
    goto :goto_b1

    .line 122
    :cond_79
    if-eqz v0, :cond_b1

    .line 123
    .line 124
    const-string v1, "reset mPlaceVideoCall Value after 3000ms"

    .line 125
    .line 126
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lmn/i;->j:Z

    .line 130
    .line 131
    const-string v3, "showStatusWarningDialog : "

    .line 132
    .line 133
    invoke-static {v3, v2, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Lmn/i;->j:Z

    .line 137
    .line 138
    if-eqz v1, :cond_b1

    .line 139
    .line 140
    iput-boolean v4, p0, Lmn/i;->j:Z

    .line 141
    .line 142
    check-cast v0, Lh/m;

    .line 143
    .line 144
    invoke-virtual {v0}, Lh/m;->o()Lo4/m0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v0, "getSupportFragmentManager(...)"

    .line 149
    .line 150
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lmn/i;->h:Lh9/a;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    iget-object v3, p0, Lmn/i;->a:Ltk/c;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x3

    .line 163
    iget-boolean v6, p0, Lmn/i;->b:Z

    .line 164
    .line 165
    iget v7, p0, Lmn/i;->e:I

    .line 166
    .line 167
    iget-object v8, p0, Lmn/i;->c:Lrx/a;

    .line 168
    .line 169
    iget-object v9, p0, Lmn/i;->f:Lv7/v;

    .line 170
    .line 171
    iget-object v10, p0, Lmn/i;->g:Lmn/f;

    .line 172
    .line 173
    iget v11, p0, Lmn/i;->i:I

    .line 174
    .line 175
    invoke-static/range {v1 .. v11}, Lh9/a;->g(Landroid/view/View;Lo4/m0;Ltk/c;Ljava/lang/String;IZILrx/a;Lv7/v;Lmn/f;I)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
