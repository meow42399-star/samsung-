###### Class com.samsung.android.dialtacts.model.data.a0 (com.samsung.android.dialtacts.model.data.a0)
.class public final Lcom/samsung/android/dialtacts/model/data/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Lcom/samsung/android/dialtacts/model/data/l0;

.field public h:Ljava/lang/Integer;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:F

.field public q:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;


# virtual methods
.method public final a()Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/a0;->a:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/samsung/android/dialtacts/model/data/a0;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/a0;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lcom/samsung/android/dialtacts/model/data/a0;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lcom/samsung/android/dialtacts/model/data/a0;->e:Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lcom/samsung/android/dialtacts/model/data/a0;->f:[B

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lcom/samsung/android/dialtacts/model/data/a0;->g:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lcom/samsung/android/dialtacts/model/data/a0;->h:Ljava/lang/Integer;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lcom/samsung/android/dialtacts/model/data/a0;->i:Landroid/graphics/Rect;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lcom/samsung/android/dialtacts/model/data/a0;->j:Landroid/graphics/Rect;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lcom/samsung/android/dialtacts/model/data/a0;->k:Ljava/lang/String;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lcom/samsung/android/dialtacts/model/data/a0;->l:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lcom/samsung/android/dialtacts/model/data/a0;->m:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v15, v0, Lcom/samsung/android/dialtacts/model/data/a0;->n:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/samsung/android/dialtacts/model/data/a0;->o:Z

    .line 49
    .line 50
    if-eqz v1, :cond_39

    .line 51
    .line 52
    const-string v1, "adaptive,"

    .line 53
    .line 54
    invoke-static {v1, v15}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    :cond_39
    iget v1, v0, Lcom/samsung/android/dialtacts/model/data/a0;->p:F

    .line 59
    .line 60
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/a0;->q:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 61
    .line 62
    if-nez v0, :cond_41

    .line 63
    .line 64
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 65
    .line 66
    :cond_41
    move-object/from16 v17, v16

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    move-object v0, v14

    .line 71
    move-object v14, v15

    .line 72
    move v15, v1

    .line 73
    move-object/from16 v1, v17

    .line 74
    .line 75
    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;-><init>(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_bf

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lcom/samsung/android/dialtacts/model/data/a0;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_bd

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/a0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->a:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/a0;->a:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 16
    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_bd

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/a0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    goto/16 :goto_bd

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/a0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_bd

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/a0;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 54
    .line 55
    goto/16 :goto_bd

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/a0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 66
    .line 67
    goto/16 :goto_bd

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->f:[B

    .line 70
    .line 71
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/a0;->f:[B

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_50

    .line 78
    .line 79
    goto/16 :goto_bd

    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->g:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/a0;->g:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 84
    .line 85
    if-eq v0, v1, :cond_58

    .line 86
    .line 87
    goto/16 :goto_bd

    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->h:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/a0;->h:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    goto :goto_bd

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->i:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/a0;->i:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6e

    .line 109
    .line 110
    goto :goto_bd

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->j:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/a0;->j:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_79

    .line 120
    .line 121
    goto :goto_bd

    .line 122
    :cond_79
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->k:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/a0;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_84

    .line 131
    .line 132
    goto :goto_bd

    .line 133
    :cond_84
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->l:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/a0;->l:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8f

    .line 142
    .line 143
    goto :goto_bd

    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->m:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/a0;->m:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9a

    .line 153
    .line 154
    goto :goto_bd

    .line 155
    :cond_9a
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->n:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p1, Lcom/samsung/android/dialtacts/model/data/a0;->n:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a5

    .line 164
    .line 165
    goto :goto_bd

    .line 166
    :cond_a5
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->o:Z

    .line 167
    .line 168
    iget-boolean v1, p1, Lcom/samsung/android/dialtacts/model/data/a0;->o:Z

    .line 169
    .line 170
    if-eq v0, v1, :cond_ac

    .line 171
    .line 172
    goto :goto_bd

    .line 173
    :cond_ac
    iget v0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->p:F

    .line 174
    .line 175
    iget v1, p1, Lcom/samsung/android/dialtacts/model/data/a0;->p:F

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b7

    .line 182
    .line 183
    goto :goto_bd

    .line 184
    :cond_b7
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->q:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/a0;->q:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 187
    .line 188
    if-eq p0, p1, :cond_bf

    .line 189
    .line 190
    :goto_bd
    const/4 p0, 0x0

    .line 191
    return p0

    .line 192
    :cond_bf
    :goto_bf
    const/4 p0, 0x1

    .line 193
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->a:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/a0;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_14
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/a0;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/a0;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/a0;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_34

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/a0;->f:[B

    .line 60
    .line 61
    if-nez v2, :cond_40

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_44
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/a0;->g:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 72
    .line 73
    if-nez v2, :cond_4c

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/a0;->h:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v2, :cond_58

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5c
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/a0;->i:Landroid/graphics/Rect;

    .line 96
    .line 97
    if-nez v2, :cond_64

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_68
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/a0;->j:Landroid/graphics/Rect;

    .line 108
    .line 109
    if-nez v2, :cond_70

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_74
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/a0;->k:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_7c

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_80
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/a0;->l:Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v2, :cond_88

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/a0;->m:Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v2, :cond_94

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_98
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/a0;->n:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_a0

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_a4
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-boolean v2, p0, Lcom/samsung/android/dialtacts/model/data/a0;->o:Z

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget v2, p0, Lcom/samsung/android/dialtacts/model/data/a0;->p:F

    .line 174
    .line 175
    invoke-static {v0, v2, v1}, Lh/h;->c(IFI)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/a0;->q:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 180
    .line 181
    if-nez p0, :cond_b7

    .line 182
    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :goto_bb
    add-int/2addr v0, v3

    .line 189
    mul-int/lit16 v0, v0, 0x3c1

    .line 190
    .line 191
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/a0;->a:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/dialtacts/model/data/a0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/samsung/android/dialtacts/model/data/a0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/samsung/android/dialtacts/model/data/a0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/samsung/android/dialtacts/model/data/a0;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/samsung/android/dialtacts/model/data/a0;->f:[B

    .line 14
    .line 15
    iget-object v7, v0, Lcom/samsung/android/dialtacts/model/data/a0;->g:Lcom/samsung/android/dialtacts/model/data/l0;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/samsung/android/dialtacts/model/data/a0;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/samsung/android/dialtacts/model/data/a0;->i:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/samsung/android/dialtacts/model/data/a0;->j:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/samsung/android/dialtacts/model/data/a0;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/samsung/android/dialtacts/model/data/a0;->l:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/samsung/android/dialtacts/model/data/a0;->m:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/samsung/android/dialtacts/model/data/a0;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/samsung/android/dialtacts/model/data/a0;->o:Z

    .line 32
    .line 33
    if-eqz v15, :cond_28

    .line 34
    .line 35
    const-string v15, "adaptive,"

    .line 36
    .line 37
    invoke-static {v15, v14}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    :cond_28
    iget v15, v0, Lcom/samsung/android/dialtacts/model/data/a0;->p:F

    .line 42
    .line 43
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/a0;->q:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 44
    .line 45
    move-object/from16 p0, v0

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    move/from16 v16, v15

    .line 50
    .line 51
    const-string v15, "ProfileCardData(type="

    .line 52
    .line 53
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", bgUri="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", bgHash="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", bgFileType="

    .line 73
    .line 74
    const-string v2, ", originalBgUri="

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", thumbnail="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", filterName="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", filterColor="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", cropRect="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", intelliCropRect="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", fontFace="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", fontWeight="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", nameAlign="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", nameColor="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", gradientAngle="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move/from16 v1, v16

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", bgSource="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ")"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
