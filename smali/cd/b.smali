###### Class cd.b (cd.b)
.class public final Lcd/b;
.super Landroidx/datastore/preferences/protobuf/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:[Ljava/lang/String;


# virtual methods
.method public final C(Ljava/io/ObjectOutput;)V
    .registers 7

    .line 1
    iget v0, p0, Lcd/b;->d:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcd/b;->e:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2d

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    iget-object v0, p0, Lcd/b;->h:[Ljava/lang/String;

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcd/b;->h:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v2

    .line 57
    :goto_38
    if-ge v3, v1, :cond_42

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_38

    .line 67
    :cond_42
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 73
    .line 74
    if-ge v2, v0, :cond_7d

    .line 75
    .line 76
    iget v0, p0, Lcd/b;->d:I

    .line 77
    .line 78
    iget-object v1, p0, Lcd/b;->f:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    mul-int v3, v2, v0

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    if-ne v0, v4, :cond_5c

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget v0, p0, Lcd/b;->e:I

    .line 101
    .line 102
    iget-object v1, p0, Lcd/b;->g:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    mul-int v3, v2, v0

    .line 105
    .line 106
    if-ne v0, v4, :cond_73

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_47

    .line 126
    :cond_7d
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcd/b;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcd/b;->e:I

    .line 4
    .line 5
    mul-int/2addr p1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_11
    iget-object p0, p0, Lcd/b;->h:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0
.end method

.method public final c(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcd/b;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget p0, p0, Lcd/b;->d:I

    .line 4
    .line 5
    mul-int/2addr p1, p0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final l(Ljava/io/ObjectInput;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcd/b;->d:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcd/b;->e:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_19
    if-ge v3, v0, :cond_29

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcd/b;->h:[Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-ge v1, v0, :cond_38

    .line 52
    .line 53
    :cond_34
    new-array v1, v0, [Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lcd/b;->h:[Ljava/lang/String;

    .line 56
    .line 57
    :cond_38
    move v1, v2

    .line 58
    :goto_39
    if-ge v1, v0, :cond_46

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcd/b;->h:[Ljava/lang/String;

    .line 65
    .line 66
    aput-object v3, v4, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_39

    .line 71
    :cond_46
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 76
    .line 77
    iget-object v0, p0, Lcd/b;->f:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    if-eqz v0, :cond_58

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 86
    .line 87
    if-ge v0, v1, :cond_63

    .line 88
    .line 89
    :cond_58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 90
    .line 91
    iget v1, p0, Lcd/b;->d:I

    .line 92
    .line 93
    mul-int/2addr v0, v1

    .line 94
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcd/b;->f:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lcd/b;->g:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v0, :cond_6f

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 109
    .line 110
    if-ge v0, v1, :cond_7a

    .line 111
    .line 112
    :cond_6f
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 113
    .line 114
    iget v1, p0, Lcd/b;->e:I

    .line 115
    .line 116
    mul-int/2addr v0, v1

    .line 117
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcd/b;->g:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 124
    .line 125
    if-ge v2, v0, :cond_b0

    .line 126
    .line 127
    iget v0, p0, Lcd/b;->d:I

    .line 128
    .line 129
    iget-object v1, p0, Lcd/b;->f:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    mul-int v3, v2, v0

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    if-ne v0, v4, :cond_8f

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v3, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    :goto_96
    iget v0, p0, Lcd/b;->e:I

    .line 152
    .line 153
    iget-object v1, p0, Lcd/b;->g:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    mul-int v3, v2, v0

    .line 156
    .line 157
    if-ne v0, v4, :cond_a6

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v3, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    goto :goto_ad

    .line 167
    :cond_a6
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    :goto_ad
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_7a

    .line 177
    :cond_b0
    return-void
.end method
