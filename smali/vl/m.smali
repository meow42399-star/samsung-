###### Class vl.m (vl.m)
.class public final Lvl/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Lvz/c;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    goto :goto_4f

    .line 5
    :cond_4
    instance-of v1, p1, Lvl/m;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_50

    .line 10
    :cond_9
    check-cast p1, Lvl/m;

    .line 11
    .line 12
    iget v1, p0, Lvl/m;->a:I

    .line 13
    .line 14
    iget v2, p1, Lvl/m;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_50

    .line 19
    :cond_12
    iget v1, p0, Lvl/m;->b:I

    .line 20
    .line 21
    iget v2, p1, Lvl/m;->b:I

    .line 22
    .line 23
    if-nez v1, :cond_1b

    .line 24
    .line 25
    if-eqz v2, :cond_22

    .line 26
    .line 27
    goto :goto_50

    .line 28
    :cond_1b
    invoke-static {v1, v2}, Lt/q2;->b(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_50

    .line 35
    :cond_22
    invoke-static {v0, v0}, Lt/q2;->b(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_50

    .line 42
    :cond_29
    iget-boolean v1, p0, Lvl/m;->c:Z

    .line 43
    .line 44
    iget-boolean v2, p1, Lvl/m;->c:Z

    .line 45
    .line 46
    if-eq v1, v2, :cond_30

    .line 47
    .line 48
    goto :goto_50

    .line 49
    :cond_30
    iget-boolean v1, p0, Lvl/m;->d:Z

    .line 50
    .line 51
    iget-boolean v2, p1, Lvl/m;->d:Z

    .line 52
    .line 53
    if-eq v1, v2, :cond_37

    .line 54
    .line 55
    goto :goto_50

    .line 56
    :cond_37
    iget-object v1, p0, Lvl/m;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, p1, Lvl/m;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v1, :cond_40

    .line 61
    .line 62
    if-eqz v2, :cond_47

    .line 63
    .line 64
    goto :goto_50

    .line 65
    :cond_40
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_50

    .line 72
    :cond_47
    iget-object p0, p0, Lvl/m;->f:Lvz/c;

    .line 73
    .line 74
    iget-object p1, p1, Lvl/m;->f:Lvz/c;

    .line 75
    .line 76
    if-nez p0, :cond_52

    .line 77
    .line 78
    if-nez p1, :cond_50

    .line 79
    .line 80
    :goto_4f
    return v0

    .line 81
    :cond_50
    :goto_50
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_52
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lvl/m;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v2, p0, Lvl/m;->b:I

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    const/16 v3, 0x2b

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {v2}, Lt/q2;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_12
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    const/16 v2, 0x61

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v4}, Lt/q2;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v0

    .line 33
    mul-int/lit16 v4, v4, 0xd99

    .line 34
    .line 35
    const/16 v0, 0x4f

    .line 36
    .line 37
    add-int/2addr v4, v0

    .line 38
    mul-int/2addr v4, v1

    .line 39
    add-int/2addr v4, v0

    .line 40
    mul-int/2addr v4, v1

    .line 41
    add-int/2addr v4, v0

    .line 42
    mul-int/2addr v4, v1

    .line 43
    add-int/2addr v4, v0

    .line 44
    mul-int/2addr v4, v1

    .line 45
    iget-boolean v5, p0, Lvl/m;->c:Z

    .line 46
    .line 47
    if-eqz v5, :cond_32

    .line 48
    .line 49
    move v5, v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v5, v2

    .line 52
    :goto_33
    add-int/2addr v4, v5

    .line 53
    mul-int/2addr v4, v1

    .line 54
    add-int/2addr v4, v3

    .line 55
    mul-int/2addr v4, v1

    .line 56
    add-int/2addr v4, v3

    .line 57
    mul-int/2addr v4, v1

    .line 58
    add-int/2addr v4, v2

    .line 59
    mul-int/2addr v4, v1

    .line 60
    iget-boolean v5, p0, Lvl/m;->d:Z

    .line 61
    .line 62
    if-eqz v5, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v0, v2

    .line 66
    :goto_41
    add-int/2addr v4, v0

    .line 67
    mul-int/2addr v4, v1

    .line 68
    add-int/2addr v4, v2

    .line 69
    mul-int/2addr v4, v1

    .line 70
    add-int/2addr v4, v2

    .line 71
    mul-int/2addr v4, v1

    .line 72
    add-int/2addr v4, v2

    .line 73
    mul-int/2addr v4, v1

    .line 74
    add-int/2addr v4, v3

    .line 75
    mul-int/2addr v4, v1

    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    mul-int/2addr v4, v1

    .line 79
    add-int/2addr v4, v3

    .line 80
    mul-int/2addr v4, v1

    .line 81
    add-int/2addr v4, v2

    .line 82
    iget-object v0, p0, Lvl/m;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    mul-int/2addr v4, v1

    .line 85
    if-nez v0, :cond_58

    .line 86
    .line 87
    move v0, v3

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_5c
    add-int/2addr v4, v0

    .line 94
    iget-object p0, p0, Lvl/m;->f:Lvz/c;

    .line 95
    .line 96
    mul-int/2addr v4, v1

    .line 97
    if-nez p0, :cond_63

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_67
    add-int/2addr v4, v3

    .line 105
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ListDataFeatureSet(dataType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvl/m;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dataItemType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvl/m;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_2b

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_28

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_25

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_22

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    const-string v1, "EMAIL_OR_PHONE"

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    const-string v1, "PHONE"

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const-string v1, "EMAIL"

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v1, "ALL"

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", speedDial=false, disableChooser=false, directorySearchMode="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "NONE"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", directorySearchLimit=0, isIndexer=true, isIncludeProfile=true, isIncludeUpdateContact=true, isIncludeSectionHeader=true, isIncludeRcsData="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lvl/m;->c:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", exceptedList=null, exceptedId=null, isIncludeFavoriteList=false, isIncludeGroupItem="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lvl/m;->d:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", showCreateContactFooterButton=false, attachPhotoMode=false, shortcutRequested=false, groupInfo=null, groupType=-1, rcsType="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "null"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", isRcsUser=false, exceptedAccounts="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lvl/m;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", itemType="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lvl/m;->f:Lvz/c;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ")"

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
