###### Class cd.a (cd.a)
.class public final Lcd/a;
.super Landroidx/datastore/preferences/protobuf/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public d:[I

.field public e:[Ljava/lang/String;


# virtual methods
.method public final C(Ljava/io/ObjectOutput;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/TreeSet;

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1f

    .line 14
    .line 15
    iget-object v2, p0, Lcd/a;->d:[I

    .line 16
    .line 17
    aget v2, v2, v1

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcd/a;->e:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3e

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcd/a;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcd/a;->d:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final l(Ljava/io/ObjectInput;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcd/a;->d:[I

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-ge v2, v1, :cond_15

    .line 17
    .line 18
    :cond_11
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Lcd/a;->d:[I

    .line 21
    .line 22
    :cond_15
    iget-object v2, p0, Lcd/a;->e:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    if-ge v2, v1, :cond_20

    .line 28
    .line 29
    :cond_1c
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcd/a;->e:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_22
    iget v3, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 36
    .line 37
    if-ge v2, v3, :cond_39

    .line 38
    .line 39
    iget-object v3, p0, Lcd/a;->d:[I

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v3, v2

    .line 46
    .line 47
    iget-object v3, p0, Lcd/a;->e:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v3, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_22

    .line 58
    :cond_39
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 63
    .line 64
    .line 65
    :goto_40
    if-ge v1, p0, :cond_50

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_40

    .line 81
    :cond_50
    return-void
.end method
