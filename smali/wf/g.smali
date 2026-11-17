###### Class wf.g (wf.g)
.class public final Lwf/g;
.super Lwf/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Lxf/z;

.field public e:Z

.field public f:I

.field public g:J

.field public final h:Lo60/p;


# direct methods
.method public constructor <init>(Lvf/r;Lvf/h;)V
    .registers 5

    .line 1
    const-string v0, "injectData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lwf/a;-><init>(Lvf/r;Lvf/h;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lxf/z;->a:Lxf/z;

    .line 10
    .line 11
    iput-object p2, p0, Lwf/g;->d:Lxf/z;

    .line 12
    .line 13
    iget-object p1, p1, Lvf/r;->g:Lsg/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsg/g;->E()Lzy/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lzy/g;

    .line 20
    .line 21
    invoke-virtual {p2}, Lzy/g;->r()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Lwf/g;->e:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lsg/g;->n()Lhy/o;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Lhy/e;->a:Loz/h;

    .line 32
    .line 33
    const-string v0, "smart_call_tips_display_count"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v1, v0}, Loz/h;->d(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lwf/g;->f:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lsg/g;->n()Lhy/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lhy/e;->a:Loz/h;

    .line 47
    .line 48
    const-string p2, "smart_call_tips_display_time"

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, p2}, Loz/h;->e(JLjava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lwf/g;->g:J

    .line 57
    .line 58
    new-instance p1, Lvl/e;

    .line 59
    .line 60
    const/16 p2, 0xe

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lvl/e;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lwf/g;->h:Lo60/p;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b(Ler/d;)V
    .registers 8

    .line 1
    const-string v0, "callLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/a;->a:Lvf/r;

    .line 7
    .line 8
    iget-object v1, v0, Lvf/r;->a:Lxf/a;

    .line 9
    .line 10
    iget-object v2, v0, Lvf/r;->a:Lxf/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lxf/a;->a2()Lxf/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "checkCallLogTip "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "SmartCallTipCheck"

    .line 31
    .line 32
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v0, Lvf/r;->j:Z

    .line 36
    .line 37
    if-nez v1, :cond_c4

    .line 38
    .line 39
    iget-boolean v1, p0, Lwf/g;->e:Z

    .line 40
    .line 41
    if-nez v1, :cond_c4

    .line 42
    .line 43
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Lsg/g;->L()Lkz/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lkz/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkz/c;->K()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3f

    .line 56
    .line 57
    const-string p0, "check SmartCallTips. voice call is not capable."

    .line 58
    .line 59
    invoke-static {v3, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_c4

    .line 63
    .line 64
    :cond_3f
    const-string v0, "com.samsung.android.smartcallprovider"

    .line 65
    .line 66
    const/16 v1, 0x200

    .line 67
    .line 68
    invoke-static {v1, v0}, Luz/o;->q(ILjava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_50

    .line 73
    .line 74
    const-string p0, "check SmartCallTips. smart call provider disabled"

    .line 75
    .line 76
    invoke-static {v3, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_c4

    .line 80
    .line 81
    :cond_50
    invoke-static {}, Luz/o;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5c

    .line 86
    .line 87
    const-string p0, "check SmartCallTips. sub user mode"

    .line 88
    .line 89
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_c4

    .line 93
    :cond_5c
    invoke-static {p1}, Lwf/a;->d(Ler/d;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_d4

    .line 98
    .line 99
    invoke-virtual {v2}, Lxf/a;->g2()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_d4

    .line 104
    .line 105
    invoke-virtual {v2}, Lxf/a;->a2()Lxf/z;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lxf/z;->a:Lxf/z;

    .line 110
    .line 111
    if-eq p1, v0, :cond_d4

    .line 112
    .line 113
    iget-object p1, p0, Lwf/g;->h:Lo60/p;

    .line 114
    .line 115
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_d4

    .line 126
    .line 127
    iget p1, p0, Lwf/g;->f:I

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-ge p1, v0, :cond_99

    .line 131
    .line 132
    iget-wide v0, p0, Lwf/g;->g:J

    .line 133
    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    cmp-long p1, v0, v4

    .line 137
    .line 138
    if-eqz p1, :cond_97

    .line 139
    .line 140
    const-wide/32 v4, 0x337f9800

    .line 141
    .line 142
    .line 143
    add-long/2addr v0, v4

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    cmp-long p1, v0, v4

    .line 149
    .line 150
    if-gez p1, :cond_99

    .line 151
    .line 152
    :cond_97
    const/4 p1, 0x1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 p1, 0x0

    .line 155
    :goto_9a
    if-nez p1, :cond_b9

    .line 156
    .line 157
    iget v0, p0, Lwf/g;->f:I

    .line 158
    .line 159
    iget-wide v1, p0, Lwf/g;->g:J

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "smartCall Tip count "

    .line 164
    .line 165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " time "

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    if-eqz p1, :cond_d4

    .line 187
    .line 188
    const-string p1, "show SmartCall Tip"

    .line 189
    .line 190
    invoke-static {v3, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lwf/a;->e()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    :goto_c4
    invoke-virtual {v2}, Lxf/a;->a2()Lxf/z;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object p1, Lxf/z;->a:Lxf/z;

    .line 202
    .line 203
    if-ne p0, p1, :cond_d4

    .line 204
    .line 205
    const-string p0, "hide SmartCall Tip"

    .line 206
    .line 207
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lxf/a;->c2()V

    .line 211
    .line 212
    .line 213
    :cond_d4
    return-void
.end method

.method public final c()Lxf/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lwf/g;->d:Lxf/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lwf/a;->a:Lvf/r;

    .line 2
    .line 3
    iget-object v1, v0, Lvf/r;->g:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsg/g;->n()Lhy/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lwf/g;->f:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iput v2, p0, Lwf/g;->f:I

    .line 14
    .line 15
    iget-object v1, v1, Lhy/e;->a:Loz/h;

    .line 16
    .line 17
    const-string v3, "smart_call_tips_display_count"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Loz/h;->i(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lwf/g;->g:J

    .line 27
    .line 28
    iget-object p0, v0, Lvf/r;->g:Lsg/g;

    .line 29
    .line 30
    invoke-virtual {p0}, Lsg/g;->n()Lhy/o;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lhy/e;->a:Loz/h;

    .line 35
    .line 36
    const-string v0, "smart_call_tips_display_time"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, v0}, Loz/h;->j(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwf/a;->a:Lvf/r;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/g;->E()Lzy/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzy/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzy/g;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lwf/g;->e:Z

    .line 16
    .line 17
    return-void
.end method
