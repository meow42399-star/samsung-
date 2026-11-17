###### Class v7.q (v7.q)
.class public final Lv7/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm7/e0;

.field public final c:Lm7/h;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lm7/e;

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm7/e0;Lm7/h;JJJLm7/e;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 28

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p22

    .line 4
    .line 5
    move-object/from16 v2, p23

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "state"

    .line 13
    .line 14
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "output"

    .line 18
    .line 19
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "backoffPolicy"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lh/h;->p(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "tags"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "progress"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lv7/q;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lv7/q;->b:Lm7/e0;

    .line 43
    .line 44
    iput-object p3, p0, Lv7/q;->c:Lm7/h;

    .line 45
    .line 46
    iput-wide p4, p0, Lv7/q;->d:J

    .line 47
    .line 48
    iput-wide p6, p0, Lv7/q;->e:J

    .line 49
    .line 50
    iput-wide p8, p0, Lv7/q;->f:J

    .line 51
    .line 52
    iput-object p10, p0, Lv7/q;->g:Lm7/e;

    .line 53
    .line 54
    iput p11, p0, Lv7/q;->h:I

    .line 55
    .line 56
    iput v0, p0, Lv7/q;->i:I

    .line 57
    .line 58
    move-wide/from16 p1, p13

    .line 59
    .line 60
    iput-wide p1, p0, Lv7/q;->j:J

    .line 61
    .line 62
    move-wide/from16 p1, p15

    .line 63
    .line 64
    iput-wide p1, p0, Lv7/q;->k:J

    .line 65
    .line 66
    move/from16 p1, p17

    .line 67
    .line 68
    iput p1, p0, Lv7/q;->l:I

    .line 69
    .line 70
    move/from16 p1, p18

    .line 71
    .line 72
    iput p1, p0, Lv7/q;->m:I

    .line 73
    .line 74
    move-wide/from16 p1, p19

    .line 75
    .line 76
    iput-wide p1, p0, Lv7/q;->n:J

    .line 77
    .line 78
    move/from16 p1, p21

    .line 79
    .line 80
    iput p1, p0, Lv7/q;->o:I

    .line 81
    .line 82
    iput-object v1, p0, Lv7/q;->p:Ljava/util/List;

    .line 83
    .line 84
    iput-object v2, p0, Lv7/q;->q:Ljava/util/List;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_aa

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lv7/q;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a8

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lv7/q;

    .line 12
    .line 13
    iget-object v0, p0, Lv7/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lv7/q;->a:Ljava/lang/String;

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
    goto/16 :goto_a8

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lv7/q;->b:Lm7/e0;

    .line 26
    .line 27
    iget-object v1, p1, Lv7/q;->b:Lm7/e0;

    .line 28
    .line 29
    if-eq v0, v1, :cond_20

    .line 30
    .line 31
    goto/16 :goto_a8

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lv7/q;->c:Lm7/h;

    .line 34
    .line 35
    iget-object v1, p1, Lv7/q;->c:Lm7/h;

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
    goto/16 :goto_a8

    .line 44
    .line 45
    :cond_2c
    iget-wide v0, p0, Lv7/q;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, Lv7/q;->d:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_36

    .line 52
    .line 53
    goto/16 :goto_a8

    .line 54
    .line 55
    :cond_36
    iget-wide v0, p0, Lv7/q;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, Lv7/q;->e:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_40

    .line 62
    .line 63
    goto/16 :goto_a8

    .line 64
    .line 65
    :cond_40
    iget-wide v0, p0, Lv7/q;->f:J

    .line 66
    .line 67
    iget-wide v2, p1, Lv7/q;->f:J

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-eqz v0, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_a8

    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Lv7/q;->g:Lm7/e;

    .line 76
    .line 77
    iget-object v1, p1, Lv7/q;->g:Lm7/e;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lm7/e;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    goto :goto_a8

    .line 86
    :cond_55
    iget v0, p0, Lv7/q;->h:I

    .line 87
    .line 88
    iget v1, p1, Lv7/q;->h:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_5c

    .line 91
    .line 92
    goto :goto_a8

    .line 93
    :cond_5c
    iget v0, p0, Lv7/q;->i:I

    .line 94
    .line 95
    iget v1, p1, Lv7/q;->i:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_63

    .line 98
    .line 99
    goto :goto_a8

    .line 100
    :cond_63
    iget-wide v0, p0, Lv7/q;->j:J

    .line 101
    .line 102
    iget-wide v2, p1, Lv7/q;->j:J

    .line 103
    .line 104
    cmp-long v0, v0, v2

    .line 105
    .line 106
    if-eqz v0, :cond_6c

    .line 107
    .line 108
    goto :goto_a8

    .line 109
    :cond_6c
    iget-wide v0, p0, Lv7/q;->k:J

    .line 110
    .line 111
    iget-wide v2, p1, Lv7/q;->k:J

    .line 112
    .line 113
    cmp-long v0, v0, v2

    .line 114
    .line 115
    if-eqz v0, :cond_75

    .line 116
    .line 117
    goto :goto_a8

    .line 118
    :cond_75
    iget v0, p0, Lv7/q;->l:I

    .line 119
    .line 120
    iget v1, p1, Lv7/q;->l:I

    .line 121
    .line 122
    if-eq v0, v1, :cond_7c

    .line 123
    .line 124
    goto :goto_a8

    .line 125
    :cond_7c
    iget v0, p0, Lv7/q;->m:I

    .line 126
    .line 127
    iget v1, p1, Lv7/q;->m:I

    .line 128
    .line 129
    if-eq v0, v1, :cond_83

    .line 130
    .line 131
    goto :goto_a8

    .line 132
    :cond_83
    iget-wide v0, p0, Lv7/q;->n:J

    .line 133
    .line 134
    iget-wide v2, p1, Lv7/q;->n:J

    .line 135
    .line 136
    cmp-long v0, v0, v2

    .line 137
    .line 138
    if-eqz v0, :cond_8c

    .line 139
    .line 140
    goto :goto_a8

    .line 141
    :cond_8c
    iget v0, p0, Lv7/q;->o:I

    .line 142
    .line 143
    iget v1, p1, Lv7/q;->o:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_93

    .line 146
    .line 147
    goto :goto_a8

    .line 148
    :cond_93
    iget-object v0, p0, Lv7/q;->p:Ljava/util/List;

    .line 149
    .line 150
    iget-object v1, p1, Lv7/q;->p:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9e

    .line 157
    .line 158
    goto :goto_a8

    .line 159
    :cond_9e
    iget-object p0, p0, Lv7/q;->q:Ljava/util/List;

    .line 160
    .line 161
    iget-object p1, p1, Lv7/q;->q:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_aa

    .line 168
    .line 169
    :goto_a8
    const/4 p0, 0x0

    .line 170
    return p0

    .line 171
    :cond_aa
    :goto_aa
    const/4 p0, 0x1

    .line 172
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lv7/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lv7/q;->b:Lm7/e0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lv7/q;->c:Lm7/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm7/h;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lv7/q;->d:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lv7/q;->e:J

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Lv7/q;->f:J

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lv7/q;->g:Lm7/e;

    .line 45
    .line 46
    invoke-virtual {v2}, Lm7/e;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget v0, p0, Lv7/q;->h:I

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lh/h;->d(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lv7/q;->i:I

    .line 59
    .line 60
    invoke-static {v2}, Lt/q2;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-wide v3, p0, Lv7/q;->j:J

    .line 67
    .line 68
    invoke-static {v3, v4, v2, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Lv7/q;->k:J

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lv7/q;->l:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lv7/q;->m:I

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, Lv7/q;->n:J

    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, Lv7/q;->o:I

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lv7/q;->p:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Lm0/i;->b(Ljava/util/List;II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object p0, p0, Lv7/q;->q:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v0

    .line 115
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WorkInfoPojo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv7/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv7/q;->b:Lm7/e0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", output="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv7/q;->c:Lm7/h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", initialDelay="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lv7/q;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", intervalDuration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lv7/q;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", flexDuration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lv7/q;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", constraints="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lv7/q;->g:Lm7/e;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", runAttemptCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lv7/q;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", backoffPolicy="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iget v2, p0, Lv7/q;->i:I

    .line 90
    .line 91
    if-eq v2, v1, :cond_65

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq v2, v1, :cond_62

    .line 95
    .line 96
    const-string v1, "null"

    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    const-string v1, "LINEAR"

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const-string v1, "EXPONENTIAL"

    .line 103
    .line 104
    :goto_67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", backoffDelayDuration="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lv7/q;->j:J

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", lastEnqueueTime="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v1, p0, Lv7/q;->k:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", periodCount="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lv7/q;->l:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", generation="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lv7/q;->m:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", nextScheduleTimeOverride="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, Lv7/q;->n:J

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", stopReason="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lv7/q;->o:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", tags="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lv7/q;->p:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", progress="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lv7/q;->q:Ljava/util/List;

    .line 183
    .line 184
    const/16 v1, 0x29

    .line 185
    .line 186
    invoke-static {v0, p0, v1}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method
