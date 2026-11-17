###### Class rp.a (rp.a)
.class public final Lrp/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/lang/Long;

.field public t:Z

.field public final u:J


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_d

    .line 11
    .line 12
    move-object v3, v4

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_f
    and-int/lit8 v5, v1, 0x20

    .line 17
    .line 18
    if-eqz v5, :cond_15

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v5, v2

    .line 23
    :goto_16
    and-int/lit8 v6, v1, 0x40

    .line 24
    .line 25
    if-eqz v6, :cond_1c

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object/from16 v6, p2

    .line 30
    .line 31
    :goto_1e
    and-int/lit16 v7, v1, 0x80

    .line 32
    .line 33
    if-eqz v7, :cond_24

    .line 34
    .line 35
    move-object v7, v4

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v7, p3

    .line 38
    .line 39
    :goto_26
    and-int/lit16 v8, v1, 0x100

    .line 40
    .line 41
    if-eqz v8, :cond_2c

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v8, p4

    .line 46
    .line 47
    :goto_2e
    and-int/lit16 v9, v1, 0x200

    .line 48
    .line 49
    if-eqz v9, :cond_34

    .line 50
    .line 51
    move-object v9, v4

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v9, p5

    .line 54
    .line 55
    :goto_36
    and-int/lit16 v10, v1, 0x400

    .line 56
    .line 57
    if-eqz v10, :cond_3b

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_3b
    const v10, 0x8000

    .line 61
    .line 62
    .line 63
    and-int/2addr v10, v1

    .line 64
    if-eqz v10, :cond_43

    .line 65
    .line 66
    move-object v10, v4

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v10, p6

    .line 69
    .line 70
    :goto_45
    const/high16 v11, 0x10000

    .line 71
    .line 72
    and-int/2addr v11, v1

    .line 73
    if-eqz v11, :cond_4c

    .line 74
    .line 75
    move-object v11, v4

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-object/from16 v11, p7

    .line 78
    .line 79
    :goto_4e
    const/high16 v12, 0x40000

    .line 80
    .line 81
    and-int/2addr v12, v1

    .line 82
    if-eqz v12, :cond_55

    .line 83
    .line 84
    move-object v12, v4

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move-object/from16 v12, p8

    .line 87
    .line 88
    :goto_57
    const/high16 v13, 0x80000

    .line 89
    .line 90
    and-int/2addr v13, v1

    .line 91
    if-eqz v13, :cond_5e

    .line 92
    .line 93
    move-object v13, v4

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move-object/from16 v13, p9

    .line 96
    .line 97
    :goto_60
    const/high16 v14, 0x100000

    .line 98
    .line 99
    and-int/2addr v14, v1

    .line 100
    if-eqz v14, :cond_67

    .line 101
    .line 102
    move-object v14, v4

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move-object/from16 v14, p10

    .line 105
    .line 106
    :goto_69
    const/high16 v15, 0x400000

    .line 107
    .line 108
    and-int/2addr v15, v1

    .line 109
    if-eqz v15, :cond_70

    .line 110
    .line 111
    move-object v15, v4

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move-object/from16 v15, p11

    .line 114
    .line 115
    :goto_72
    const/high16 v16, 0x800000

    .line 116
    .line 117
    and-int v16, v1, v16

    .line 118
    .line 119
    if-eqz v16, :cond_7b

    .line 120
    .line 121
    move-object/from16 v17, v4

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move-object/from16 v17, p12

    .line 125
    .line 126
    :goto_7d
    const/high16 v16, 0x1000000

    .line 127
    .line 128
    and-int v16, v1, v16

    .line 129
    .line 130
    if-eqz v16, :cond_88

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move/from16 v18, v16

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v18, p13

    .line 138
    .line 139
    :goto_8a
    const/high16 v16, 0x2000000

    .line 140
    .line 141
    and-int v1, v1, v16

    .line 142
    .line 143
    if-eqz v1, :cond_95

    .line 144
    .line 145
    const-wide/16 v19, 0x0

    .line 146
    .line 147
    move-wide/from16 v21, v19

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move-wide/from16 v21, p14

    .line 151
    .line 152
    :goto_97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v4, v0, Lrp/a;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, v0, Lrp/a;->b:Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object v5, v0, Lrp/a;->c:Ljava/lang/Boolean;

    .line 160
    .line 161
    iput-object v6, v0, Lrp/a;->d:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-object v7, v0, Lrp/a;->e:Ljava/lang/Integer;

    .line 164
    .line 165
    iput-object v8, v0, Lrp/a;->f:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v9, v0, Lrp/a;->g:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v2, v0, Lrp/a;->h:Ljava/lang/Boolean;

    .line 170
    .line 171
    iput-object v4, v0, Lrp/a;->i:Ljava/lang/Boolean;

    .line 172
    .line 173
    iput-object v4, v0, Lrp/a;->j:Ljava/util/List;

    .line 174
    .line 175
    iput-object v4, v0, Lrp/a;->k:Ljava/lang/Boolean;

    .line 176
    .line 177
    iput-object v10, v0, Lrp/a;->l:Ljava/lang/Integer;

    .line 178
    .line 179
    iput-object v11, v0, Lrp/a;->m:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v4, v0, Lrp/a;->n:Ljava/lang/Boolean;

    .line 182
    .line 183
    iput-object v12, v0, Lrp/a;->o:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v13, v0, Lrp/a;->p:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v14, v0, Lrp/a;->q:Ljava/util/ArrayList;

    .line 188
    .line 189
    iput-object v15, v0, Lrp/a;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    move-object/from16 v4, v17

    .line 192
    .line 193
    iput-object v4, v0, Lrp/a;->s:Ljava/lang/Long;

    .line 194
    .line 195
    move/from16 v1, v18

    .line 196
    .line 197
    iput-boolean v1, v0, Lrp/a;->t:Z

    .line 198
    .line 199
    move-wide/from16 v1, v21

    .line 200
    .line 201
    iput-wide v1, v0, Lrp/a;->u:J

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lrp/a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lrp/a;->i:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lrp/a;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lrp/a;->l:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lrp/a;->n:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lrp/a;->j:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v5, :cond_17

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v5, 0x0

    .line 25
    :goto_18
    iget-object v6, p0, Lrp/a;->m:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lrp/a;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v7}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v9, " callFromSec null simSlot "

    .line 36
    .line 37
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " fromDialer null rtt "

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lrp/a;->c:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " forceStartRtt "

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lrp/a;->d:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " radFromDialer "

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lrp/a;->e:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " recentlyUsedSimSlot "

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lrp/a;->f:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " twoPhoneDialOption "

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lrp/a;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " excludeFromRecents "

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lrp/a;->h:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " isGroupCall "

    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " groupId null isVoiceGroupCall "

    .line 112
    .line 113
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " accountHandle "

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " isVolteVideo "

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " isDirectCall "

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lrp/a;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " contactId "

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lrp/a;->s:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " groupCallRecipient "

    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " selfManagedAccountId "

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " contactName "

    .line 169
    .line 170
    const-string v1, " photoUri "

    .line 171
    .line 172
    invoke-static {v8, v6, v0, v7, v1}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lrp/a;->p:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "callLogId "

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-wide v0, p0, Lrp/a;->u:J

    .line 186
    .line 187
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_f9

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lrp/a;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_f7

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lrp/a;

    .line 12
    .line 13
    iget-object v0, p0, Lrp/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lrp/a;->a:Ljava/lang/String;

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
    goto/16 :goto_f7

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lrp/a;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p1, Lrp/a;->b:Ljava/lang/Integer;

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
    goto/16 :goto_f7

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lrp/a;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v1, p1, Lrp/a;->c:Ljava/lang/Boolean;

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
    goto/16 :goto_f7

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lrp/a;->d:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v1, p1, Lrp/a;->d:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_f7

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lrp/a;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v1, p1, Lrp/a;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_48

    .line 70
    .line 71
    goto/16 :goto_f7

    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lrp/a;->f:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v1, p1, Lrp/a;->f:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_54

    .line 82
    .line 83
    goto/16 :goto_f7

    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lrp/a;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lrp/a;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_60

    .line 94
    .line 95
    goto/16 :goto_f7

    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lrp/a;->h:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v1, p1, Lrp/a;->h:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6c

    .line 106
    .line 107
    goto/16 :goto_f7

    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lrp/a;->i:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v1, p1, Lrp/a;->i:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_78

    .line 118
    .line 119
    goto/16 :goto_f7

    .line 120
    .line 121
    :cond_78
    iget-object v0, p0, Lrp/a;->j:Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, p1, Lrp/a;->j:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_84

    .line 130
    .line 131
    goto/16 :goto_f7

    .line 132
    .line 133
    :cond_84
    iget-object v0, p0, Lrp/a;->k:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v1, p1, Lrp/a;->k:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_90

    .line 142
    .line 143
    goto/16 :goto_f7

    .line 144
    .line 145
    :cond_90
    iget-object v0, p0, Lrp/a;->l:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v1, p1, Lrp/a;->l:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9b

    .line 154
    .line 155
    goto :goto_f7

    .line 156
    :cond_9b
    iget-object v0, p0, Lrp/a;->m:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p1, Lrp/a;->m:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a6

    .line 165
    .line 166
    goto :goto_f7

    .line 167
    :cond_a6
    iget-object v0, p0, Lrp/a;->n:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v1, p1, Lrp/a;->n:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b1

    .line 176
    .line 177
    goto :goto_f7

    .line 178
    :cond_b1
    iget-object v0, p0, Lrp/a;->o:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, p1, Lrp/a;->o:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_bc

    .line 187
    .line 188
    goto :goto_f7

    .line 189
    :cond_bc
    iget-object v0, p0, Lrp/a;->p:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, p1, Lrp/a;->p:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c7

    .line 198
    .line 199
    goto :goto_f7

    .line 200
    :cond_c7
    iget-object v0, p0, Lrp/a;->q:Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object v1, p1, Lrp/a;->q:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d2

    .line 209
    .line 210
    goto :goto_f7

    .line 211
    :cond_d2
    iget-object v0, p0, Lrp/a;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    .line 213
    iget-object v1, p1, Lrp/a;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_dd

    .line 220
    .line 221
    goto :goto_f7

    .line 222
    :cond_dd
    iget-object v0, p0, Lrp/a;->s:Ljava/lang/Long;

    .line 223
    .line 224
    iget-object v1, p1, Lrp/a;->s:Ljava/lang/Long;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_e8

    .line 231
    .line 232
    goto :goto_f7

    .line 233
    :cond_e8
    iget-boolean v0, p0, Lrp/a;->t:Z

    .line 234
    .line 235
    iget-boolean v1, p1, Lrp/a;->t:Z

    .line 236
    .line 237
    if-eq v0, v1, :cond_ef

    .line 238
    .line 239
    goto :goto_f7

    .line 240
    :cond_ef
    iget-wide v0, p0, Lrp/a;->u:J

    .line 241
    .line 242
    iget-wide p0, p1, Lrp/a;->u:J

    .line 243
    .line 244
    cmp-long p0, v0, p0

    .line 245
    .line 246
    if-eqz p0, :cond_f9

    .line 247
    .line 248
    :goto_f7
    const/4 p0, 0x0

    .line 249
    return p0

    .line 250
    :cond_f9
    :goto_f9
    const/4 p0, 0x1

    .line 251
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lrp/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit16 v0, v0, 0x3c1

    .line 13
    .line 14
    iget-object v2, p0, Lrp/a;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit16 v0, v0, 0x745f

    .line 26
    .line 27
    iget-object v2, p0, Lrp/a;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    const/16 v2, 0x1f

    .line 39
    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lrp/a;->d:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v3, :cond_2e

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_32
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget-object v3, p0, Lrp/a;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3e
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v3, p0, Lrp/a;->f:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v3, :cond_46

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4a
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-object v3, p0, Lrp/a;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_52

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_56
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v2

    .line 89
    iget-object v3, p0, Lrp/a;->h:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez v3, :cond_5e

    .line 92
    .line 93
    move v3, v1

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_62
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v2

    .line 101
    iget-object v3, p0, Lrp/a;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v3, :cond_6a

    .line 104
    .line 105
    move v3, v1

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6e
    add-int/2addr v0, v3

    .line 112
    mul-int/lit16 v0, v0, 0x3c1

    .line 113
    .line 114
    iget-object v3, p0, Lrp/a;->j:Ljava/util/List;

    .line 115
    .line 116
    if-nez v3, :cond_77

    .line 117
    .line 118
    move v3, v1

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_7b
    add-int/2addr v0, v3

    .line 125
    mul-int/2addr v0, v2

    .line 126
    iget-object v3, p0, Lrp/a;->k:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-nez v3, :cond_83

    .line 129
    .line 130
    move v3, v1

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_87
    add-int/2addr v0, v3

    .line 137
    mul-int/2addr v0, v2

    .line 138
    iget-object v3, p0, Lrp/a;->l:Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez v3, :cond_8f

    .line 141
    .line 142
    move v3, v1

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_93
    add-int/2addr v0, v3

    .line 149
    mul-int/2addr v0, v2

    .line 150
    iget-object v3, p0, Lrp/a;->m:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v3, :cond_9b

    .line 153
    .line 154
    move v3, v1

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_9f
    add-int/2addr v0, v3

    .line 161
    mul-int/2addr v0, v2

    .line 162
    iget-object v3, p0, Lrp/a;->n:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-nez v3, :cond_a7

    .line 165
    .line 166
    move v3, v1

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_ab
    add-int/2addr v0, v3

    .line 173
    mul-int/2addr v0, v2

    .line 174
    iget-object v3, p0, Lrp/a;->o:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v3, :cond_b3

    .line 177
    .line 178
    move v3, v1

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_b7
    add-int/2addr v0, v3

    .line 185
    mul-int/2addr v0, v2

    .line 186
    iget-object v3, p0, Lrp/a;->p:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v3, :cond_bf

    .line 189
    .line 190
    move v3, v1

    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    :goto_c3
    add-int/2addr v0, v3

    .line 197
    mul-int/2addr v0, v2

    .line 198
    iget-object v3, p0, Lrp/a;->q:Ljava/util/ArrayList;

    .line 199
    .line 200
    if-nez v3, :cond_cb

    .line 201
    .line 202
    move v3, v1

    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :goto_cf
    add-int/2addr v0, v3

    .line 209
    mul-int/lit16 v0, v0, 0x3c1

    .line 210
    .line 211
    iget-object v3, p0, Lrp/a;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    .line 213
    if-nez v3, :cond_d8

    .line 214
    .line 215
    move v3, v1

    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :goto_dc
    add-int/2addr v0, v3

    .line 222
    mul-int/2addr v0, v2

    .line 223
    iget-object v3, p0, Lrp/a;->s:Ljava/lang/Long;

    .line 224
    .line 225
    if-nez v3, :cond_e3

    .line 226
    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :goto_e7
    add-int/2addr v0, v1

    .line 233
    mul-int/2addr v0, v2

    .line 234
    iget-boolean v1, p0, Lrp/a;->t:Z

    .line 235
    .line 236
    invoke-static {v0, v2, v1}, Lh/h;->e(IIZ)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-wide v1, p0, Lrp/a;->u:J

    .line 241
    .line 242
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    add-int/2addr p0, v0

    .line 247
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lrp/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrp/a;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lrp/a;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lrp/a;->j:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lrp/a;->k:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lrp/a;->l:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lrp/a;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lrp/a;->n:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-boolean v8, p0, Lrp/a;->t:Z

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "CallBundle(number="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", callFromSec=null, simSlot="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", fromDialer=null, origin=null, rtt="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lrp/a;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", forceStartRtt="

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lrp/a;->d:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", radFromDialer="

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lrp/a;->e:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", recentlyUsedSimSlot="

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lrp/a;->f:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", twoPhoneDialOption="

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lrp/a;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", excludeFromRecents="

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lrp/a;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", groupCall="

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", groupId=null, groupCallRecipient="

    .line 106
    .line 107
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", voiceGroupCall="

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", accountHandle="

    .line 122
    .line 123
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", selfManagedAccountId="

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", volteVideo="

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", contactName="

    .line 146
    .line 147
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", photoUri="

    .line 151
    .line 152
    const-string v1, ", numberList="

    .line 153
    .line 154
    iget-object v2, p0, Lrp/a;->o:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p0, Lrp/a;->p:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v9, v2, v0, v3, v1}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lrp/a;->q:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", placeCallData=null, directCall="

    .line 167
    .line 168
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lrp/a;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", contactId="

    .line 177
    .line 178
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lrp/a;->s:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", reformatNumber="

    .line 187
    .line 188
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", callLogId="

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-wide v0, p0, Lrp/a;->u:J

    .line 200
    .line 201
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p0, ")"

    .line 205
    .line 206
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method
