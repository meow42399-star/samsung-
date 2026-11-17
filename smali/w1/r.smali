###### Class w1.r (w1.r)
.class public final Lw1/r;
.super Ly1/v;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lw1/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/r;->a:Lw1/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly1/i0;Ljava/util/List;J)Ly1/g0;
    .registers 11

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lp60/w;->a:Lp60/w;

    .line 6
    .line 7
    if-eqz p0, :cond_17

    .line 8
    .line 9
    invoke-static {p3, p4}, Lr2/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p3, p4}, Lr2/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object p3, Lw1/p;->d:Lw1/p;

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Ly1/i0;->a0(IILjava/util/Map;Lc70/k;)Ly1/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p0, v1, :cond_50

    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lw1/k;

    .line 37
    .line 38
    invoke-interface {p0, p3, p4}, Lw1/k;->s(J)Lw1/o;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p2, p0, Lw1/o;->a:I

    .line 43
    .line 44
    invoke-static {p3, p4}, Lr2/a;->j(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p2, v1, v2}, Lg40/b;->j(III)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget v1, p0, Lw1/o;->b:I

    .line 57
    .line 58
    invoke-static {p3, p4}, Lr2/a;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {v1, v2, p3}, Lg40/b;->j(III)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    new-instance p4, Le1/c;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-direct {p4, p0, v1}, Le1/c;-><init>(Lw1/o;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, p3, v0, p4}, Ly1/i0;->a0(IILjava/util/Map;Lc70/k;)Ly1/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move v3, v2

    .line 95
    :goto_5e
    if-ge v3, v1, :cond_70

    .line 96
    .line 97
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lw1/k;

    .line 102
    .line 103
    invoke-interface {v4, p3, p4}, Lw1/k;->s(J)Lw1/o;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_5e

    .line 113
    :cond_70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    move v1, v2

    .line 118
    move v3, v1

    .line 119
    :goto_76
    if-ge v2, p2, :cond_8d

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lw1/o;

    .line 126
    .line 127
    iget v5, v4, Lw1/o;->a:I

    .line 128
    .line 129
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v4, v4, Lw1/o;->b:I

    .line 134
    .line 135
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_76

    .line 142
    :cond_8d
    invoke-static {p3, p4}, Lr2/a;->j(J)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v1, p2, v2}, Lg40/b;->j(III)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p3, p4}, Lr2/a;->i(J)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-static {v3, v1, p3}, Lg40/b;->j(III)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    new-instance p4, Lq40/j;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-direct {p4, p0, v1}, Lq40/j;-><init>(Ljava/util/ArrayList;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, p3, v0, p4}, Ly1/i0;->a0(IILjava/util/Map;Lc70/k;)Ly1/g0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
