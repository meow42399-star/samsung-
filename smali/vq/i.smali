###### Class vq.i (vq.i)
.class public final Lvq/i;
.super Lvq/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com.google.android.apps.plus"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvq/i;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 8

    .line 1
    new-instance v0, Lyq/a;

    .line 2
    .line 3
    const-string v1, "vnd.android.cursor.item/contact_event"

    .line 4
    .line 5
    const v2, 0x7f13027b

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x87

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lyq/a;-><init>(Ljava/lang/String;IIZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvq/e;->o(Lyq/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lar/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v3, "data1"

    .line 21
    .line 22
    invoke-direct {p0, v1, v3}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lyq/a;->f:Lar/b;

    .line 26
    .line 27
    const-string p0, "data2"

    .line 28
    .line 29
    iput-object p0, v0, Lyq/a;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyq/a;->b()V

    .line 32
    .line 33
    .line 34
    const-string p0, "--MM-dd"

    .line 35
    .line 36
    invoke-static {p0}, Lrr/b;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lyq/a;->m:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    const-string p0, "yyyy-MM-dd"

    .line 43
    .line 44
    invoke-static {p0}, Lrr/b;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lyq/a;->n:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {p0, v4}, Lu90/n;->d(IZ)Lyq/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v4, v1, Lyq/c;->c:I

    .line 56
    .line 57
    iget-object v5, v0, Lyq/a;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v4, v1}, Lu90/n;->d(IZ)Lyq/d;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-static {v6, v1}, Lu90/n;->d(IZ)Lyq/d;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v1}, Lu90/n;->d(IZ)Lyq/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-boolean v4, v1, Lyq/c;->b:Z

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iput-boolean v4, v0, Lyq/a;->p:Z

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lyq/a;->d(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lyq/a;->a()V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lyq/b;

    .line 96
    .line 97
    invoke-direct {p0, v3, v2, v4}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final C()V
    .registers 6

    .line 1
    new-instance v0, Lyq/a;

    .line 2
    .line 3
    const-string v1, "vnd.android.cursor.item/relation"

    .line 4
    .line 5
    const v2, 0x7f13054a

    .line 6
    .line 7
    .line 8
    const/16 v3, 0xa0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lyq/a;-><init>(Ljava/lang/String;IIZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvq/e;->o(Lyq/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lar/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "data1"

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lyq/a;->f:Lar/b;

    .line 26
    .line 27
    const-string p0, "data2"

    .line 28
    .line 29
    iput-object p0, v0, Lyq/a;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyq/a;->b()V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x9

    .line 35
    .line 36
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v1, v0, Lyq/a;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x5

    .line 55
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x2

    .line 63
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/16 p0, 0xd

    .line 71
    .line 72
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/16 p0, 0xe

    .line 80
    .line 81
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-static {v3}, Lu90/n;->h(I)Lyq/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-static {v3}, Lu90/n;->h(I)Lyq/c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/16 v3, 0xc

    .line 105
    .line 106
    invoke-static {v3}, Lu90/n;->h(I)Lyq/c;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-static {v3}, Lu90/n;->h(I)Lyq/c;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    invoke-static {v3}, Lu90/n;->h(I)Lyq/c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x7

    .line 131
    invoke-static {v3}, Lu90/n;->h(I)Lyq/c;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lu90/n;->h(I)Lyq/c;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/16 v3, 0xb

    .line 146
    .line 147
    invoke-static {v3}, Lu90/n;->h(I)Lyq/c;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v3}, Lu90/n;->h(I)Lyq/c;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-boolean v4, v3, Lyq/c;->b:Z

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lyq/a;->d(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lyq/a;->a()V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lyq/b;

    .line 171
    .line 172
    const v1, 0x7f1302a5

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x2061

    .line 176
    .line 177
    invoke-direct {p0, v2, v1, v3}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final b()Lyq/a;
    .registers 6

    .line 1
    invoke-super {p0}, Lvq/e;->b()Lyq/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "data2"

    .line 6
    .line 7
    iput-object v0, p0, Lyq/a;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyq/a;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lu90/n;->c(I)Lyq/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lyq/a;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1}, Lu90/n;->c(I)Lyq/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lu90/n;->c(I)Lyq/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Lu90/n;->c(I)Lyq/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-boolean v0, v1, Lyq/c;->b:Z

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lyq/a;->a()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lyq/b;

    .line 52
    .line 53
    const v2, 0x7f130267

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x21

    .line 57
    .line 58
    const-string v4, "data1"

    .line 59
    .line 60
    invoke-direct {v1, v4, v2, v3}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, v1, Lyq/b;->h:Z

    .line 64
    .line 65
    iget-object v0, p0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final e()Lyq/a;
    .registers 7

    .line 1
    new-instance v0, Lyq/a;

    .line 2
    .line 3
    const-string v1, "vnd.android.cursor.item/im"

    .line 4
    .line 5
    const v2, 0x7f130305

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x91

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lyq/a;-><init>(Ljava/lang/String;IIZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvq/e;->o(Lyq/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lar/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "data1"

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lyq/a;->f:Lar/b;

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-virtual {v0, p0}, Lyq/a;->d(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "data5"

    .line 32
    .line 33
    iput-object v1, v0, Lyq/a;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyq/a;->b()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Luz/e;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x4

    .line 43
    iget-object v5, v0, Lyq/a;->j:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v1, :cond_35

    .line 46
    .line 47
    invoke-static {v3}, Lu90/n;->e(I)Lyq/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {}, Luz/e;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_43

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {v1}, Lu90/n;->e(I)Lyq/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-static {}, Luz/e;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_50

    .line 73
    .line 74
    invoke-static {v3}, Lu90/n;->e(I)Lyq/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {p0}, Lu90/n;->e(I)Lyq/c;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x2

    .line 89
    invoke-static {p0}, Lu90/n;->e(I)Lyq/c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    invoke-static {p0}, Lu90/n;->e(I)Lyq/c;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x6

    .line 105
    invoke-static {p0}, Lu90/n;->e(I)Lyq/c;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x7

    .line 113
    invoke-static {p0}, Lu90/n;->e(I)Lyq/c;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lu90/n;->e(I)Lyq/c;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/4 p0, -0x1

    .line 128
    invoke-static {p0}, Lu90/n;->e(I)Lyq/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-boolean v4, v1, Lyq/c;->b:Z

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lyq/a;->a()V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lyq/b;

    .line 141
    .line 142
    const/16 v3, 0x21

    .line 143
    .line 144
    invoke-direct {v1, v2, p0, v3}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    iput-boolean v4, v1, Lyq/b;->h:Z

    .line 148
    .line 149
    iget-object p0, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final h()Lyq/a;
    .registers 6

    .line 1
    invoke-super {p0}, Lvq/e;->h()Lyq/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lyq/a;->h:I

    .line 7
    .line 8
    const-string v0, "data4"

    .line 9
    .line 10
    const v1, 0x7f1302cc

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x2001

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2}, Lve/i;->i(Lyq/a;Ljava/lang/String;II)Lyq/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lyq/b;

    .line 25
    .line 26
    const-string v3, "data5"

    .line 27
    .line 28
    const v4, 0x7f1302c9

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v2}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lyq/b;

    .line 38
    .line 39
    const-string v3, "data1"

    .line 40
    .line 41
    const v4, 0x7f1302c8

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v4, v2}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final i()Lyq/a;
    .registers 6

    .line 1
    invoke-super {p0}, Lvq/e;->i()Lyq/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "data2"

    .line 6
    .line 7
    iput-object v0, p0, Lyq/a;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyq/a;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lu90/n;->f(I)Lyq/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lyq/a;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luz/e;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_2c

    .line 29
    .line 30
    invoke-static {v2}, Lu90/n;->f(I)Lyq/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lu90/n;->f(I)Lyq/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    invoke-static {v3}, Lu90/n;->f(I)Lyq/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lu90/n;->f(I)Lyq/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_3a
    const-string v0, "DCM"

    .line 60
    .line 61
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4f

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-static {v0}, Lu90/n;->f(I)Lyq/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/4 v0, 0x4

    .line 81
    invoke-static {v0}, Lu90/n;->f(I)Lyq/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-boolean v3, v0, Lyq/c;->b:Z

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {v0}, Lu90/n;->f(I)Lyq/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-boolean v3, v0, Lyq/c;->b:Z

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-static {v0}, Lu90/n;->f(I)Lyq/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-boolean v3, v0, Lyq/c;->b:Z

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-static {v0}, Lu90/n;->f(I)Lyq/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Lu90/n;->f(I)Lyq/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-boolean v3, v0, Lyq/c;->b:Z

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lyq/a;->a()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lyq/b;

    .line 132
    .line 133
    const-string v1, "data1"

    .line 134
    .line 135
    const v3, 0x7f13068e

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1, v3, v2}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public final s()Ljava/util/ArrayList;
    .registers 1

    .line 1
    sget-object p0, Lvq/i;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.people.sync.focus.SyncHighResPhotoIntentOperation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms"

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
