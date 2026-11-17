###### Class f8.q (f8.q)
.class public final Lf8/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lf8/e;

.field public g:Lf8/e;

.field public h:Lf8/e;

.field public i:Lf8/e;

.field public j:Lf8/e;

.field public k:Lf8/i;

.field public l:Lf8/i;

.field public m:Lf8/e;

.field public n:Lf8/e;

.field public final o:Z


# direct methods
.method public constructor <init>(Li8/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf8/q;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p1, Li8/d;->a:Lg9/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v0}, Lg9/d;->m0()Lf8/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    iput-object v0, p0, Lf8/q;->f:Lf8/e;

    .line 23
    .line 24
    iget-object v0, p1, Li8/d;->b:Li8/e;

    .line 25
    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-interface {v0}, Li8/e;->m0()Lf8/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    iput-object v0, p0, Lf8/q;->g:Lf8/e;

    .line 35
    .line 36
    iget-object v0, p1, Li8/d;->c:Li8/a;

    .line 37
    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v0}, Li8/a;->m0()Lf8/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    iput-object v0, p0, Lf8/q;->h:Lf8/e;

    .line 47
    .line 48
    iget-object v0, p1, Li8/d;->d:Li8/b;

    .line 49
    .line 50
    if-nez v0, :cond_35

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v0}, Li8/b;->G0()Lf8/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    iput-object v0, p0, Lf8/q;->i:Lf8/e;

    .line 59
    .line 60
    iget-object v0, p1, Li8/d;->f:Li8/b;

    .line 61
    .line 62
    if-nez v0, :cond_41

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v0}, Li8/b;->G0()Lf8/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_45
    iput-object v0, p0, Lf8/q;->k:Lf8/i;

    .line 71
    .line 72
    iget-boolean v2, p1, Li8/d;->j:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lf8/q;->o:Z

    .line 75
    .line 76
    if-eqz v0, :cond_69

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lf8/q;->b:Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lf8/q;->c:Landroid/graphics/Matrix;

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lf8/q;->d:Landroid/graphics/Matrix;

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    new-array v0, v0, [F

    .line 102
    .line 103
    iput-object v0, p0, Lf8/q;->e:[F

    .line 104
    .line 105
    goto :goto_71

    .line 106
    :cond_69
    iput-object v1, p0, Lf8/q;->b:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iput-object v1, p0, Lf8/q;->c:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iput-object v1, p0, Lf8/q;->d:Landroid/graphics/Matrix;

    .line 111
    .line 112
    iput-object v1, p0, Lf8/q;->e:[F

    .line 113
    .line 114
    :goto_71
    iget-object v0, p1, Li8/d;->g:Li8/b;

    .line 115
    .line 116
    if-nez v0, :cond_77

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v0}, Li8/b;->G0()Lf8/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    iput-object v0, p0, Lf8/q;->l:Lf8/i;

    .line 125
    .line 126
    iget-object v0, p1, Li8/d;->e:Li8/a;

    .line 127
    .line 128
    if-eqz v0, :cond_87

    .line 129
    .line 130
    invoke-virtual {v0}, Li8/a;->m0()Lf8/e;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lf8/q;->j:Lf8/e;

    .line 135
    .line 136
    :cond_87
    iget-object v0, p1, Li8/d;->h:Li8/b;

    .line 137
    .line 138
    if-eqz v0, :cond_92

    .line 139
    .line 140
    invoke-virtual {v0}, Li8/b;->G0()Lf8/i;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lf8/q;->m:Lf8/e;

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    iput-object v1, p0, Lf8/q;->m:Lf8/e;

    .line 148
    .line 149
    :goto_94
    iget-object p1, p1, Li8/d;->i:Li8/b;

    .line 150
    .line 151
    if-eqz p1, :cond_9f

    .line 152
    .line 153
    invoke-virtual {p1}, Li8/b;->G0()Lf8/i;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lf8/q;->n:Lf8/e;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    iput-object v1, p0, Lf8/q;->n:Lf8/e;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lk8/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf8/q;->j:Lf8/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk8/b;->e(Lf8/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/q;->m:Lf8/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lk8/b;->e(Lf8/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf8/q;->n:Lf8/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lk8/b;->e(Lf8/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf8/q;->f:Lf8/e;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lk8/b;->e(Lf8/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf8/q;->g:Lf8/e;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lk8/b;->e(Lf8/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lf8/q;->h:Lf8/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lk8/b;->e(Lf8/e;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf8/q;->i:Lf8/e;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lk8/b;->e(Lf8/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lf8/q;->k:Lf8/i;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lk8/b;->e(Lf8/e;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lf8/q;->l:Lf8/i;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lk8/b;->e(Lf8/e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lf8/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf8/q;->j:Lf8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf8/e;->a(Lf8/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lf8/q;->m:Lf8/e;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lf8/e;->a(Lf8/a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lf8/q;->n:Lf8/e;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lf8/e;->a(Lf8/a;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lf8/q;->f:Lf8/e;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lf8/e;->a(Lf8/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lf8/q;->g:Lf8/e;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lf8/e;->a(Lf8/a;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lf8/q;->h:Lf8/e;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lf8/e;->a(Lf8/a;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lf8/q;->i:Lf8/e;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lf8/e;->a(Lf8/a;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lf8/q;->k:Lf8/i;

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lf8/e;->a(Lf8/a;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p0, p0, Lf8/q;->l:Lf8/i;

    .line 58
    .line 59
    if-eqz p0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lf8/e;->a(Lf8/a;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final c(Ljava/lang/Object;Lxc/a;)Z
    .registers 7

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lc8/y;->a:Landroid/graphics/PointF;

    .line 13
    .line 14
    if-ne p1, v2, :cond_26

    .line 15
    .line 16
    iget-object p1, p0, Lf8/q;->f:Lf8/e;

    .line 17
    .line 18
    if-nez p1, :cond_21

    .line 19
    .line 20
    new-instance p1, Lf8/r;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Lf8/r;-><init>(Ljava/lang/Object;Lxc/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lf8/q;->f:Lf8/e;

    .line 31
    .line 32
    goto/16 :goto_112

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1, p2}, Lf8/e;->j(Lxc/a;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_112

    .line 38
    .line 39
    :cond_26
    sget-object v2, Lc8/y;->b:Landroid/graphics/PointF;

    .line 40
    .line 41
    if-ne p1, v2, :cond_41

    .line 42
    .line 43
    iget-object p1, p0, Lf8/q;->g:Lf8/e;

    .line 44
    .line 45
    if-nez p1, :cond_3c

    .line 46
    .line 47
    new-instance p1, Lf8/r;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, p2}, Lf8/r;-><init>(Ljava/lang/Object;Lxc/a;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lf8/q;->g:Lf8/e;

    .line 58
    .line 59
    goto/16 :goto_112

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p1, p2}, Lf8/e;->j(Lxc/a;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_112

    .line 65
    .line 66
    :cond_41
    sget-object v2, Lc8/y;->c:Ljava/lang/Float;

    .line 67
    .line 68
    if-ne p1, v2, :cond_51

    .line 69
    .line 70
    iget-object v2, p0, Lf8/q;->g:Lf8/e;

    .line 71
    .line 72
    instance-of v3, v2, Lf8/o;

    .line 73
    .line 74
    if-eqz v3, :cond_51

    .line 75
    .line 76
    check-cast v2, Lf8/o;

    .line 77
    .line 78
    iput-object p2, v2, Lf8/o;->m:Lxc/a;

    .line 79
    .line 80
    goto/16 :goto_112

    .line 81
    .line 82
    :cond_51
    sget-object v2, Lc8/y;->d:Ljava/lang/Float;

    .line 83
    .line 84
    if-ne p1, v2, :cond_61

    .line 85
    .line 86
    iget-object v2, p0, Lf8/q;->g:Lf8/e;

    .line 87
    .line 88
    instance-of v3, v2, Lf8/o;

    .line 89
    .line 90
    if-eqz v3, :cond_61

    .line 91
    .line 92
    check-cast v2, Lf8/o;

    .line 93
    .line 94
    iput-object p2, v2, Lf8/o;->n:Lxc/a;

    .line 95
    .line 96
    goto/16 :goto_112

    .line 97
    .line 98
    :cond_61
    sget-object v2, Lc8/y;->j:Lp8/b;

    .line 99
    .line 100
    if-ne p1, v2, :cond_7c

    .line 101
    .line 102
    iget-object p1, p0, Lf8/q;->h:Lf8/e;

    .line 103
    .line 104
    if-nez p1, :cond_77

    .line 105
    .line 106
    new-instance p1, Lf8/r;

    .line 107
    .line 108
    new-instance v0, Lp8/b;

    .line 109
    .line 110
    invoke-direct {v0}, Lp8/b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0, p2}, Lf8/r;-><init>(Ljava/lang/Object;Lxc/a;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lf8/q;->h:Lf8/e;

    .line 117
    .line 118
    goto/16 :goto_112

    .line 119
    .line 120
    :cond_77
    invoke-virtual {p1, p2}, Lf8/e;->j(Lxc/a;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_112

    .line 124
    .line 125
    :cond_7c
    sget-object v2, Lc8/y;->k:Ljava/lang/Float;

    .line 126
    .line 127
    if-ne p1, v2, :cond_92

    .line 128
    .line 129
    iget-object p1, p0, Lf8/q;->i:Lf8/e;

    .line 130
    .line 131
    if-nez p1, :cond_8d

    .line 132
    .line 133
    new-instance p1, Lf8/r;

    .line 134
    .line 135
    invoke-direct {p1, v1, p2}, Lf8/r;-><init>(Ljava/lang/Object;Lxc/a;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lf8/q;->i:Lf8/e;

    .line 139
    .line 140
    goto/16 :goto_112

    .line 141
    .line 142
    :cond_8d
    invoke-virtual {p1, p2}, Lf8/e;->j(Lxc/a;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_112

    .line 146
    .line 147
    :cond_92
    const/4 v2, 0x3

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne p1, v2, :cond_af

    .line 153
    .line 154
    iget-object p1, p0, Lf8/q;->j:Lf8/e;

    .line 155
    .line 156
    if-nez p1, :cond_ab

    .line 157
    .line 158
    new-instance p1, Lf8/r;

    .line 159
    .line 160
    const/16 v0, 0x64

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0, p2}, Lf8/r;-><init>(Ljava/lang/Object;Lxc/a;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lf8/q;->j:Lf8/e;

    .line 170
    .line 171
    goto :goto_112

    .line 172
    :cond_ab
    invoke-virtual {p1, p2}, Lf8/e;->j(Lxc/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_112

    .line 176
    :cond_af
    sget-object v2, Lc8/y;->x:Ljava/lang/Float;

    .line 177
    .line 178
    if-ne p1, v2, :cond_c3

    .line 179
    .line 180
    iget-object p1, p0, Lf8/q;->m:Lf8/e;

    .line 181
    .line 182
    if-nez p1, :cond_bf

    .line 183
    .line 184
    new-instance p1, Lf8/r;

    .line 185
    .line 186
    invoke-direct {p1, v0, p2}, Lf8/r;-><init>(Ljava/lang/Object;Lxc/a;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lf8/q;->m:Lf8/e;

    .line 190
    .line 191
    goto :goto_112

    .line 192
    :cond_bf
    invoke-virtual {p1, p2}, Lf8/e;->j(Lxc/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_112

    .line 196
    :cond_c3
    sget-object v2, Lc8/y;->y:Ljava/lang/Float;

    .line 197
    .line 198
    if-ne p1, v2, :cond_d7

    .line 199
    .line 200
    iget-object p1, p0, Lf8/q;->n:Lf8/e;

    .line 201
    .line 202
    if-nez p1, :cond_d3

    .line 203
    .line 204
    new-instance p1, Lf8/r;

    .line 205
    .line 206
    invoke-direct {p1, v0, p2}, Lf8/r;-><init>(Ljava/lang/Object;Lxc/a;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lf8/q;->n:Lf8/e;

    .line 210
    .line 211
    goto :goto_112

    .line 212
    :cond_d3
    invoke-virtual {p1, p2}, Lf8/e;->j(Lxc/a;)V

    .line 213
    .line 214
    .line 215
    goto :goto_112

    .line 216
    :cond_d7
    sget-object v0, Lc8/y;->l:Ljava/lang/Float;

    .line 217
    .line 218
    if-ne p1, v0, :cond_f5

    .line 219
    .line 220
    iget-object p1, p0, Lf8/q;->k:Lf8/i;

    .line 221
    .line 222
    if-nez p1, :cond_ef

    .line 223
    .line 224
    new-instance p1, Lf8/i;

    .line 225
    .line 226
    new-instance v0, Lp8/a;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lp8/a;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p1, v0}, Lf8/e;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lf8/q;->k:Lf8/i;

    .line 239
    .line 240
    :cond_ef
    iget-object p0, p0, Lf8/q;->k:Lf8/i;

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lf8/e;->j(Lxc/a;)V

    .line 243
    .line 244
    .line 245
    goto :goto_112

    .line 246
    :cond_f5
    sget-object v0, Lc8/y;->m:Ljava/lang/Float;

    .line 247
    .line 248
    if-ne p1, v0, :cond_114

    .line 249
    .line 250
    iget-object p1, p0, Lf8/q;->l:Lf8/i;

    .line 251
    .line 252
    if-nez p1, :cond_10d

    .line 253
    .line 254
    new-instance p1, Lf8/i;

    .line 255
    .line 256
    new-instance v0, Lp8/a;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lp8/a;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v0}, Lf8/e;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Lf8/q;->l:Lf8/i;

    .line 269
    .line 270
    :cond_10d
    iget-object p0, p0, Lf8/q;->l:Lf8/i;

    .line 271
    .line 272
    invoke-virtual {p0, p2}, Lf8/e;->j(Lxc/a;)V

    .line 273
    .line 274
    .line 275
    :goto_112
    const/4 p0, 0x1

    .line 276
    return p0

    .line 277
    :cond_114
    const/4 p0, 0x0

    .line 278
    return p0
.end method

.method public final d()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_d

    .line 5
    .line 6
    iget-object v1, p0, Lf8/q;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_d
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .registers 15

    .line 1
    iget-object v0, p0, Lf8/q;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf8/q;->g:Lf8/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_23

    .line 10
    .line 11
    invoke-virtual {v1}, Lf8/e;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v3, :cond_23

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v5, v4, v2

    .line 22
    .line 23
    if-nez v5, :cond_1e

    .line 24
    .line 25
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v5, v5, v2

    .line 28
    .line 29
    if-eqz v5, :cond_23

    .line 30
    .line 31
    :cond_1e
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-boolean v3, p0, Lf8/q;->o:Z

    .line 37
    .line 38
    if-eqz v3, :cond_5a

    .line 39
    .line 40
    if-eqz v1, :cond_7a

    .line 41
    .line 42
    iget v3, v1, Lf8/e;->d:F

    .line 43
    .line 44
    invoke-virtual {v1}, Lf8/e;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    const v6, 0x38d1b717    # 1.0E-4f

    .line 55
    .line 56
    .line 57
    add-float/2addr v6, v3

    .line 58
    invoke-virtual {v1, v6}, Lf8/e;->i(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lf8/e;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lf8/e;->i(F)V

    .line 68
    .line 69
    .line 70
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    sub-float/2addr v1, v4

    .line 73
    float-to-double v3, v1

    .line 74
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    sub-float/2addr v1, v5

    .line 77
    float-to-double v5, v1

    .line 78
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-float v1, v3

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 88
    .line 89
    .line 90
    goto :goto_7a

    .line 91
    :cond_5a
    iget-object v1, p0, Lf8/q;->i:Lf8/e;

    .line 92
    .line 93
    if-eqz v1, :cond_7a

    .line 94
    .line 95
    instance-of v3, v1, Lf8/r;

    .line 96
    .line 97
    if-eqz v3, :cond_6d

    .line 98
    .line 99
    invoke-virtual {v1}, Lf8/e;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    check-cast v1, Lf8/i;

    .line 111
    .line 112
    invoke-virtual {v1}, Lf8/i;->l()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_73
    cmpl-float v3, v1, v2

    .line 117
    .line 118
    if-eqz v3, :cond_7a

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iget-object v1, p0, Lf8/q;->k:Lf8/i;

    .line 124
    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v1, :cond_102

    .line 128
    .line 129
    iget-object v4, p0, Lf8/q;->l:Lf8/i;

    .line 130
    .line 131
    const/high16 v5, 0x42b40000    # 90.0f

    .line 132
    .line 133
    if-nez v4, :cond_88

    .line 134
    .line 135
    move v4, v2

    .line 136
    goto :goto_98

    .line 137
    :cond_88
    invoke-virtual {v4}, Lf8/i;->l()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    neg-float v4, v4

    .line 142
    add-float/2addr v4, v5

    .line 143
    float-to-double v6, v4

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    double-to-float v4, v6

    .line 153
    :goto_98
    iget-object v6, p0, Lf8/q;->l:Lf8/i;

    .line 154
    .line 155
    if-nez v6, :cond_9e

    .line 156
    .line 157
    move v5, v3

    .line 158
    goto :goto_ae

    .line 159
    :cond_9e
    invoke-virtual {v6}, Lf8/i;->l()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    neg-float v6, v6

    .line 164
    add-float/2addr v6, v5

    .line 165
    float-to-double v5, v6

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    double-to-float v5, v5

    .line 175
    :goto_ae
    invoke-virtual {v1}, Lf8/i;->l()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    float-to-double v6, v1

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    double-to-float v1, v6

    .line 189
    invoke-virtual {p0}, Lf8/q;->d()V

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lf8/q;->e:[F

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    aput v4, v6, v7

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    aput v5, v6, v8

    .line 199
    .line 200
    neg-float v9, v5

    .line 201
    const/4 v10, 0x3

    .line 202
    aput v9, v6, v10

    .line 203
    .line 204
    const/4 v11, 0x4

    .line 205
    aput v4, v6, v11

    .line 206
    .line 207
    const/16 v12, 0x8

    .line 208
    .line 209
    aput v3, v6, v12

    .line 210
    .line 211
    iget-object v13, p0, Lf8/q;->b:Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lf8/q;->d()V

    .line 217
    .line 218
    .line 219
    aput v3, v6, v7

    .line 220
    .line 221
    aput v1, v6, v10

    .line 222
    .line 223
    aput v3, v6, v11

    .line 224
    .line 225
    aput v3, v6, v12

    .line 226
    .line 227
    iget-object v1, p0, Lf8/q;->c:Landroid/graphics/Matrix;

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lf8/q;->d()V

    .line 233
    .line 234
    .line 235
    aput v4, v6, v7

    .line 236
    .line 237
    aput v9, v6, v8

    .line 238
    .line 239
    aput v5, v6, v10

    .line 240
    .line 241
    aput v4, v6, v11

    .line 242
    .line 243
    aput v3, v6, v12

    .line 244
    .line 245
    iget-object v4, p0, Lf8/q;->d:Landroid/graphics/Matrix;

    .line 246
    .line 247
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 257
    .line 258
    .line 259
    :cond_102
    iget-object v1, p0, Lf8/q;->h:Lf8/e;

    .line 260
    .line 261
    if-eqz v1, :cond_11f

    .line 262
    .line 263
    invoke-virtual {v1}, Lf8/e;->e()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lp8/b;

    .line 268
    .line 269
    if-eqz v1, :cond_11f

    .line 270
    .line 271
    iget v4, v1, Lp8/b;->a:F

    .line 272
    .line 273
    cmpl-float v5, v4, v3

    .line 274
    .line 275
    if-nez v5, :cond_11a

    .line 276
    .line 277
    iget v5, v1, Lp8/b;->b:F

    .line 278
    .line 279
    cmpl-float v3, v5, v3

    .line 280
    .line 281
    if-eqz v3, :cond_11f

    .line 282
    .line 283
    :cond_11a
    iget v1, v1, Lp8/b;->b:F

    .line 284
    .line 285
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget-object p0, p0, Lf8/q;->f:Lf8/e;

    .line 289
    .line 290
    if-eqz p0, :cond_13e

    .line 291
    .line 292
    invoke-virtual {p0}, Lf8/e;->e()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Landroid/graphics/PointF;

    .line 297
    .line 298
    if-eqz p0, :cond_13e

    .line 299
    .line 300
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 301
    .line 302
    cmpl-float v3, v1, v2

    .line 303
    .line 304
    if-nez v3, :cond_137

    .line 305
    .line 306
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 307
    .line 308
    cmpl-float v2, v3, v2

    .line 309
    .line 310
    if-eqz v2, :cond_13e

    .line 311
    .line 312
    :cond_137
    neg-float v1, v1

    .line 313
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 314
    .line 315
    neg-float p0, p0

    .line 316
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 317
    .line 318
    .line 319
    :cond_13e
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .registers 10

    .line 1
    iget-object v0, p0, Lf8/q;->g:Lf8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-virtual {v0}, Lf8/e;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_d
    iget-object v2, p0, Lf8/q;->h:Lf8/e;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {v2}, Lf8/e;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp8/b;

    .line 25
    .line 26
    :goto_19
    iget-object v3, p0, Lf8/q;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    mul-float/2addr v4, p1

    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    mul-float/2addr v0, p1

    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    if-eqz v2, :cond_3f

    .line 43
    .line 44
    iget v0, v2, Lp8/b;->a:F

    .line 45
    .line 46
    float-to-double v4, v0

    .line 47
    float-to-double v6, p1

    .line 48
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float v0, v4

    .line 53
    iget v2, v2, Lp8/b;->b:F

    .line 54
    .line 55
    float-to-double v4, v2

    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v2, v4

    .line 61
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lf8/q;->i:Lf8/e;

    .line 65
    .line 66
    if-eqz v0, :cond_69

    .line 67
    .line 68
    invoke-virtual {v0}, Lf8/e;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p0, p0, Lf8/q;->f:Lf8/e;

    .line 79
    .line 80
    if-nez p0, :cond_52

    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    invoke-virtual {p0}, Lf8/e;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Landroid/graphics/PointF;

    .line 89
    .line 90
    :goto_59
    mul-float/2addr v0, p1

    .line 91
    const/4 p0, 0x0

    .line 92
    if-nez v1, :cond_5f

    .line 93
    .line 94
    move p1, p0

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    :goto_61
    if-nez v1, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    iget p0, v1, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v3, v0, p1, p0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    return-object v3
.end method
