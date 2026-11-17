###### Class androidx.versionedparcelable.ParcelImpl (androidx.versionedparcelable.ParcelImpl)
.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La7/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v5, Lg0/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, v0}, Lg0/h0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lg0/e;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Lg0/h0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lg0/e;

    .line 23
    .line 24
    invoke-direct {v7, v0}, Lg0/h0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v8, :cond_27

    .line 38
    .line 39
    goto :goto_61

    .line 40
    :cond_27
    new-instance v0, La7/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v4, "  "

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v0 .. v7}, La7/a;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lg0/e;Lg0/e;Lg0/e;)V

    .line 50
    .line 51
    .line 52
    :try_start_33
    const-class p1, La7/a;

    .line 53
    .line 54
    invoke-virtual {v5, v8}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/reflect/Method;

    .line 59
    .line 60
    if-nez v1, :cond_56

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v8, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "read"

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5, v8, v1}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v9, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v9, p1

    .line 96
    check-cast v9, La7/b;
    :try_end_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_33 .. :try_end_61} :catch_6d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_33 .. :try_end_61} :catch_6a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_33 .. :try_end_61} :catch_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_33 .. :try_end_61} :catch_64

    .line 97
    .line 98
    :goto_61
    iput-object v9, p0, Landroidx/versionedparcelable/ParcelImpl;->a:La7/b;

    .line 99
    .line 100
    return-void

    .line 101
    :catch_64
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    goto :goto_70

    .line 104
    :catch_67
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_78

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_80

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_97

    .line 113
    :goto_70
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 116
    .line 117
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :goto_78
    new-instance p1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 124
    .line 125
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_80
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    if-eqz p1, :cond_8f

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    throw p0

    .line 144
    :cond_8f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 147
    .line 148
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :goto_97
    new-instance p1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 155
    .line 156
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 15

    .line 1
    new-instance v0, La7/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v5, Lg0/e;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {v5, p2}, Lg0/h0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lg0/e;

    .line 18
    .line 19
    invoke-direct {v6, p2}, Lg0/h0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lg0/e;

    .line 23
    .line 24
    invoke-direct {v7, p2}, Lg0/h0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v7}, La7/a;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lg0/e;Lg0/e;Lg0/e;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, La7/a;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/os/Parcel;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:La7/b;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-nez p0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, La7/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_35
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d .. :try_end_35} :catch_c7

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, La7/a;

    .line 62
    .line 63
    move-object v10, v6

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v1, v0, La7/a;->a:I

    .line 69
    .line 70
    iget v2, v0, La7/a;->d:I

    .line 71
    .line 72
    if-ne v2, v1, :cond_4b

    .line 73
    .line 74
    iget v2, v0, La7/a;->b:I

    .line 75
    .line 76
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, La7/a;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    const-string v8, "  "

    .line 86
    .line 87
    invoke-static {v1, v3, v8}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v9, v5

    .line 92
    move-object v11, v7

    .line 93
    move-object v5, p1

    .line 94
    move v7, v2

    .line 95
    invoke-direct/range {v4 .. v11}, La7/a;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lg0/e;Lg0/e;Lg0/e;)V

    .line 96
    .line 97
    .line 98
    :try_start_61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, La7/a;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catch Ljava/lang/IllegalAccessException; {:try_start_61 .. :try_end_70} :catch_bd
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_61 .. :try_end_70} :catch_a4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_61 .. :try_end_70} :catch_9a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_61 .. :try_end_70} :catch_90

    .line 111
    .line 112
    .line 113
    iget-object p0, v4, La7/a;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Landroid/os/Parcel;

    .line 116
    .line 117
    iget p1, v4, La7/a;->c:I

    .line 118
    .line 119
    if-ltz p1, :cond_8f

    .line 120
    .line 121
    iget-object p2, v4, La7/a;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Landroid/util/SparseIntArray;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int v0, p2, p1

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void

    .line 145
    :catch_90
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    new-instance p1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string p2, "VersionedParcel encountered ClassNotFoundException"

    .line 150
    .line 151
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :catch_9a
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    new-instance p1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string p2, "VersionedParcel encountered NoSuchMethodException"

    .line 160
    .line 161
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    if-eqz p1, :cond_b5

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    throw p0

    .line 182
    :cond_b5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    const-string p2, "VersionedParcel encountered InvocationTargetException"

    .line 185
    .line 186
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :catch_bd
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    new-instance p1, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string p2, "VersionedParcel encountered IllegalAccessException"

    .line 195
    .line 196
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :catch_c7
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    new-instance p2, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v0, " does not have a Parcelizer"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p2
.end method
