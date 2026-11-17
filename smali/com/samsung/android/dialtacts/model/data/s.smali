###### Class com.samsung.android.dialtacts.model.data.s (com.samsung.android.dialtacts.model.data.s)
.class public final Lcom/samsung/android/dialtacts/model/data/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/dialtacts/model/data/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/s;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/s;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/samsung/android/dialtacts/model/data/s;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/s;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1e

    .line 27
    .line 28
    if-eqz v3, :cond_25

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    :goto_24
    return v2

    .line 38
    :cond_25
    iget-wide v3, p0, Lcom/samsung/android/dialtacts/model/data/s;->c:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/samsung/android/dialtacts/model/data/s;->c:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/s;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_37

    .line 52
    .line 53
    if-eqz v3, :cond_3e

    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    :goto_3d
    return v2

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/s;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_47

    .line 68
    .line 69
    if-eqz v3, :cond_4e

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    :goto_4d
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/s;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_57

    .line 84
    .line 85
    if-eqz v3, :cond_5e

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    :goto_5d
    return v2

    .line 95
    :cond_5e
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->g:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lcom/samsung/android/dialtacts/model/data/s;->g:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->h:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/s;->h:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_6e

    .line 107
    .line 108
    if-eqz v3, :cond_75

    .line 109
    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 116
    .line 117
    :goto_74
    return v2

    .line 118
    :cond_75
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->i:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/s;->i:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_7e

    .line 123
    .line 124
    if-eqz v3, :cond_85

    .line 125
    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 132
    .line 133
    :goto_84
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->j:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/s;->j:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_8e

    .line 139
    .line 140
    if-eqz v3, :cond_95

    .line 141
    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_95

    .line 148
    .line 149
    :goto_94
    return v2

    .line 150
    :cond_95
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->k:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/s;->k:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v1, :cond_9e

    .line 155
    .line 156
    if-eqz v3, :cond_a5

    .line 157
    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a5

    .line 164
    .line 165
    :goto_a4
    return v2

    .line 166
    :cond_a5
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->l:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/s;->l:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v1, :cond_ae

    .line 171
    .line 172
    if-eqz v3, :cond_b5

    .line 173
    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_b5

    .line 180
    .line 181
    :goto_b4
    return v2

    .line 182
    :cond_b5
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->m:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/s;->m:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v1, :cond_be

    .line 187
    .line 188
    if-eqz v3, :cond_c5

    .line 189
    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c5

    .line 196
    .line 197
    :goto_c4
    return v2

    .line 198
    :cond_c5
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->n:Z

    .line 199
    .line 200
    iget-boolean v3, p1, Lcom/samsung/android/dialtacts/model/data/s;->n:Z

    .line 201
    .line 202
    if-eq v1, v3, :cond_cc

    .line 203
    .line 204
    return v2

    .line 205
    :cond_cc
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/s;->o:Ljava/lang/String;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/s;->o:Ljava/lang/String;

    .line 208
    .line 209
    if-nez p0, :cond_d6

    .line 210
    .line 211
    if-nez p1, :cond_d5

    .line 212
    .line 213
    return v0

    .line 214
    :cond_d5
    return v2

    .line 215
    :cond_d6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/dialtacts/model/data/s;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x3b

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/s;->b:Ljava/lang/String;

    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    const/16 v4, 0x2b

    .line 16
    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_18
    add-int/2addr v0, v3

    .line 26
    iget-wide v5, p0, Lcom/samsung/android/dialtacts/model/data/s;->c:J

    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    ushr-long v2, v5, v2

    .line 30
    .line 31
    xor-long/2addr v2, v5

    .line 32
    long-to-int v2, v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/s;->d:Ljava/lang/String;

    .line 35
    .line 36
    mul-int/2addr v0, v1

    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/s;->e:Ljava/lang/String;

    .line 47
    .line 48
    mul-int/2addr v0, v1

    .line 49
    if-nez v2, :cond_34

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_38
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    const/16 v2, 0x61

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/s;->f:Ljava/lang/String;

    .line 63
    .line 64
    mul-int/2addr v0, v1

    .line 65
    if-nez v3, :cond_44

    .line 66
    .line 67
    move v3, v4

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_48
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-boolean v3, p0, Lcom/samsung/android/dialtacts/model/data/s;->g:Z

    .line 76
    .line 77
    const/16 v5, 0x4f

    .line 78
    .line 79
    if-eqz v3, :cond_52

    .line 80
    .line 81
    move v3, v5

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v3, v2

    .line 84
    :goto_53
    add-int/2addr v0, v3

    .line 85
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/s;->h:Ljava/lang/String;

    .line 86
    .line 87
    mul-int/2addr v0, v1

    .line 88
    if-nez v3, :cond_5b

    .line 89
    .line 90
    move v3, v4

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_5f
    add-int/2addr v0, v3

    .line 97
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/s;->i:Ljava/lang/String;

    .line 98
    .line 99
    mul-int/2addr v0, v1

    .line 100
    if-nez v3, :cond_67

    .line 101
    .line 102
    move v3, v4

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_6b
    add-int/2addr v0, v3

    .line 109
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/s;->j:Ljava/lang/String;

    .line 110
    .line 111
    mul-int/2addr v0, v1

    .line 112
    if-nez v3, :cond_73

    .line 113
    .line 114
    move v3, v4

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_77
    add-int/2addr v0, v3

    .line 121
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/s;->k:Ljava/lang/String;

    .line 122
    .line 123
    mul-int/2addr v0, v1

    .line 124
    if-nez v3, :cond_7f

    .line 125
    .line 126
    move v3, v4

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_83
    add-int/2addr v0, v3

    .line 133
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/s;->l:Ljava/lang/String;

    .line 134
    .line 135
    mul-int/2addr v0, v1

    .line 136
    if-nez v3, :cond_8b

    .line 137
    .line 138
    move v3, v4

    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_8f
    add-int/2addr v0, v3

    .line 145
    iget-object v3, p0, Lcom/samsung/android/dialtacts/model/data/s;->m:Ljava/lang/String;

    .line 146
    .line 147
    mul-int/2addr v0, v1

    .line 148
    if-nez v3, :cond_97

    .line 149
    .line 150
    move v3, v4

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_9b
    add-int/2addr v0, v3

    .line 157
    mul-int/2addr v0, v1

    .line 158
    iget-boolean v3, p0, Lcom/samsung/android/dialtacts/model/data/s;->n:Z

    .line 159
    .line 160
    if-eqz v3, :cond_a2

    .line 161
    .line 162
    move v2, v5

    .line 163
    :cond_a2
    add-int/2addr v0, v2

    .line 164
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/s;->o:Ljava/lang/String;

    .line 165
    .line 166
    mul-int/2addr v0, v1

    .line 167
    if-nez p0, :cond_a9

    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_ad
    add-int/2addr v0, v4

    .line 175
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GALContact(mId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mDisplayName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mPhotoId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mPhotoUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mLookupKey="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mIsUserProfile=false, mLinkAccounts="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mSortKey="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mLinkCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mCompany="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mTitle="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mWorkPhone="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", mHomePhone="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mMobilePhone="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", mHasEmail="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/s;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", mPhoneticName="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/s;->o:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, ")"

    .line 151
    .line 152
    invoke-static {v0, p0, v1}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
