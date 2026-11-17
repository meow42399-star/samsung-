###### Class j0.h (j0.h)
.class public final Lj0/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw1/l;


# instance fields
.field public final a:La1/e;

.field public final b:Z


# direct methods
.method public constructor <init>(La1/e;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/h;->a:La1/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj0/h;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly1/i0;Ljava/util/List;J)Ly1/g0;
    .registers 18

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v7, Lp60/w;->a:Lp60/w;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Lr2/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static/range {p3 .. p4}, Lr2/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lj0/e;->c:Lj0/e;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v7, v2}, Ly1/i0;->a0(IILjava/util/Map;Lc70/k;)Ly1/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-boolean v0, p0, Lj0/h;->b:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    move-wide/from16 v4, p3

    .line 30
    .line 31
    move-wide v8, v4

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    move-wide/from16 v4, p3

    .line 34
    .line 35
    invoke-static {v4, v5, v1, v1}, Lr2/a;->a(JII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    :goto_26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-ne v0, v10, :cond_5c

    .line 45
    .line 46
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lw1/k;

    .line 52
    .line 53
    invoke-interface {v2}, Lw1/k;->u()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v8, v9}, Lw1/k;->s(J)Lw1/o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v4, v5}, Lr2/a;->j(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v8, v1, Lw1/o;->a:I

    .line 65
    .line 66
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v4, v5}, Lr2/a;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, v1, Lw1/o;->b:I

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move v4, v0

    .line 81
    new-instance v0, Lj0/f;

    .line 82
    .line 83
    move-object v6, p0

    .line 84
    move-object v3, p1

    .line 85
    invoke-direct/range {v0 .. v6}, Lj0/f;-><init>(Lw1/o;Lw1/k;Ly1/i0;IILj0/h;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4, v5, v7, v0}, Ly1/i0;->a0(IILjava/util/Map;Lc70/k;)Ly1/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v0, v0, [Lw1/o;

    .line 98
    .line 99
    new-instance v4, Lkotlin/jvm/internal/u;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static/range {p3 .. p4}, Lr2/a;->j(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput v5, v4, Lkotlin/jvm/internal/u;->a:I

    .line 109
    .line 110
    new-instance v5, Lkotlin/jvm/internal/u;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static/range {p3 .. p4}, Lr2/a;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iput v6, v5, Lkotlin/jvm/internal/u;->a:I

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :goto_7c
    if-ge v1, v6, :cond_a4

    .line 126
    .line 127
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lw1/k;

    .line 132
    .line 133
    invoke-interface {v10}, Lw1/k;->u()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v10, v8, v9}, Lw1/k;->s(J)Lw1/o;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v0, v1

    .line 141
    .line 142
    iget v11, v4, Lkotlin/jvm/internal/u;->a:I

    .line 143
    .line 144
    iget v12, v10, Lw1/o;->a:I

    .line 145
    .line 146
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    iput v11, v4, Lkotlin/jvm/internal/u;->a:I

    .line 151
    .line 152
    iget v11, v5, Lkotlin/jvm/internal/u;->a:I

    .line 153
    .line 154
    iget v10, v10, Lw1/o;->b:I

    .line 155
    .line 156
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    iput v10, v5, Lkotlin/jvm/internal/u;->a:I

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_7c

    .line 165
    :cond_a4
    iget v8, v4, Lkotlin/jvm/internal/u;->a:I

    .line 166
    .line 167
    iget v9, v5, Lkotlin/jvm/internal/u;->a:I

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    new-instance v0, Lj0/g;

    .line 171
    .line 172
    move-object v6, p0

    .line 173
    move-object v3, p1

    .line 174
    move-object v2, p2

    .line 175
    invoke-direct/range {v0 .. v6}, Lj0/g;-><init>([Lw1/o;Ljava/util/List;Ly1/i0;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Lj0/h;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v8, v9, v7, v0}, Ly1/i0;->a0(IILjava/util/Map;Lc70/k;)Ly1/g0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Lj0/h;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    check-cast p1, Lj0/h;

    .line 10
    .line 11
    iget-object v0, p0, Lj0/h;->a:La1/e;

    .line 12
    .line 13
    iget-object v1, p1, Lj0/h;->a:La1/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La1/e;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-boolean p0, p0, Lj0/h;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lj0/h;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_1d

    .line 27
    .line 28
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/h;->a:La1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lj0/h;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj0/h;->a:La1/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lj0/h;->b:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lh/h;->l(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
