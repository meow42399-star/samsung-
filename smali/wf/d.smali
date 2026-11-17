###### Class wf.d (wf.d)
.class public Lwf/d;
.super Lwf/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final h:Ljava/util/List;


# instance fields
.field public final d:Lxf/z;

.field public final e:I

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/32 v1, 0x337f9800

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v2, 0x9a7ec800L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwf/d;->h:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

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
    sget-object p2, Lxf/z;->b:Lxf/z;

    .line 10
    .line 11
    iput-object p2, p0, Lwf/d;->d:Lxf/z;

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    iput p2, p0, Lwf/d;->e:I

    .line 15
    .line 16
    iget-object p1, p1, Lvf/r;->g:Lsg/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsg/g;->n()Lhy/o;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lhy/e;->a:Loz/h;

    .line 23
    .line 24
    const-string v0, "scam_detection_tips_display_count"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v1, v0}, Loz/h;->d(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lwf/d;->f:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lsg/g;->n()Lhy/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lhy/e;->a:Loz/h;

    .line 38
    .line 39
    const-string p2, "scam_detection_tips_display_time"

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, p2}, Loz/h;->e(JLjava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lwf/d;->g:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Ler/d;)V
    .registers 9

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
    iget-boolean v1, v0, Lvf/r;->j:Z

    .line 9
    .line 10
    iget-object v0, v0, Lvf/r;->a:Lxf/a;

    .line 11
    .line 12
    const-string v2, "ScamDetectionTipCheck"

    .line 13
    .line 14
    if-nez v1, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0}, Lwf/d;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_26

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0}, Lxf/a;->a2()Lxf/z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lxf/z;->b:Lxf/z;

    .line 27
    .line 28
    if-ne v1, v3, :cond_26

    .line 29
    .line 30
    const-string p0, "hide ScamDetection Tip"

    .line 31
    .line 32
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lxf/a;->c2()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p1}, Lwf/a;->d(Ler/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_b2

    .line 44
    .line 45
    invoke-virtual {v0}, Lxf/a;->g2()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_b2

    .line 50
    .line 51
    invoke-virtual {v0}, Lxf/a;->a2()Lxf/z;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lxf/z;->b:Lxf/z;

    .line 56
    .line 57
    if-eq v0, v1, :cond_b2

    .line 58
    .line 59
    invoke-virtual {p0}, Lwf/d;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_b2

    .line 64
    .line 65
    invoke-static {}, Luz/o;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4c

    .line 70
    .line 71
    const-string p0, "check ScamDetection Tip. sub user mode"

    .line 72
    .line 73
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lwf/d;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lwf/d;->k(Ler/d;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v0, p0, Lwf/d;->f:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz v0, :cond_81

    .line 91
    .line 92
    if-gt v1, v0, :cond_80

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    if-ge v0, v3, :cond_80

    .line 96
    .line 97
    invoke-virtual {p0}, Lwf/d;->j()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne p1, v0, :cond_80

    .line 102
    .line 103
    iget-wide v3, p0, Lwf/d;->g:J

    .line 104
    .line 105
    sget-object v0, Lwf/d;->h:Ljava/util/List;

    .line 106
    .line 107
    iget v5, p0, Lwf/d;->f:I

    .line 108
    .line 109
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    add-long/2addr v5, v3

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    cmp-long v0, v5, v3

    .line 125
    .line 126
    if-gez v0, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v1, 0x0

    .line 130
    :cond_81
    :goto_81
    if-nez v1, :cond_a8

    .line 131
    .line 132
    iget v0, p0, Lwf/d;->f:I

    .line 133
    .line 134
    iget-wide v3, p0, Lwf/d;->g:J

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v6, "scamDetection Tip count "

    .line 139
    .line 140
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " time "

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " level "

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    if-eqz v1, :cond_b2

    .line 170
    .line 171
    const-string p1, "show ScamDetection Tip"

    .line 172
    .line 173
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lwf/a;->e()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    return-void
.end method

.method public final c()Lxf/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lwf/d;->d:Lxf/z;

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
    iget v2, p0, Lwf/d;->f:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iput v2, p0, Lwf/d;->f:I

    .line 14
    .line 15
    iget-object v1, v1, Lhy/e;->a:Loz/h;

    .line 16
    .line 17
    const-string v3, "scam_detection_tips_display_count"

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
    iput-wide v1, p0, Lwf/d;->g:J

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
    const-string v0, "scam_detection_tips_display_time"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, v0}, Loz/h;->j(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwf/d;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()I
    .registers 1

    .line 1
    iget p0, p0, Lwf/d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public k(Ler/d;)I
    .registers 2

    .line 1
    const-string p0, "callLog"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public l()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()V
    .registers 1

    .line 1
    return-void
.end method
