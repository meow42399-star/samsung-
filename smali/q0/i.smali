###### Class q0.i (q0.i)
.class public final Lq0/i;
.super Ldd/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Lq0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq0/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ldd/g;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq0/i;->d:Lq0/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Laj/f;Lp0/c;Lp0/u1;Llf/l;Lq0/h0;)V
    .registers 12

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Laj/f;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lw0/f;

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    invoke-virtual {p1, p5}, Laj/f;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp0/a;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lp0/u1;->c(Lp0/a;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p3, Lp0/u1;->t:I

    .line 20
    .line 21
    const-string v1, "Check failed"

    .line 22
    .line 23
    if-ge v0, p1, :cond_19

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-static {v1}, Lp0/p;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-static {p3, p2, p1}, La/a;->I(Lp0/u1;Lp0/c;I)V

    .line 30
    .line 31
    .line 32
    iget v0, p3, Lp0/u1;->t:I

    .line 33
    .line 34
    iget v2, p3, Lp0/u1;->v:I

    .line 35
    .line 36
    :goto_23
    if-ltz v2, :cond_32

    .line 37
    .line 38
    invoke-virtual {p3, v2}, Lp0/u1;->w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_32

    .line 43
    .line 44
    iget-object v3, p3, Lp0/u1;->b:[I

    .line 45
    .line 46
    invoke-virtual {p3, v2, v3}, Lp0/u1;->C(I[I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_23

    .line 51
    :cond_32
    add-int/2addr v2, p5

    .line 52
    move v3, p0

    .line 53
    :goto_34
    if-ge v2, v0, :cond_65

    .line 54
    .line 55
    invoke-virtual {p3, v0, v2}, Lp0/u1;->t(II)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_46

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Lp0/u1;->w(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_43

    .line 66
    .line 67
    move v3, p0

    .line 68
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_34

    .line 71
    :cond_46
    invoke-virtual {p3, v2}, Lp0/u1;->w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4e

    .line 76
    .line 77
    move v4, p5

    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    iget-object v4, p3, Lp0/u1;->b:[I

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Lp0/u1;->q(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    mul-int/lit8 v5, v5, 0x5

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    aget v4, v4, v5

    .line 90
    .line 91
    const v5, 0x3ffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v4, v5

    .line 95
    :goto_5e
    add-int/2addr v3, v4

    .line 96
    invoke-virtual {p3, v2}, Lp0/u1;->s(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v2, v4

    .line 101
    goto :goto_34

    .line 102
    :cond_65
    :goto_65
    iget v0, p3, Lp0/u1;->t:I

    .line 103
    .line 104
    if-ge v0, p1, :cond_99

    .line 105
    .line 106
    invoke-virtual {p3, p1, v0}, Lp0/u1;->t(II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_93

    .line 111
    .line 112
    iget v0, p3, Lp0/u1;->t:I

    .line 113
    .line 114
    iget v2, p3, Lp0/u1;->u:I

    .line 115
    .line 116
    if-ge v0, v2, :cond_8f

    .line 117
    .line 118
    iget-object v2, p3, Lp0/u1;->b:[I

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Lp0/u1;->q(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    mul-int/lit8 v0, v0, 0x5

    .line 125
    .line 126
    add-int/2addr v0, p5

    .line 127
    aget v0, v2, v0

    .line 128
    .line 129
    const/high16 v2, 0x40000000    # 2.0f

    .line 130
    .line 131
    and-int/2addr v0, v2

    .line 132
    if-eqz v0, :cond_8f

    .line 133
    .line 134
    iget v0, p3, Lp0/u1;->t:I

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Lp0/u1;->B(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p2, v0}, Lp0/c;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move v3, p0

    .line 144
    :cond_8f
    invoke-virtual {p3}, Lp0/u1;->N()V

    .line 145
    .line 146
    .line 147
    goto :goto_65

    .line 148
    :cond_93
    invoke-virtual {p3}, Lp0/u1;->J()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v3, v0

    .line 153
    goto :goto_65

    .line 154
    :cond_99
    if-ne v0, p1, :cond_9c

    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-static {v1}, Lp0/p;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    iput v3, p4, Lw0/f;->a:I

    .line 161
    .line 162
    return-void
.end method
