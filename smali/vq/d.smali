###### Class vq.d (vq.d)
.class public final Lvq/d;
.super Lvq/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


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
    const/16 v3, 0x96

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
    invoke-virtual {v0, p0}, Lyq/a;->d(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lyq/a;->a()V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lyq/b;

    .line 94
    .line 95
    invoke-direct {p0, v3, v2, v4}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
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
    invoke-static {v4}, Lu90/n;->h(I)Lyq/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v1, v0, Lyq/a;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x5

    .line 68
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x6

    .line 76
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x7

    .line 84
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/16 p0, 0x8

    .line 92
    .line 93
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/16 p0, 0x9

    .line 101
    .line 102
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/16 p0, 0xa

    .line 110
    .line 111
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/16 p0, 0xb

    .line 119
    .line 120
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/16 p0, 0xc

    .line 128
    .line 129
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/16 p0, 0xd

    .line 137
    .line 138
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/16 p0, 0xe

    .line 146
    .line 147
    invoke-static {p0}, Lu90/n;->h(I)Lyq/c;

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
    invoke-virtual {p0}, Lyq/a;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lu90/n;->c(I)Lyq/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lyq/a;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Lu90/n;->c(I)Lyq/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v1}, Lu90/n;->c(I)Lyq/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Lu90/n;->c(I)Lyq/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-boolean v0, v1, Lyq/c;->b:Z

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lyq/a;->a()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lyq/b;

    .line 48
    .line 49
    const v2, 0x7f130267

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x21

    .line 53
    .line 54
    const-string v4, "data1"

    .line 55
    .line 56
    invoke-direct {v1, v4, v2, v3}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, v1, Lyq/b;->h:Z

    .line 60
    .line 61
    iget-object v0, p0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final i()Lyq/a;
    .registers 5

    .line 1
    invoke-super {p0}, Lvq/e;->i()Lyq/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyq/a;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lu90/n;->f(I)Lyq/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lyq/a;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, Lu90/n;->f(I)Lyq/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Lu90/n;->f(I)Lyq/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-static {v3}, Lu90/n;->f(I)Lyq/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-static {v3}, Lu90/n;->f(I)Lyq/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-boolean v2, v3, Lyq/c;->b:Z

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-static {v3}, Lu90/n;->f(I)Lyq/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-boolean v2, v3, Lyq/c;->b:Z

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-static {v3}, Lu90/n;->f(I)Lyq/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-boolean v2, v3, Lyq/c;->b:Z

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-static {v3}, Lu90/n;->f(I)Lyq/c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v3}, Lu90/n;->f(I)Lyq/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-boolean v2, v3, Lyq/c;->b:Z

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lyq/a;->a()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lyq/b;

    .line 95
    .line 96
    const-string v2, "data1"

    .line 97
    .line 98
    const v3, 0x7f13068e

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v3, v0}, Lyq/b;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lyq/a;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final w()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
