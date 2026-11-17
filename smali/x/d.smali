###### Class x.d (x.d)
.class public final Lx/d;
.super Lul/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[J

.field public final o:[D

.field public final p:[Z

.field public final q:[[B

.field public final r:[Lx/b;

.field public final s:[Lu/d;

.field public t:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Lx/b;[Lu/d;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lx/d;->c:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lx/d;->d:[J

    .line 12
    .line 13
    iput-object p4, p0, Lx/d;->o:[D

    .line 14
    .line 15
    iput-object p5, p0, Lx/d;->p:[Z

    .line 16
    .line 17
    iput-object p6, p0, Lx/d;->q:[[B

    .line 18
    .line 19
    iput-object p7, p0, Lx/d;->r:[Lx/b;

    .line 20
    .line 21
    iput-object p8, p0, Lx/d;->s:[Lu/d;

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    if-eqz p2, :cond_1b

    .line 25
    .line 26
    move p1, p0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    if-eqz p3, :cond_20

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    :cond_20
    if-eqz p4, :cond_24

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    :cond_24
    if-eqz p5, :cond_28

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    :cond_28
    if-eqz p6, :cond_2c

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    :cond_2c
    if-eqz p7, :cond_30

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    :cond_30
    if-eqz p8, :cond_34

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    :cond_34
    if-eqz p1, :cond_39

    .line 54
    .line 55
    if-gt p1, p0, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "One and only one type array can be set in PropertyParcel"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_62

    .line 4
    :cond_3
    instance-of v0, p1, Lx/d;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_64

    .line 9
    :cond_8
    check-cast p1, Lx/d;

    .line 10
    .line 11
    iget-object v0, p0, Lx/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lx/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_64

    .line 22
    :cond_15
    iget-object v0, p0, Lx/d;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lx/d;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_64

    .line 31
    .line 32
    iget-object v0, p0, Lx/d;->d:[J

    .line 33
    .line 34
    iget-object v1, p1, Lx/d;->d:[J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_64

    .line 41
    .line 42
    iget-object v0, p0, Lx/d;->o:[D

    .line 43
    .line 44
    iget-object v1, p1, Lx/d;->o:[D

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_64

    .line 51
    .line 52
    iget-object v0, p0, Lx/d;->p:[Z

    .line 53
    .line 54
    iget-object v1, p1, Lx/d;->p:[Z

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_64

    .line 61
    .line 62
    iget-object v0, p0, Lx/d;->q:[[B

    .line 63
    .line 64
    iget-object v1, p1, Lx/d;->q:[[B

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_64

    .line 71
    .line 72
    iget-object v0, p0, Lx/d;->r:[Lx/b;

    .line 73
    .line 74
    iget-object v1, p1, Lx/d;->r:[Lx/b;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_64

    .line 81
    .line 82
    iget-object p0, p0, Lx/d;->s:[Lu/d;

    .line 83
    .line 84
    iget-object p1, p1, Lx/d;->s:[Lu/d;

    .line 85
    .line 86
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_64

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    invoke-static {p0, p0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_64

    .line 98
    .line 99
    :goto_62
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_64
    :goto_64
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/d;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_58

    .line 4
    .line 5
    iget-object v0, p0, Lx/d;->c:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_44

    .line 14
    :cond_d
    iget-object v0, p0, Lx/d;->d:[J

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_44

    .line 23
    :cond_16
    iget-object v0, p0, Lx/d;->o:[D

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_44

    .line 32
    :cond_1f
    iget-object v0, p0, Lx/d;->p:[Z

    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_44

    .line 41
    :cond_28
    iget-object v0, p0, Lx/d;->q:[[B

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_44

    .line 50
    :cond_31
    iget-object v0, p0, Lx/d;->r:[Lx/b;

    .line 51
    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    iget-object v0, p0, Lx/d;->s:[Lu/d;

    .line 60
    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    iget-object v1, p0, Lx/d;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lx/d;->t:Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_58
    iget-object p0, p0, Lx/d;->t:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertyName"

    .line 7
    .line 8
    iget-object v1, p0, Lx/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/d;->c:[Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    const-string p0, "stringArray"

    .line 18
    .line 19
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_95

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lx/d;->d:[J

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    const-string p0, "longArray"

    .line 29
    .line 30
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_95

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lx/d;->o:[D

    .line 36
    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    const-string p0, "doubleArray"

    .line 40
    .line 41
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 42
    .line 43
    .line 44
    goto :goto_95

    .line 45
    :cond_2c
    iget-object v0, p0, Lx/d;->p:[Z

    .line 46
    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    const-string p0, "booleanArray"

    .line 50
    .line 51
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_95

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lx/d;->q:[[B

    .line 57
    .line 58
    if-eqz v1, :cond_5c

    .line 59
    .line 60
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    array-length v2, v1

    .line 67
    if-ge v0, v2, :cond_56

    .line 68
    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "byteArray"

    .line 75
    .line 76
    aget-object v4, v1, v0

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_41

    .line 87
    :cond_56
    const-string v0, "bytesArray"

    .line 88
    .line 89
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    goto :goto_95

    .line 93
    :cond_5c
    iget-object v1, p0, Lx/d;->r:[Lx/b;

    .line 94
    .line 95
    if-eqz v1, :cond_66

    .line 96
    .line 97
    const-string p0, "docArray"

    .line 98
    .line 99
    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_95

    .line 103
    :cond_66
    iget-object p0, p0, Lx/d;->s:[Lu/d;

    .line 104
    .line 105
    if-eqz p0, :cond_95

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    array-length v2, p0

    .line 110
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    array-length v2, p0

    .line 114
    if-ge v0, v2, :cond_90

    .line 115
    .line 116
    new-instance v2, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    aget-object v3, p0, v0

    .line 122
    .line 123
    iget-object v3, v3, Lu/d;->b:[F

    .line 124
    .line 125
    const-string v4, "embeddingValue"

    .line 126
    .line 127
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 128
    .line 129
    .line 130
    aget-object v3, p0, v0

    .line 131
    .line 132
    iget-object v3, v3, Lu/d;->c:Ljava/lang/String;

    .line 133
    .line 134
    const-string v4, "embeddingModelSignature"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_70

    .line 145
    :cond_90
    const-string p0, "embeddingArray"

    .line 146
    .line 147
    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
