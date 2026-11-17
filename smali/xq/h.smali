###### Class xq.h (xq.h)
.class public final Lxq/h;
.super Lxq/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final bridge synthetic a(Lcom/samsung/android/dialtacts/model/data/f;)Z
    .registers 2

    .line 1
    check-cast p1, Lxq/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxq/h;->p(Lxq/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Lxq/c;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lxq/h;

    .line 2
    .line 3
    if-eqz v0, :cond_a3

    .line 4
    .line 5
    iget-object v0, p0, Lxq/c;->b:Lyq/a;

    .line 6
    .line 7
    if-eqz v0, :cond_a3

    .line 8
    .line 9
    iget-object v0, p1, Lxq/c;->b:Lyq/a;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_a3

    .line 14
    .line 15
    :cond_e
    check-cast p1, Lxq/h;

    .line 16
    .line 17
    iget-object v0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 18
    .line 19
    const-string v1, "data1"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2c

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Lxq/c;->a:Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_a3

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lxq/h;->r()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    invoke-virtual {p0}, Lxq/h;->r()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v0, v1

    .line 62
    :goto_3d
    invoke-virtual {p1}, Lxq/h;->r()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4c

    .line 67
    .line 68
    invoke-virtual {p1}, Lxq/h;->r()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v2, -0x2

    .line 78
    :goto_4d
    invoke-virtual {p0}, Lxq/h;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5c

    .line 83
    .line 84
    invoke-virtual {p1}, Lxq/h;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5c

    .line 89
    .line 90
    if-eq v0, v2, :cond_5c

    .line 91
    .line 92
    goto :goto_a3

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lxq/h;->q()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_85

    .line 98
    .line 99
    invoke-virtual {p0}, Lxq/h;->s()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_85

    .line 104
    .line 105
    invoke-virtual {p1}, Lxq/h;->q()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_85

    .line 110
    .line 111
    invoke-virtual {p1}, Lxq/h;->s()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_85

    .line 116
    .line 117
    if-ne v0, v1, :cond_85

    .line 118
    .line 119
    invoke-virtual {p0}, Lxq/h;->q()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1}, Lxq/h;->q()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_85

    .line 132
    .line 133
    goto :goto_a3

    .line 134
    :cond_85
    invoke-virtual {p0}, Lxq/h;->s()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_93

    .line 139
    .line 140
    invoke-virtual {p1}, Lxq/h;->s()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_93

    .line 145
    .line 146
    if-ne v0, v1, :cond_a3

    .line 147
    .line 148
    :cond_93
    invoke-virtual {p1}, Lxq/h;->s()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_a1

    .line 153
    .line 154
    invoke-virtual {p0}, Lxq/h;->s()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_a1

    .line 159
    .line 160
    if-ne v2, v1, :cond_a3

    .line 161
    .line 162
    :cond_a1
    const/4 p0, 0x1

    .line 163
    return p0

    .line 164
    :cond_a3
    :goto_a3
    const/4 p0, 0x0

    .line 165
    return p0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "data6"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object p0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v0, "data5"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxq/h;->r()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
