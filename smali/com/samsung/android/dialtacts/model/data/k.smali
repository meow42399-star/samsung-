###### Class com.samsung.android.dialtacts.model.data.k (com.samsung.android.dialtacts.model.data.k)
.class public final Lcom/samsung/android/dialtacts/model/data/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/samsung/android/dialtacts/model/data/u0;

.field public m:Ljava/lang/String;

.field public n:Landroid/net/Uri;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .registers 25

    .line 24
    new-instance v13, Lcom/samsung/android/dialtacts/model/data/u0;

    invoke-direct {v13}, Lcom/samsung/android/dialtacts/model/data/u0;-><init>()V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    .line 25
    invoke-direct/range {v0 .. v23}, Lcom/samsung/android/dialtacts/model/data/k;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/u0;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/u0;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V
    .registers 25

    const-string v0, "smartCallData"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/k;->a:I

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/dialtacts/model/data/k;->b:J

    .line 4
    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/dialtacts/model/data/k;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/samsung/android/dialtacts/model/data/k;->f:Ljava/lang/String;

    .line 8
    iput p8, p0, Lcom/samsung/android/dialtacts/model/data/k;->g:I

    .line 9
    iput p9, p0, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 10
    iput p10, p0, Lcom/samsung/android/dialtacts/model/data/k;->i:I

    .line 11
    iput-object p11, p0, Lcom/samsung/android/dialtacts/model/data/k;->j:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/samsung/android/dialtacts/model/data/k;->k:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lcom/samsung/android/dialtacts/model/data/k;->l:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 14
    iput-object p14, p0, Lcom/samsung/android/dialtacts/model/data/k;->m:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/k;->n:Landroid/net/Uri;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/k;->o:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/k;->p:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/k;->q:Ljava/lang/String;

    move/from16 p1, p19

    .line 19
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/k;->r:I

    move/from16 p1, p20

    .line 20
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/k;->s:I

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/k;->t:Ljava/lang/String;

    move/from16 p1, p22

    .line 22
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/k;->u:I

    move/from16 p1, p23

    .line 23
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/k;->v:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/samsung/android/dialtacts/model/data/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/k;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p1, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/k;->a:I

    .line 27
    .line 28
    iget p1, p1, Lcom/samsung/android/dialtacts/model/data/k;->a:I

    .line 29
    .line 30
    if-ne p0, p1, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/k;->a:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/dialtacts/model/data/k;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/samsung/android/dialtacts/model/data/k;->b:J

    .line 6
    .line 7
    iget-object v4, v0, Lcom/samsung/android/dialtacts/model/data/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/samsung/android/dialtacts/model/data/k;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/samsung/android/dialtacts/model/data/k;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget v8, v0, Lcom/samsung/android/dialtacts/model/data/k;->g:I

    .line 16
    .line 17
    iget v9, v0, Lcom/samsung/android/dialtacts/model/data/k;->h:I

    .line 18
    .line 19
    iget v10, v0, Lcom/samsung/android/dialtacts/model/data/k;->i:I

    .line 20
    .line 21
    iget-object v11, v0, Lcom/samsung/android/dialtacts/model/data/k;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/samsung/android/dialtacts/model/data/k;->l:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/samsung/android/dialtacts/model/data/k;->m:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/samsung/android/dialtacts/model/data/k;->n:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/samsung/android/dialtacts/model/data/k;->o:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/samsung/android/dialtacts/model/data/k;->p:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/samsung/android/dialtacts/model/data/k;->q:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget v15, v0, Lcom/samsung/android/dialtacts/model/data/k;->r:I

    .line 42
    .line 43
    move/from16 v19, v15

    .line 44
    .line 45
    iget v15, v0, Lcom/samsung/android/dialtacts/model/data/k;->s:I

    .line 46
    .line 47
    move/from16 v20, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/samsung/android/dialtacts/model/data/k;->t:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v21, v15

    .line 52
    .line 53
    iget v15, v0, Lcom/samsung/android/dialtacts/model/data/k;->u:I

    .line 54
    .line 55
    move/from16 v22, v15

    .line 56
    .line 57
    iget v15, v0, Lcom/samsung/android/dialtacts/model/data/k;->v:I

    .line 58
    .line 59
    move/from16 v23, v15

    .line 60
    .line 61
    new-instance v15, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    move-object/from16 v24, v14

    .line 64
    .line 65
    const-string v14, "DialpadSearchData(contactId="

    .line 66
    .line 67
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", photoId="

    .line 74
    .line 75
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", name="

    .line 82
    .line 83
    const-string v2, ", nameInitial="

    .line 84
    .line 85
    invoke-static {v15, v1, v4, v2, v5}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", number="

    .line 89
    .line 90
    const-string v2, ", actionCode="

    .line 91
    .line 92
    invoke-static {v15, v1, v6, v2, v7}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, ", searchType="

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", highlightStartIndex="

    .line 104
    .line 105
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", highlightEndIndex="

    .line 112
    .line 113
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", logoName="

    .line 120
    .line 121
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/k;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", sortKey="

    .line 130
    .line 131
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", smartCallData="

    .line 138
    .line 139
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", logMemo="

    .line 146
    .line 147
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", lookupUri="

    .line 154
    .line 155
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, v24

    .line 159
    .line 160
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", e164Number="

    .line 164
    .line 165
    const-string v1, ", cachedFormattedNumber="

    .line 166
    .line 167
    move-object/from16 v2, v16

    .line 168
    .line 169
    move-object/from16 v3, v17

    .line 170
    .line 171
    invoke-static {v15, v0, v2, v1, v3}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, ", cnapName="

    .line 175
    .line 176
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, v18

    .line 180
    .line 181
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", numberPresentation="

    .line 185
    .line 186
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move/from16 v0, v19

    .line 190
    .line 191
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", logType="

    .line 195
    .line 196
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move/from16 v0, v20

    .line 200
    .line 201
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", duoCallId="

    .line 205
    .line 206
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v21

    .line 210
    .line 211
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", serviceType="

    .line 215
    .line 216
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move/from16 v0, v22

    .line 220
    .line 221
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", isStarred="

    .line 225
    .line 226
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move/from16 v0, v23

    .line 230
    .line 231
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ")"

    .line 235
    .line 236
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method
