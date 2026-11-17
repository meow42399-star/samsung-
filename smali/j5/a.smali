###### Class j5.a (j5.a)
.class public abstract Lj5/a;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Z

.field public g:Z

.field public h:[I

.field public i:Landroid/os/Bundle;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Landroid/util/SparseIntArray;

.field public n:Ljava/text/Collator;

.field public o:[Ljava/lang/String;

.field public final p:[Ljava/lang/String;

.field public final q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj5/a;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lj5/a;->b:Z

    .line 13
    .line 14
    iput v0, p0, Lj5/a;->c:I

    .line 15
    .line 16
    iput v0, p0, Lj5/a;->d:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lj5/a;->e:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lj5/a;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lj5/a;->g:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lj5/a;->j:Z

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lj5/a;->q:Ljava/util/HashMap;

    .line 32
    .line 33
    iput-boolean v0, p0, Lj5/a;->e:Z

    .line 34
    .line 35
    iput v0, p0, Lj5/a;->c:I

    .line 36
    .line 37
    iput-object p1, p0, Lj5/a;->p:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lj5/a;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lj5/a;->h:[I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    move v3, v1

    .line 8
    move v1, v0

    .line 9
    move v0, v3

    .line 10
    iget v2, p0, Lj5/a;->l:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, Lj5/a;->h:[I

    .line 15
    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    if-ne v0, p1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    if-le v0, p1, :cond_19

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return v0

    .line 30
    :cond_1d
    return v1
.end method

.method public abstract b()I
.end method

.method public final c(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj5/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj5/a;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lj5/a;->a:Landroid/database/DataSetObservable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Observer "

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " is already registered."

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "SeslAbsIndexer"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lj5/a;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const/16 v1, 0x2605

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-boolean v1, p0, Lj5/a;->f:Z

    .line 16
    .line 17
    const v2, 0xd83d

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1a
    iget-object v4, p0, Lj5/a;->p:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    iget-object v6, p0, Lj5/a;->q:Ljava/util/HashMap;

    .line 31
    .line 32
    if-ge v3, v5, :cond_48

    .line 33
    .line 34
    move v5, v1

    .line 35
    :goto_22
    aget-object v7, v4, v3

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v5, v7, :cond_45

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    aget-object v7, v4, v3

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_22

    .line 70
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1a

    .line 73
    :cond_48
    iget-boolean v4, p0, Lj5/a;->g:Z

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v4, :cond_62

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sub-int/2addr v3, v5

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x23

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_d6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_c2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_c2

    .line 116
    .line 117
    iput-object v0, p0, Lj5/a;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lj5/a;->l:I

    .line 124
    .line 125
    new-array v3, v0, [I

    .line 126
    .line 127
    iput-object v3, p0, Lj5/a;->h:[I

    .line 128
    .line 129
    new-array v0, v0, [Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, p0, Lj5/a;->o:[Ljava/lang/String;

    .line 132
    .line 133
    move v0, v1

    .line 134
    :goto_85
    iget v3, p0, Lj5/a;->l:I

    .line 135
    .line 136
    if-ge v0, v3, :cond_ad

    .line 137
    .line 138
    iget-boolean v3, p0, Lj5/a;->f:Z

    .line 139
    .line 140
    if-eqz v3, :cond_9c

    .line 141
    .line 142
    iget-object v3, p0, Lj5/a;->k:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v3, v2, :cond_9c

    .line 149
    .line 150
    iget-object v3, p0, Lj5/a;->o:[Ljava/lang/String;

    .line 151
    .line 152
    const-string v4, "\ud83d\udc65\ufe0e"

    .line 153
    .line 154
    aput-object v4, v3, v0

    .line 155
    .line 156
    goto :goto_aa

    .line 157
    :cond_9c
    iget-object v3, p0, Lj5/a;->o:[Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, p0, Lj5/a;->k:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    aput-object v4, v3, v0

    .line 170
    .line 171
    :goto_aa
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_85

    .line 174
    :cond_ad
    new-instance v0, Landroid/util/SparseIntArray;

    .line 175
    .line 176
    iget v2, p0, Lj5/a;->l:I

    .line 177
    .line 178
    invoke-direct {v0, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lj5/a;->m:Landroid/util/SparseIntArray;

    .line 182
    .line 183
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lj5/a;->n:Ljava/text/Collator;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 190
    .line 191
    .line 192
    iput-boolean v5, p0, Lj5/a;->j:Z

    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Invalid indexString :"

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_d6
    const-string p0, "SeslAbsIndexer"

    .line 216
    .line 217
    const-string v0, "The array received from App is empty. Indexer must be initialized through additional API."

    .line 218
    .line 219
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final e(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj5/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj5/a;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lj5/a;->a:Landroid/database/DataSetObservable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Observer "

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " was not registered."

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "SeslAbsIndexer"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj5/a;->m:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lj5/a;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInvalidated()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj5/a;->m:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lj5/a;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
