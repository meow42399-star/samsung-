###### Class vq.l (vq.l)
.class public final Lvq/l;
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
