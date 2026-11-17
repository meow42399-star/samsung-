###### Class s4.c2 (s4.c2)
.class public final Ls4/c2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:Ls4/d1;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ls4/a1;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:J

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/Integer;

.field public final n:Landroid/content/ComponentName;

.field public final o:Lv7/m;

.field public final p:Z

.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLs4/d1;IZLjava/util/concurrent/atomic/AtomicInteger;Ls4/a1;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;Lv7/m;ZF)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/c2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ls4/c2;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ls4/c2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ls4/c2;->d:Ls4/d1;

    .line 11
    .line 12
    iput p5, p0, Ls4/c2;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ls4/c2;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ls4/c2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p8, p0, Ls4/c2;->h:Ls4/a1;

    .line 19
    .line 20
    iput-object p9, p0, Ls4/c2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-wide p10, p0, Ls4/c2;->j:J

    .line 23
    .line 24
    iput p12, p0, Ls4/c2;->k:I

    .line 25
    .line 26
    iput-boolean p13, p0, Ls4/c2;->l:Z

    .line 27
    .line 28
    iput-object p14, p0, Ls4/c2;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p15, p0, Ls4/c2;->n:Landroid/content/ComponentName;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Ls4/c2;->o:Lv7/m;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, Ls4/c2;->p:Z

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Ls4/c2;->q:F

    .line 43
    .line 44
    return-void
.end method

.method public static a(Ls4/c2;ILjava/util/concurrent/atomic/AtomicInteger;Ls4/a1;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Ls4/c2;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    iget-object v2, v0, Ls4/c2;->a:Landroid/content/Context;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget v2, v0, Ls4/c2;->b:I

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-boolean v3, v0, Ls4/c2;->c:Z

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Ls4/c2;->d:Ls4/d1;

    .line 15
    .line 16
    and-int/lit8 v6, v1, 0x10

    .line 17
    .line 18
    if-eqz v6, :cond_16

    .line 19
    .line 20
    iget v6, v0, Ls4/c2;->e:I

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move/from16 v6, p1

    .line 24
    .line 25
    :goto_18
    and-int/lit8 v7, v1, 0x20

    .line 26
    .line 27
    if-eqz v7, :cond_1f

    .line 28
    .line 29
    iget-boolean v7, v0, Ls4/c2;->f:Z

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v7, 0x1

    .line 33
    :goto_20
    and-int/lit8 v9, v1, 0x40

    .line 34
    .line 35
    if-eqz v9, :cond_27

    .line 36
    .line 37
    iget-object v9, v0, Ls4/c2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v9, p2

    .line 41
    .line 42
    :goto_29
    and-int/lit16 v10, v1, 0x80

    .line 43
    .line 44
    if-eqz v10, :cond_30

    .line 45
    .line 46
    iget-object v10, v0, Ls4/c2;->h:Ls4/a1;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v10, p3

    .line 50
    .line 51
    :goto_32
    and-int/lit16 v11, v1, 0x100

    .line 52
    .line 53
    if-eqz v11, :cond_39

    .line 54
    .line 55
    iget-object v11, v0, Ls4/c2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object/from16 v11, p4

    .line 59
    .line 60
    :goto_3b
    and-int/lit16 v12, v1, 0x200

    .line 61
    .line 62
    if-eqz v12, :cond_42

    .line 63
    .line 64
    iget-wide v12, v0, Ls4/c2;->j:J

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-wide/from16 v12, p5

    .line 68
    .line 69
    :goto_44
    and-int/lit16 v14, v1, 0x400

    .line 70
    .line 71
    if-eqz v14, :cond_4b

    .line 72
    .line 73
    iget v14, v0, Ls4/c2;->k:I

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move/from16 v14, p7

    .line 77
    .line 78
    :goto_4d
    and-int/lit16 v15, v1, 0x1000

    .line 79
    .line 80
    if-eqz v15, :cond_54

    .line 81
    .line 82
    iget-boolean v15, v0, Ls4/c2;->l:Z

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v15, 0x1

    .line 86
    :goto_55
    and-int/lit16 v8, v1, 0x2000

    .line 87
    .line 88
    if-eqz v8, :cond_67

    .line 89
    .line 90
    iget-object v8, v0, Ls4/c2;->m:Ljava/lang/Integer;

    .line 91
    .line 92
    :goto_5b
    move-object v1, v5

    .line 93
    move v5, v6

    .line 94
    move v6, v7

    .line 95
    move-object v7, v9

    .line 96
    move-object v9, v11

    .line 97
    move-wide/from16 v19, v12

    .line 98
    .line 99
    move-object v12, v10

    .line 100
    move-wide/from16 v10, v19

    .line 101
    .line 102
    move v13, v15

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    move-object/from16 v8, p8

    .line 105
    .line 106
    goto :goto_5b

    .line 107
    :goto_6a
    iget-object v15, v0, Ls4/c2;->n:Landroid/content/ComponentName;

    .line 108
    .line 109
    move-object/from16 p2, v1

    .line 110
    .line 111
    iget-object v1, v0, Ls4/c2;->o:Lv7/m;

    .line 112
    .line 113
    const/high16 v16, 0x10000

    .line 114
    .line 115
    and-int v16, p9, v16

    .line 116
    .line 117
    if-eqz v16, :cond_7d

    .line 118
    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    iget-boolean v1, v0, Ls4/c2;->p:Z

    .line 122
    .line 123
    move/from16 v17, v1

    .line 124
    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    move-object/from16 v16, v1

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    :goto_81
    iget v0, v0, Ls4/c2;->q:F

    .line 131
    .line 132
    move/from16 v18, v0

    .line 133
    .line 134
    new-instance v0, Ls4/c2;

    .line 135
    .line 136
    move v1, v14

    .line 137
    move-object v14, v8

    .line 138
    move-object v8, v12

    .line 139
    move v12, v1

    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    invoke-direct/range {v0 .. v18}, Ls4/c2;-><init>(Landroid/content/Context;IZLs4/d1;IZLjava/util/concurrent/atomic/AtomicInteger;Ls4/a1;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;Lv7/m;ZF)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method


# virtual methods
.method public final b(Ls4/a1;I)Ls4/c2;
    .registers 13

    .line 1
    const/4 v8, 0x0

    .line 2
    const v9, 0x3ff6f

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move v1, p2

    .line 13
    invoke-static/range {v0 .. v9}, Ls4/c2;->a(Ls4/c2;ILjava/util/concurrent/atomic/AtomicInteger;Ls4/a1;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Ls4/c2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_b3

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Ls4/c2;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_b1

    .line 10
    .line 11
    :cond_a
    check-cast p1, Ls4/c2;

    .line 12
    .line 13
    iget-object v0, p0, Ls4/c2;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p1, Ls4/c2;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_b1

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Ls4/c2;->b:I

    .line 26
    .line 27
    iget v1, p1, Ls4/c2;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_20

    .line 30
    .line 31
    goto/16 :goto_b1

    .line 32
    .line 33
    :cond_20
    iget-boolean v0, p0, Ls4/c2;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Ls4/c2;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_28

    .line 38
    .line 39
    goto/16 :goto_b1

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Ls4/c2;->d:Ls4/d1;

    .line 42
    .line 43
    iget-object v1, p1, Ls4/c2;->d:Ls4/d1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    goto/16 :goto_b1

    .line 52
    .line 53
    :cond_34
    iget v0, p0, Ls4/c2;->e:I

    .line 54
    .line 55
    iget v1, p1, Ls4/c2;->e:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_b1

    .line 60
    .line 61
    :cond_3c
    iget-boolean v0, p0, Ls4/c2;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Ls4/c2;->f:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_44

    .line 66
    .line 67
    goto/16 :goto_b1

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Ls4/c2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    iget-object v1, p1, Ls4/c2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_50

    .line 78
    .line 79
    goto/16 :goto_b1

    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Ls4/c2;->h:Ls4/a1;

    .line 82
    .line 83
    iget-object v1, p1, Ls4/c2;->h:Ls4/a1;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ls4/a1;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_b1

    .line 92
    :cond_5b
    iget-object v0, p0, Ls4/c2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    iget-object v1, p1, Ls4/c2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_66

    .line 101
    .line 102
    goto :goto_b1

    .line 103
    :cond_66
    iget-wide v0, p0, Ls4/c2;->j:J

    .line 104
    .line 105
    iget-wide v2, p1, Ls4/c2;->j:J

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, Lr2/f;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_71

    .line 112
    .line 113
    goto :goto_b1

    .line 114
    :cond_71
    iget v0, p0, Ls4/c2;->k:I

    .line 115
    .line 116
    iget v1, p1, Ls4/c2;->k:I

    .line 117
    .line 118
    if-eq v0, v1, :cond_78

    .line 119
    .line 120
    goto :goto_b1

    .line 121
    :cond_78
    iget-boolean v0, p0, Ls4/c2;->l:Z

    .line 122
    .line 123
    iget-boolean v1, p1, Ls4/c2;->l:Z

    .line 124
    .line 125
    if-eq v0, v1, :cond_7f

    .line 126
    .line 127
    goto :goto_b1

    .line 128
    :cond_7f
    iget-object v0, p0, Ls4/c2;->m:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v1, p1, Ls4/c2;->m:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8a

    .line 137
    .line 138
    goto :goto_b1

    .line 139
    :cond_8a
    iget-object v0, p0, Ls4/c2;->n:Landroid/content/ComponentName;

    .line 140
    .line 141
    iget-object v1, p1, Ls4/c2;->n:Landroid/content/ComponentName;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_95

    .line 148
    .line 149
    goto :goto_b1

    .line 150
    :cond_95
    iget-object v0, p0, Ls4/c2;->o:Lv7/m;

    .line 151
    .line 152
    iget-object v1, p1, Ls4/c2;->o:Lv7/m;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a0

    .line 159
    .line 160
    goto :goto_b1

    .line 161
    :cond_a0
    iget-boolean v0, p0, Ls4/c2;->p:Z

    .line 162
    .line 163
    iget-boolean v1, p1, Ls4/c2;->p:Z

    .line 164
    .line 165
    if-eq v0, v1, :cond_a7

    .line 166
    .line 167
    goto :goto_b1

    .line 168
    :cond_a7
    iget p0, p0, Ls4/c2;->q:F

    .line 169
    .line 170
    iget p1, p1, Ls4/c2;->q:F

    .line 171
    .line 172
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_b3

    .line 177
    .line 178
    :goto_b1
    const/4 p0, 0x0

    .line 179
    return p0

    .line 180
    :cond_b3
    :goto_b3
    const/4 p0, 0x1

    .line 181
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Ls4/c2;->a:Landroid/content/Context;

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
    iget v2, p0, Ls4/c2;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ls4/c2;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ls4/c2;->d:Ls4/d1;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Ls4/c2;->e:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lh/h;->d(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Ls4/c2;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Ls4/c2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Ls4/c2;->h:Ls4/a1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ls4/a1;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Ls4/c2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-wide v3, p0, Ls4/c2;->j:J

    .line 67
    .line 68
    invoke-static {v3, v4, v2, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Ls4/c2;->k:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, -0x1

    .line 79
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v2, p0, Ls4/c2;->l:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    iget-object v3, p0, Ls4/c2;->m:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v3, :cond_5f

    .line 93
    .line 94
    move v3, v2

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_63
    add-int/2addr v0, v3

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object v3, p0, Ls4/c2;->n:Landroid/content/ComponentName;

    .line 103
    .line 104
    if-nez v3, :cond_6a

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v3}, Landroid/content/ComponentName;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6e
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Ls4/c2;->o:Lv7/m;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v0

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget-boolean v0, p0, Ls4/c2;->p:Z

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lh/h;->e(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget p0, p0, Ls4/c2;->q:F

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v0

    .line 134
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Ls4/c2;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr2/f;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ls4/c2;->q:F

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "TranslationContext(context="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ls4/c2;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", appWidgetId="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, p0, Ls4/c2;->b:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", isRtl="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p0, Ls4/c2;->c:Z

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", layoutConfiguration="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Ls4/c2;->d:Ls4/d1;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", itemPosition="

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v3, p0, Ls4/c2;->e:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", isLazyCollectionDescendant="

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v3, p0, Ls4/c2;->f:Z

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ", lastViewId="

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Ls4/c2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, ", parentContext="

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Ls4/c2;->h:Ls4/a1;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, ", isBackgroundSpecified="

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Ls4/c2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, ", layoutSize="

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", layoutCollectionViewId="

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, p0, Ls4/c2;->k:I

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", layoutCollectionItemId=-1, canUseSelectableGroup="

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Ls4/c2;->l:Z

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", actionTargetId="

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Ls4/c2;->m:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", actionBroadcastReceiver="

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ls4/c2;->n:Landroid/content/ComponentName;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", glanceComponents="

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Ls4/c2;->o:Lv7/m;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", isListView="

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean p0, p0, Ls4/c2;->p:Z

    .line 165
    .line 166
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p0, ", density="

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p0, ")"

    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
