###### Class com.samsung.android.dialtacts.model.data.j0 (com.samsung.android.dialtacts.model.data.j0)
.class public final Lcom/samsung/android/dialtacts/model/data/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(Landroid/content/ContentValues;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
    .registers 7

    .line 1
    const-string v0, "cv"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data1"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getAsString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "data2"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/samsung/android/dialtacts/model/data/j0;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v2

    .line 32
    :goto_1f
    const-string v3, "data14"

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_30

    .line 39
    .line 40
    invoke-static {v3}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v3, v2

    .line 50
    :goto_31
    const-string v4, "data3"

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3d

    .line 57
    .line 58
    invoke-static {v4, p1}, Lcom/samsung/android/dialtacts/model/data/j0;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3d
    const-string p1, "data15"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, v1, v3, v2, p0}, Lcom/samsung/android/dialtacts/model/data/j0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static b(Landroid/database/Cursor;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
    .registers 7

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data1"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "data2"

    .line 22
    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/samsung/android/dialtacts/model/data/j0;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v2

    .line 40
    :goto_27
    const-string v3, "data14"

    .line 41
    .line 42
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3c

    .line 51
    .line 52
    invoke-static {v3}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v3, v2

    .line 62
    :goto_3d
    const-string v4, "data3"

    .line 63
    .line 64
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_4d

    .line 73
    .line 74
    invoke-static {v4, p1}, Lcom/samsung/android/dialtacts/model/data/j0;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4d
    const-string p1, "data15"

    .line 79
    .line 80
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, v1, v3, v2, p0}, Lcom/samsung/android/dialtacts/model/data/j0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static c(Lxq/c;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
    .registers 7

    .line 1
    const-string v0, "dataItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxq/c;->a:Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxq/c;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    :cond_f
    const-string v1, "data2"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/samsung/android/dialtacts/model/data/j0;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v1, v2

    .line 31
    :goto_1e
    const-string v3, "data14"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2f

    .line 38
    .line 39
    invoke-static {v3}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v3, v2

    .line 49
    :goto_30
    const-string v4, "data3"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3c

    .line 56
    .line 57
    invoke-static {v4, p1}, Lcom/samsung/android/dialtacts/model/data/j0;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3c
    const-string p1, "data15"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, v1, v3, v2, p1}, Lcom/samsung/android/dialtacts/model/data/j0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->access$getGson$cp()Lnc/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 12
    .line 13
    if-eqz p0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->initNameColor()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
    .registers 24

    .line 1
    invoke-static {}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->access$getGson$cp()Lnc/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;

    .line 14
    .line 15
    if-eqz v0, :cond_b8

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->l()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 24
    .line 25
    :cond_18
    move-object v3, v1

    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "toLowerCase(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    move-object v6, v1

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const-string v1, "jpg"

    .line 46
    .line 47
    goto :goto_2a

    .line 48
    :goto_2f
    const/4 v1, 0x0

    .line 49
    if-eqz p3, :cond_38

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->e()Lcom/samsung/android/dialtacts/model/data/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v9, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v9, v1

    .line 58
    :goto_39
    if-eqz p3, :cond_41

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->d()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v10, v1

    .line 67
    :goto_42
    if-eqz p3, :cond_4a

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->c()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v11, v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v11, v1

    .line 76
    :goto_4b
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->i()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_67

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->l()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 87
    .line 88
    if-eq v4, v5, :cond_67

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lez v4, :cond_67

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_67

    .line 101
    .line 102
    move-object v12, v2

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v12, v1

    .line 105
    :goto_68
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->g()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_80

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_79

    .line 120
    .line 121
    move-object v1, v2

    .line 122
    :cond_79
    if-eqz v1, :cond_80

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/16 v1, 0x1f4

    .line 130
    .line 131
    :goto_82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->j()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->h()Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9b

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_98
    move/from16 v17, v1

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/4 v1, 0x0

    .line 157
    goto :goto_98

    .line 158
    :goto_9d
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->a:Lcom/samsung/android/dialtacts/model/data/h0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$b;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/data/h0;->a(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 172
    .line 173
    move-object/from16 v4, p1

    .line 174
    .line 175
    move-object/from16 v5, p2

    .line 176
    .line 177
    move-object/from16 v7, p3

    .line 178
    .line 179
    move-object/from16 v8, p4

    .line 180
    .line 181
    invoke-direct/range {v2 .. v18}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;-><init>(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_b8
    invoke-static {}, Lcom/samsung/android/dialtacts/model/data/j0;->g()Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public static f(Lcom/samsung/android/sdk/mobileservice/social/datasync/h;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "card"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "IMAGE"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 21
    .line 22
    :goto_15
    move-object v3, v1

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 25
    .line 26
    goto :goto_15

    .line 27
    :goto_1a
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->h:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3c

    .line 41
    .line 42
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v6, "toLowerCase(...)"

    .line 49
    .line 50
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-lez v6, :cond_3c

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v6, v2

    .line 62
    :goto_3d
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->g:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_45

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    goto :goto_51

    .line 70
    :cond_45
    invoke-static {}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->access$getGson$cp()Lnc/n;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-class v8, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v7, v1, v8}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/graphics/Rect;

    .line 81
    .line 82
    :goto_51
    if-eqz v1, :cond_61

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-lez v7, :cond_61

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-lez v7, :cond_61

    .line 95
    .line 96
    move-object v12, v1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v12, v2

    .line 99
    :goto_62
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_70

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-lez v7, :cond_70

    .line 110
    .line 111
    move-object v13, v1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v13, v2

    .line 114
    :goto_71
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 115
    .line 116
    iget v1, v1, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->c:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-lez v1, :cond_7d

    .line 123
    .line 124
    move-object v14, v7

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v14, v2

    .line 127
    :goto_7e
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 128
    .line 129
    iget v1, v1, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->d:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v8, 0x1

    .line 136
    if-eq v1, v8, :cond_8b

    .line 137
    .line 138
    move-object v15, v7

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v15, v2

    .line 141
    :goto_8c
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->e:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_9b

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-lez v7, :cond_9b

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move-object/from16 v16, v2

    .line 157
    .line 158
    :goto_9d
    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->d:Lcom/samsung/android/sdk/mobileservice/social/datasync/g;

    .line 159
    .line 160
    iget v1, v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->f:F

    .line 161
    .line 162
    sget-object v2, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->a:Lcom/samsung/android/dialtacts/model/data/h0;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/datasync/g;->i:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/data/h0;->a(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    move/from16 v17, v1

    .line 181
    .line 182
    invoke-direct/range {v2 .. v18}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;-><init>(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method

.method public static g()Lcom/samsung/android/dialtacts/model/data/ProfileCardData;
    .registers 19

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->d:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 4
    .line 5
    const v17, 0xfffc

    .line 6
    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;-><init>(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;ILkotlin/jvm/internal/g;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static h(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    sget-object p1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object p1, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "profile_card_file"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
