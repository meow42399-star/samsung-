###### Class ra0.g (ra0.g)
.class public final Lra0/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lra0/m;


# instance fields
.field public final a:Lra0/b;

.field public final b:Lra0/a;

.field public c:Lra0/j;

.field public d:I

.field public o:Z

.field public p:J


# direct methods
.method public constructor <init>(Lra0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra0/g;->a:Lra0/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lra0/b;->o()Lra0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lra0/g;->b:Lra0/a;

    .line 11
    .line 12
    iget-object p1, p1, Lra0/a;->a:Lra0/j;

    .line 13
    .line 14
    iput-object p1, p0, Lra0/g;->c:Lra0/j;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    iget p1, p1, Lra0/j;->b:I

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    :goto_15
    iput p1, p0, Lra0/g;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lra0/g;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n(Lra0/a;J)J
    .registers 14

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lra0/g;->o:Z

    .line 7
    .line 8
    if-nez p2, :cond_b4

    .line 9
    .line 10
    iget-object p2, p0, Lra0/g;->c:Lra0/j;

    .line 11
    .line 12
    iget-object p3, p0, Lra0/g;->b:Lra0/a;

    .line 13
    .line 14
    if-eqz p2, :cond_25

    .line 15
    .line 16
    iget-object v0, p3, Lra0/a;->a:Lra0/j;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1d

    .line 19
    .line 20
    iget p2, p0, Lra0/g;->d:I

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lra0/j;->b:I

    .line 26
    .line 27
    if-ne p2, v0, :cond_1d

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Peek source is invalid because upstream source was used"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    :goto_25
    iget-wide v0, p0, Lra0/g;->p:J

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    iget-object p2, p0, Lra0/g;->a:Lra0/b;

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lra0/b;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_35

    .line 50
    .line 51
    const-wide/16 p0, -0x1

    .line 52
    .line 53
    return-wide p0

    .line 54
    :cond_35
    iget-object p2, p0, Lra0/g;->c:Lra0/j;

    .line 55
    .line 56
    if-nez p2, :cond_43

    .line 57
    .line 58
    iget-object p2, p3, Lra0/a;->a:Lra0/j;

    .line 59
    .line 60
    if-eqz p2, :cond_43

    .line 61
    .line 62
    iput-object p2, p0, Lra0/g;->c:Lra0/j;

    .line 63
    .line 64
    iget p2, p2, Lra0/j;->b:I

    .line 65
    .line 66
    iput p2, p0, Lra0/g;->d:I

    .line 67
    .line 68
    :cond_43
    iget-wide v0, p3, Lra0/a;->b:J

    .line 69
    .line 70
    iget-wide v2, p0, Lra0/g;->p:J

    .line 71
    .line 72
    sub-long/2addr v0, v2

    .line 73
    const-wide/16 v2, 0x2000

    .line 74
    .line 75
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    iget-wide v6, p0, Lra0/g;->p:J

    .line 80
    .line 81
    iget-wide v4, p3, Lra0/a;->b:J

    .line 82
    .line 83
    invoke-static/range {v4 .. v9}, Lp60/a0;->j(JJJ)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    cmp-long p2, v8, v0

    .line 89
    .line 90
    if-nez p2, :cond_5c

    .line 91
    .line 92
    goto :goto_ae

    .line 93
    :cond_5c
    iget-wide v2, p1, Lra0/a;->b:J

    .line 94
    .line 95
    add-long/2addr v2, v8

    .line 96
    iput-wide v2, p1, Lra0/a;->b:J

    .line 97
    .line 98
    iget-object p2, p3, Lra0/a;->a:Lra0/j;

    .line 99
    .line 100
    :goto_63
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget p3, p2, Lra0/j;->c:I

    .line 104
    .line 105
    iget v2, p2, Lra0/j;->b:I

    .line 106
    .line 107
    sub-int/2addr p3, v2

    .line 108
    int-to-long v2, p3

    .line 109
    cmp-long p3, v6, v2

    .line 110
    .line 111
    if-ltz p3, :cond_74

    .line 112
    .line 113
    sub-long/2addr v6, v2

    .line 114
    iget-object p2, p2, Lra0/j;->f:Lra0/j;

    .line 115
    .line 116
    goto :goto_63

    .line 117
    :cond_74
    move-wide v2, v8

    .line 118
    :goto_75
    cmp-long p3, v2, v0

    .line 119
    .line 120
    if-lez p3, :cond_ae

    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lra0/j;->c()Lra0/j;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget v4, p3, Lra0/j;->b:I

    .line 130
    .line 131
    long-to-int v5, v6

    .line 132
    add-int/2addr v4, v5

    .line 133
    iput v4, p3, Lra0/j;->b:I

    .line 134
    .line 135
    long-to-int v5, v2

    .line 136
    add-int/2addr v4, v5

    .line 137
    iget v5, p3, Lra0/j;->c:I

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iput v4, p3, Lra0/j;->c:I

    .line 144
    .line 145
    iget-object v4, p1, Lra0/a;->a:Lra0/j;

    .line 146
    .line 147
    if-nez v4, :cond_9b

    .line 148
    .line 149
    iput-object p3, p3, Lra0/j;->g:Lra0/j;

    .line 150
    .line 151
    iput-object p3, p3, Lra0/j;->f:Lra0/j;

    .line 152
    .line 153
    iput-object p3, p1, Lra0/a;->a:Lra0/j;

    .line 154
    .line 155
    goto :goto_a3

    .line 156
    :cond_9b
    iget-object v4, v4, Lra0/j;->g:Lra0/j;

    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p3}, Lra0/j;->b(Lra0/j;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    iget v4, p3, Lra0/j;->c:I

    .line 165
    .line 166
    iget p3, p3, Lra0/j;->b:I

    .line 167
    .line 168
    sub-int/2addr v4, p3

    .line 169
    int-to-long v4, v4

    .line 170
    sub-long/2addr v2, v4

    .line 171
    iget-object p2, p2, Lra0/j;->f:Lra0/j;

    .line 172
    .line 173
    move-wide v6, v0

    .line 174
    goto :goto_75

    .line 175
    :cond_ae
    :goto_ae
    iget-wide p1, p0, Lra0/g;->p:J

    .line 176
    .line 177
    add-long/2addr p1, v8

    .line 178
    iput-wide p1, p0, Lra0/g;->p:J

    .line 179
    .line 180
    return-wide v8

    .line 181
    :cond_b4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p1, "closed"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method
