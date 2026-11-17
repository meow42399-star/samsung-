###### Class com.samsung.android.dialtacts.model.data.k0 (com.samsung.android.dialtacts.model.data.k0)
.class public final Lcom/samsung/android/dialtacts/model/data/k0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->valueOf(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-nez v1, :cond_2e

    .line 44
    .line 45
    move-object v1, v9

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/samsung/android/dialtacts/model/data/l0;->valueOf(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_3e

    .line 60
    .line 61
    move-object v10, v9

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    :goto_46
    const-class v11, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-nez v14, :cond_68

    .line 102
    .line 103
    move-object v14, v9

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    :goto_70
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-nez v15, :cond_78

    .line 118
    .line 119
    :goto_76
    move-object v15, v9

    .line 120
    goto :goto_81

    .line 121
    :cond_78
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_76

    .line 130
    :goto_81
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;->valueOf(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/ProfileCardData$a;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    move-object v9, v12

    .line 147
    move-object v12, v11

    .line 148
    move-object v11, v9

    .line 149
    move-object v9, v1

    .line 150
    invoke-direct/range {v2 .. v18}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;-><init>(Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/dialtacts/model/data/l0;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FLcom/samsung/android/dialtacts/model/data/ProfileCardData$a;)V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 2
    .line 3
    return-object p0
.end method
