###### Class cd.d (cd.d)
.class public final Lcd/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public final a:Lwc/f;

.field public b:Landroidx/datastore/preferences/protobuf/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwc/f;->e()Lwc/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcd/d;->a:Lwc/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcd/d;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 2
    .line 3
    iget v1, v0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/TreeSet;

    .line 14
    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_6d

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-le v5, v6, :cond_35

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v4, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :cond_35
    move v4, v7

    .line 55
    :goto_36
    if-gt v7, v1, :cond_47

    .line 56
    .line 57
    add-int v4, v7, v1

    .line 58
    .line 59
    ushr-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iget-object v5, p0, Lcd/d;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Landroidx/datastore/preferences/protobuf/k;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-long v5, v5

    .line 68
    cmp-long v5, v5, p1

    .line 69
    .line 70
    if-nez v5, :cond_49

    .line 71
    .line 72
    :cond_47
    move v1, v4

    .line 73
    goto :goto_53

    .line 74
    :cond_49
    if-lez v5, :cond_4f

    .line 75
    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    move v1, v4

    .line 79
    goto :goto_36

    .line 80
    :cond_4f
    add-int/lit8 v5, v4, 0x1

    .line 81
    .line 82
    move v7, v5

    .line 83
    goto :goto_36

    .line 84
    :goto_53
    if-gez v1, :cond_56

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_56
    iget-object v4, p0, Lcd/d;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/k;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v4, v4

    .line 94
    cmp-long v4, p1, v4

    .line 95
    .line 96
    if-nez v4, :cond_68

    .line 97
    .line 98
    iget-object p0, p0, Lcd/d;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->b(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    invoke-interface {v0, v3}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_e

    .line 110
    :cond_6d
    return-object v2
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Lcd/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcd/d;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance v0, Lcd/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/k;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcd/d;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 23
    .line 24
    :goto_17
    iget-object p0, p0, Lcd/d;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->l(Ljava/io/ObjectInput;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcd/d;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcd/d;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 2
    .line 3
    instance-of v0, v0, Lcd/b;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcd/d;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->C(Ljava/io/ObjectOutput;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
