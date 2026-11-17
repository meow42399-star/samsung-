###### Class hr.b (hr.b)
.class public final Lhr/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lhr/a;

.field public final b:Z

.field public final c:Lhr/h;

.field public final d:Lcom/samsung/android/dialtacts/model/data/z;

.field public final e:[B

.field public final f:Z

.field public final g:[B

.field public final h:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

.field public final i:Lhr/i;


# direct methods
.method public synthetic constructor <init>(Lhr/a;ZLhr/h;Lcom/samsung/android/dialtacts/model/data/z;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 21

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_e

    move-object v6, v1

    goto :goto_10

    :cond_e
    move-object/from16 v6, p4

    :goto_10
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 1
    invoke-direct/range {v2 .. v11}, Lhr/b;-><init>(Lhr/a;ZLhr/h;Lcom/samsung/android/dialtacts/model/data/z;[BZ[BLcom/samsung/android/dialtacts/model/data/ProfileCardData;Lhr/i;)V

    return-void
.end method

.method public constructor <init>(Lhr/a;ZLhr/h;Lcom/samsung/android/dialtacts/model/data/z;[BZ[BLcom/samsung/android/dialtacts/model/data/ProfileCardData;Lhr/i;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhr/b;->a:Lhr/a;

    .line 4
    iput-boolean p2, p0, Lhr/b;->b:Z

    .line 5
    iput-object p3, p0, Lhr/b;->c:Lhr/h;

    .line 6
    iput-object p4, p0, Lhr/b;->d:Lcom/samsung/android/dialtacts/model/data/z;

    .line 7
    iput-object p5, p0, Lhr/b;->e:[B

    .line 8
    iput-boolean p6, p0, Lhr/b;->f:Z

    .line 9
    iput-object p7, p0, Lhr/b;->g:[B

    .line 10
    iput-object p8, p0, Lhr/b;->h:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 11
    iput-object p9, p0, Lhr/b;->i:Lhr/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lhr/b;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.editor.ContactLoadResult"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lhr/b;

    .line 29
    .line 30
    iget-object v1, p1, Lhr/b;->g:[B

    .line 31
    .line 32
    iget-object v3, p1, Lhr/b;->e:[B

    .line 33
    .line 34
    iget-object v4, p0, Lhr/b;->a:Lhr/a;

    .line 35
    .line 36
    iget-object v5, p1, Lhr/b;->a:Lhr/a;

    .line 37
    .line 38
    if-eq v4, v5, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean v4, p0, Lhr/b;->b:Z

    .line 42
    .line 43
    iget-boolean v5, p1, Lhr/b;->b:Z

    .line 44
    .line 45
    if-eq v4, v5, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget-object v4, p0, Lhr/b;->c:Lhr/h;

    .line 49
    .line 50
    iget-object v5, p1, Lhr/b;->c:Lhr/h;

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget-object v4, p0, Lhr/b;->d:Lcom/samsung/android/dialtacts/model/data/z;

    .line 60
    .line 61
    iget-object v5, p1, Lhr/b;->d:Lcom/samsung/android/dialtacts/model/data/z;

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_45

    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    iget-object v4, p0, Lhr/b;->e:[B

    .line 71
    .line 72
    if-eqz v4, :cond_53

    .line 73
    .line 74
    if-nez v3, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_56

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    if-eqz v3, :cond_56

    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    iget-boolean v3, p0, Lhr/b;->f:Z

    .line 88
    .line 89
    iget-boolean v4, p1, Lhr/b;->f:Z

    .line 90
    .line 91
    if-eq v3, v4, :cond_5d

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    iget-object v3, p0, Lhr/b;->g:[B

    .line 95
    .line 96
    if-eqz v3, :cond_6b

    .line 97
    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6e

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    if-eqz v1, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    iget-object v1, p0, Lhr/b;->h:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 112
    .line 113
    iget-object v3, p1, Lhr/b;->h:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_79

    .line 120
    .line 121
    return v2

    .line 122
    :cond_79
    iget-object p0, p0, Lhr/b;->i:Lhr/i;

    .line 123
    .line 124
    iget-object p1, p1, Lhr/b;->i:Lhr/i;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_84

    .line 131
    .line 132
    return v2

    .line 133
    :cond_84
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lhr/b;->a:Lhr/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lhr/b;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lhr/b;->c:Lhr/h;

    .line 18
    .line 19
    if-eqz v3, :cond_19

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lhr/b;->d:Lcom/samsung/android/dialtacts/model/data/z;

    .line 30
    .line 31
    if-eqz v3, :cond_25

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v3, v2

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lhr/b;->e:[B

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-boolean v0, p0, Lhr/b;->f:Z

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, Lh/h;->e(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lhr/b;->g:[B

    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    mul-int/2addr v3, v1

    .line 63
    iget-object v0, p0, Lhr/b;->h:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 64
    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v0, v2

    .line 73
    :goto_48
    add-int/2addr v3, v0

    .line 74
    mul-int/2addr v3, v1

    .line 75
    iget-object p0, p0, Lhr/b;->i:Lhr/i;

    .line 76
    .line 77
    if-eqz p0, :cond_52

    .line 78
    .line 79
    invoke-virtual {p0}, Lhr/i;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_52
    add-int/2addr v3, v2

    .line 84
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lhr/b;->g:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    iget-object v3, p0, Lhr/b;->h:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 11
    .line 12
    if-eqz v3, :cond_f

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v3, v1

    .line 17
    :goto_10
    iget-object v4, p0, Lhr/b;->i:Lhr/i;

    .line 18
    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "state: "

    .line 25
    .line 26
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lhr/b;->a:Lhr/a;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ", isUserProfile: "

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v4, p0, Lhr/b;->b:Z

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ", rawContactDeltaList: "

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lhr/b;->c:Lhr/h;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ", moreValuesDelta: "

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lhr/b;->d:Lcom/samsung/android/dialtacts/model/data/z;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, ", isNoSpaceToAddNumber: "

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", hasSharedProfilePhoto: "

    .line 70
    .line 71
    const-string v5, ", hasSharedProfileCard: "

    .line 72
    .line 73
    iget-boolean p0, p0, Lhr/b;->f:Z

    .line 74
    .line 75
    invoke-static {v2, p0, v4, v0, v5}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ", hasSharedBirthday: "

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
