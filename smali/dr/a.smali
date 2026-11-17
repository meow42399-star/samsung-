###### Class dr.a (dr.a)
.class public final Ldr/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Ler/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:J

.field public final f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Z

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public final o:Ldr/b;

.field public p:F

.field public q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ler/d;

    .line 4
    .line 5
    const/16 v19, -0x1

    .line 6
    .line 7
    const v20, 0x1ffffff

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide/16 v14, 0x0

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, -0x1

    .line 29
    .line 30
    invoke-direct/range {v1 .. v20}, Ler/d;-><init>(JLjava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILcom/samsung/android/dialtacts/model/data/u0;III)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v4, Lg70/f;

    .line 38
    .line 39
    long-to-int v5, v2

    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    shr-long/2addr v2, v6

    .line 43
    long-to-int v2, v2

    .line 44
    not-int v3, v5

    .line 45
    shl-int/lit8 v7, v5, 0xa

    .line 46
    .line 47
    ushr-int/lit8 v8, v2, 0x4

    .line 48
    .line 49
    xor-int/2addr v7, v8

    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v5, v4, Lg70/f;->b:I

    .line 54
    .line 55
    iput v2, v4, Lg70/f;->c:I

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    iput v8, v4, Lg70/f;->d:I

    .line 59
    .line 60
    iput v8, v4, Lg70/f;->o:I

    .line 61
    .line 62
    iput v3, v4, Lg70/f;->p:I

    .line 63
    .line 64
    iput v7, v4, Lg70/f;->q:I

    .line 65
    .line 66
    or-int/2addr v2, v5

    .line 67
    or-int/2addr v2, v3

    .line 68
    if-eqz v2, :cond_9e

    .line 69
    .line 70
    move v2, v8

    .line 71
    :goto_46
    const/16 v3, 0x40

    .line 72
    .line 73
    if-ge v2, v3, :cond_50

    .line 74
    .line 75
    invoke-virtual {v4}, Lg70/f;->a()I

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_46

    .line 81
    :cond_50
    invoke-virtual {v4}, Lg70/f;->a()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    shl-long/2addr v2, v6

    .line 87
    invoke-virtual {v4}, Lg70/f;->a()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-long v4, v4

    .line 92
    add-long/2addr v2, v4

    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    int-to-long v4, v4

    .line 96
    rem-long/2addr v2, v4

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    const v9, 0x989680

    .line 106
    .line 107
    .line 108
    int-to-long v9, v9

    .line 109
    add-long/2addr v6, v9

    .line 110
    sget-object v9, Ldr/b;->a:Ldr/b;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Ldr/a;->a:Ler/d;

    .line 116
    .line 117
    const-string v1, ""

    .line 118
    .line 119
    iput-object v1, v0, Ldr/a;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v0, Ldr/a;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput-wide v2, v0, Ldr/a;->d:J

    .line 124
    .line 125
    iput-wide v4, v0, Ldr/a;->e:J

    .line 126
    .line 127
    iput-wide v6, v0, Ldr/a;->f:J

    .line 128
    .line 129
    iput-object v1, v0, Ldr/a;->g:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v0, Ldr/a;->h:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    iput-boolean v2, v0, Ldr/a;->i:Z

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    iput-object v2, v0, Ldr/a;->j:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v0, Ldr/a;->k:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "content://com.android.contacts/contacts"

    .line 142
    .line 143
    iput-object v3, v0, Ldr/a;->l:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v2, v0, Ldr/a;->m:Ljava/lang/String;

    .line 146
    .line 147
    iput-boolean v8, v0, Ldr/a;->n:Z

    .line 148
    .line 149
    iput-object v9, v0, Ldr/a;->o:Ldr/b;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    iput v2, v0, Ldr/a;->p:F

    .line 153
    .line 154
    iput-object v1, v0, Ldr/a;->q:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v0, Ldr/a;->r:Ljava/lang/String;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v1, "Initial state must have at least one non-zero element."

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_c9

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Ldr/a;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_c7

    .line 10
    .line 11
    :cond_a
    check-cast p1, Ldr/a;

    .line 12
    .line 13
    iget-object v0, p0, Ldr/a;->a:Ler/d;

    .line 14
    .line 15
    iget-object v1, p1, Ldr/a;->a:Ler/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_c7

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Ldr/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Ldr/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_c7

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Ldr/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Ldr/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_c7

    .line 48
    .line 49
    :cond_30
    iget-wide v0, p0, Ldr/a;->d:J

    .line 50
    .line 51
    iget-wide v2, p1, Ldr/a;->d:J

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-eqz v0, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_c7

    .line 58
    .line 59
    :cond_3a
    iget-wide v0, p0, Ldr/a;->e:J

    .line 60
    .line 61
    iget-wide v2, p1, Ldr/a;->e:J

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-eqz v0, :cond_44

    .line 66
    .line 67
    goto/16 :goto_c7

    .line 68
    .line 69
    :cond_44
    iget-wide v0, p0, Ldr/a;->f:J

    .line 70
    .line 71
    iget-wide v2, p1, Ldr/a;->f:J

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_c7

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Ldr/a;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Ldr/a;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_c7

    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Ldr/a;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Ldr/a;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_66

    .line 100
    .line 101
    goto/16 :goto_c7

    .line 102
    .line 103
    :cond_66
    iget-boolean v0, p0, Ldr/a;->i:Z

    .line 104
    .line 105
    iget-boolean v1, p1, Ldr/a;->i:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_6d

    .line 108
    .line 109
    goto :goto_c7

    .line 110
    :cond_6d
    iget-object v0, p0, Ldr/a;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p1, Ldr/a;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_78

    .line 119
    .line 120
    goto :goto_c7

    .line 121
    :cond_78
    iget-object v0, p0, Ldr/a;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Ldr/a;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_83

    .line 130
    .line 131
    goto :goto_c7

    .line 132
    :cond_83
    iget-object v0, p0, Ldr/a;->l:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p1, Ldr/a;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8e

    .line 141
    .line 142
    goto :goto_c7

    .line 143
    :cond_8e
    iget-object v0, p0, Ldr/a;->m:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p1, Ldr/a;->m:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_99

    .line 152
    .line 153
    goto :goto_c7

    .line 154
    :cond_99
    iget-boolean v0, p0, Ldr/a;->n:Z

    .line 155
    .line 156
    iget-boolean v1, p1, Ldr/a;->n:Z

    .line 157
    .line 158
    if-eq v0, v1, :cond_a0

    .line 159
    .line 160
    goto :goto_c7

    .line 161
    :cond_a0
    iget-object v0, p0, Ldr/a;->o:Ldr/b;

    .line 162
    .line 163
    iget-object v1, p1, Ldr/a;->o:Ldr/b;

    .line 164
    .line 165
    if-eq v0, v1, :cond_a7

    .line 166
    .line 167
    goto :goto_c7

    .line 168
    :cond_a7
    iget v0, p0, Ldr/a;->p:F

    .line 169
    .line 170
    iget v1, p1, Ldr/a;->p:F

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b2

    .line 177
    .line 178
    goto :goto_c7

    .line 179
    :cond_b2
    iget-object v0, p0, Ldr/a;->q:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, p1, Ldr/a;->q:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_bd

    .line 188
    .line 189
    goto :goto_c7

    .line 190
    :cond_bd
    iget-object p0, p0, Ldr/a;->r:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p1, p1, Ldr/a;->r:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_c9

    .line 199
    .line 200
    :goto_c7
    const/4 p0, 0x0

    .line 201
    return p0

    .line 202
    :cond_c9
    :goto_c9
    const/4 p0, 0x1

    .line 203
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    iget-object v3, p0, Ldr/a;->a:Ler/d;

    .line 10
    .line 11
    invoke-virtual {v3}, Ler/d;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    mul-int/2addr v3, v2

    .line 17
    iget-object v1, p0, Ldr/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1a
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v1, p0, Ldr/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_22

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_26
    add-int/2addr v3, v1

    .line 40
    mul-int/2addr v3, v2

    .line 41
    iget-wide v4, p0, Ldr/a;->d:J

    .line 42
    .line 43
    invoke-static {v4, v5, v3, v2}, Lcom/google/protobuf/a;->d(JII)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-wide v3, p0, Ldr/a;->e:J

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2}, Lcom/google/protobuf/a;->d(JII)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-wide v3, p0, Ldr/a;->f:J

    .line 54
    .line 55
    invoke-static {v3, v4, v1, v2}, Lcom/google/protobuf/a;->d(JII)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Ldr/a;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_40

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_44
    add-int/2addr v1, v3

    .line 70
    mul-int/2addr v1, v2

    .line 71
    iget-object v3, p0, Ldr/a;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_4c

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_50
    add-int/2addr v1, v3

    .line 82
    mul-int/2addr v1, v2

    .line 83
    iget-boolean v3, p0, Ldr/a;->i:Z

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lh/h;->e(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, p0, Ldr/a;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_5e

    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_62
    add-int/2addr v1, v3

    .line 100
    mul-int/2addr v1, v2

    .line 101
    iget-object v3, p0, Ldr/a;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_6a

    .line 104
    .line 105
    move v3, v0

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6e
    add-int/2addr v1, v3

    .line 112
    mul-int/2addr v1, v2

    .line 113
    iget-object v3, p0, Ldr/a;->l:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_76

    .line 116
    .line 117
    move v3, v0

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_7a
    add-int/2addr v1, v3

    .line 124
    mul-int/2addr v1, v2

    .line 125
    iget-object v3, p0, Ldr/a;->m:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_82

    .line 128
    .line 129
    move v3, v0

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_86
    add-int/2addr v1, v3

    .line 136
    mul-int/2addr v1, v2

    .line 137
    invoke-static {v1, v2, v0}, Lh/h;->e(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-boolean v1, p0, Ldr/a;->n:Z

    .line 142
    .line 143
    invoke-static {v0, v2, v1}, Lh/h;->e(IIZ)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Ldr/a;->o:Ldr/b;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/2addr v1, v2

    .line 155
    iget v0, p0, Ldr/a;->p:F

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, Lh/h;->c(IFI)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, p0, Ldr/a;->q:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object p0, p0, Ldr/a;->r:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    add-int/2addr p0, v0

    .line 174
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Ldr/a;->a:Ler/d;

    .line 2
    .line 3
    iget-wide v1, p0, Ldr/a;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Ldr/a;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Ldr/a;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Ldr/a;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Ldr/a;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p0, Ldr/a;->n:Z

    .line 14
    .line 15
    iget v8, p0, Ldr/a;->p:F

    .line 16
    .line 17
    iget-object v9, p0, Ldr/a;->q:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v11, "AiCallRecordingSearchAnswer(isAnswer=false, callLog="

    .line 22
    .line 23
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", requestText="

    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldr/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", answerText="

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ldr/a;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", messageId="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v11, p0, Ldr/a;->d:J

    .line 55
    .line 56
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", callCreationTime="

    .line 60
    .line 61
    const-string v11, ", messageTime="

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v11, v10}, Lcom/google/protobuf/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v0, ", number="

    .line 67
    .line 68
    iget-wide v1, p0, Ldr/a;->f:J

    .line 69
    .line 70
    invoke-static {v1, v2, v0, v3, v10}, La1/b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v0, ", resultMessage="

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", isOrigin="

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Ldr/a;->i:Z

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", displayName="

    .line 92
    .line 93
    const-string v1, ", tag="

    .line 94
    .line 95
    iget-object v2, p0, Ldr/a;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v10, v0, v5, v1, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, ", lookupUri="

    .line 101
    .line 102
    const-string v1, ", recordPath="

    .line 103
    .line 104
    iget-object v2, p0, Ldr/a;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v10, v0, v2, v1, v6}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, ", isLatest=false, isHeadOfSnippet="

    .line 110
    .line 111
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", presentation="

    .line 118
    .line 119
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ldr/a;->o:Ldr/b;

    .line 123
    .line 124
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", similarScore="

    .line 128
    .line 129
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", summaryTitle="

    .line 136
    .line 137
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", summary="

    .line 144
    .line 145
    const-string v1, ")"

    .line 146
    .line 147
    iget-object p0, p0, Ldr/a;->r:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v10, v0, p0, v1}, Lh/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
