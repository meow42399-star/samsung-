###### Class or.b (or.b)
.class public final Lor/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;ZIIILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lor/b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lor/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lor/b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lor/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lor/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lor/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lor/b;->h:I

    .line 19
    .line 20
    iput p9, p0, Lor/b;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lor/b;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p11, p0, Lor/b;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lor/b;->l:I

    .line 27
    .line 28
    iput p13, p0, Lor/b;->m:I

    .line 29
    .line 30
    iput p14, p0, Lor/b;->n:I

    .line 31
    .line 32
    iput-object p15, p0, Lor/b;->o:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lor/b;->p:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lor/b;

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
    check-cast p1, Lor/b;

    .line 12
    .line 13
    iget-object v1, p0, Lor/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lor/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lor/b;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lor/b;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lor/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lor/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Lor/b;->d:I

    .line 47
    .line 48
    iget v3, p1, Lor/b;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lor/b;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lor/b;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lor/b;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lor/b;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lor/b;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lor/b;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget v1, p0, Lor/b;->h:I

    .line 87
    .line 88
    iget v3, p1, Lor/b;->h:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget v1, p0, Lor/b;->i:I

    .line 94
    .line 95
    iget v3, p1, Lor/b;->i:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_63

    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    iget-object v1, p0, Lor/b;->j:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, Lor/b;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    iget-boolean v1, p0, Lor/b;->k:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lor/b;->k:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_75

    .line 116
    .line 117
    return v2

    .line 118
    :cond_75
    iget v1, p0, Lor/b;->l:I

    .line 119
    .line 120
    iget v3, p1, Lor/b;->l:I

    .line 121
    .line 122
    if-eq v1, v3, :cond_7c

    .line 123
    .line 124
    return v2

    .line 125
    :cond_7c
    iget v1, p0, Lor/b;->m:I

    .line 126
    .line 127
    iget v3, p1, Lor/b;->m:I

    .line 128
    .line 129
    if-eq v1, v3, :cond_83

    .line 130
    .line 131
    return v2

    .line 132
    :cond_83
    iget v1, p0, Lor/b;->n:I

    .line 133
    .line 134
    iget v3, p1, Lor/b;->n:I

    .line 135
    .line 136
    if-eq v1, v3, :cond_8a

    .line 137
    .line 138
    return v2

    .line 139
    :cond_8a
    iget-object v1, p0, Lor/b;->o:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v3, p1, Lor/b;->o:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_95

    .line 148
    .line 149
    return v2

    .line 150
    :cond_95
    iget-object p0, p0, Lor/b;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object p1, p1, Lor/b;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_a0

    .line 159
    .line 160
    return v2

    .line 161
    :cond_a0
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lor/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lor/b;->b:Ljava/util/List;

    .line 16
    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    move v3, v0

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
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lor/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_24
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget v3, p0, Lor/b;->d:I

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lh/h;->d(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lor/b;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lor/b;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lor/b;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v1, v2}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v3, p0, Lor/b;->h:I

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lh/h;->d(III)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v3, p0, Lor/b;->i:I

    .line 70
    .line 71
    invoke-static {v3, v1, v2}, Lh/h;->d(III)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lor/b;->j:Ljava/util/List;

    .line 76
    .line 77
    if-nez v3, :cond_50

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_54
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-boolean v3, p0, Lor/b;->k:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lh/h;->e(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v3, p0, Lor/b;->l:I

    .line 94
    .line 95
    invoke-static {v3, v1, v2}, Lh/h;->d(III)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v3, p0, Lor/b;->m:I

    .line 100
    .line 101
    invoke-static {v3, v1, v2}, Lh/h;->d(III)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v3, p0, Lor/b;->n:I

    .line 106
    .line 107
    invoke-static {v3, v1, v2}, Lh/h;->d(III)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v3, p0, Lor/b;->o:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v3, :cond_74

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_78
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-object p0, p0, Lor/b;->p:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez p0, :cond_7f

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_83
    add-int/2addr v1, v0

    .line 133
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SmartSwitchRequest(savePath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lor/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", savePathUris="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lor/b;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", saveUrisFile="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lor/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", action="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lor/b;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sessionKey="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", source="

    .line 49
    .line 50
    const-string v2, ", exportSessionTime="

    .line 51
    .line 52
    iget-object v3, p0, Lor/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lor/b;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lor/b;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", securityLevel="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lor/b;->h:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", totalCallLogCount="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lor/b;->i:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", targetAccounts="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lor/b;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", excludeTrash="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lor/b;->k:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", osmosisContactsCount="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lor/b;->l:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", osmosisPhotosCount="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", osmosisCallLogsCount="

    .line 120
    .line 121
    const-string v2, ", protoBatchSize="

    .line 122
    .line 123
    iget v3, p0, Lor/b;->m:I

    .line 124
    .line 125
    iget v4, p0, Lor/b;->n:I

    .line 126
    .line 127
    invoke-static {v0, v3, v1, v4, v2}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lor/b;->o:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", fileMetadataSize="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lor/b;->p:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, ")"

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
