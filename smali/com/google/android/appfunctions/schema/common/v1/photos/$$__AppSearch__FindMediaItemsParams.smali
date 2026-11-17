###### Class com.google.android.appfunctions.schema.common.v1.photos.C$$__AppSearch__FindMediaItemsParams (com.google.android.appfunctions.schema.common.v1.photos.$$__AppSearch__FindMediaItemsParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/photos/$$__AppSearch__FindMediaItemsParams;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lu/e;
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.photos.FindMediaItemsParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 15
    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "startTime"

    .line 23
    .line 24
    filled-new-array {v0}, [Lu/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 32
    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "endTime"

    .line 40
    .line 41
    filled-new-array {v0}, [Lu/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    const-string v1, "query"

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_49

    .line 64
    .line 65
    const-string v1, "location"

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->g:Ljava/lang/Boolean;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v0, :cond_5c

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v3, v2, [Z

    .line 85
    .line 86
    aput-boolean v0, v3, v1

    .line 87
    .line 88
    const-string v0, "starred"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->h:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_69

    .line 96
    .line 97
    const-string v3, "albumId"

    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v3, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 104
    .line 105
    .line 106
    :cond_69
    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;->i:I

    .line 107
    .line 108
    int-to-long v3, p1

    .line 109
    new-array p1, v2, [J

    .line 110
    .line 111
    aput-wide v3, p1, v1

    .line 112
    .line 113
    const-string v0, "maxCount"

    .line 114
    .line 115
    invoke-virtual {p0, v0, p1}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object p0, p1, Lu/e;->a:Lx/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string p0, "startTime"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p0, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p0, v3

    .line 26
    :goto_19
    const-string v4, "endTime"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_29

    .line 33
    .line 34
    invoke-virtual {v4, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v4, v3

    .line 43
    :goto_2a
    const-string p2, "query"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p2, :cond_3a

    .line 51
    .line 52
    array-length v5, p2

    .line 53
    if-eqz v5, :cond_3a

    .line 54
    .line 55
    aget-object p2, p2, v0

    .line 56
    .line 57
    move-object v5, p2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v5, v3

    .line 60
    :goto_3b
    const-string p2, "location"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4a

    .line 67
    .line 68
    array-length v6, p2

    .line 69
    if-eqz v6, :cond_4a

    .line 70
    .line 71
    aget-object p2, p2, v0

    .line 72
    .line 73
    move-object v6, p2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v6, v3

    .line 76
    :goto_4b
    const-string p2, "starred"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5e

    .line 83
    .line 84
    array-length v7, p2

    .line 85
    if-eqz v7, :cond_5e

    .line 86
    .line 87
    aget-boolean p2, p2, v0

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v7, p2

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v7, v3

    .line 96
    :goto_5f
    const-string p2, "albumId"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_6c

    .line 103
    .line 104
    array-length v8, p2

    .line 105
    if-eqz v8, :cond_6c

    .line 106
    .line 107
    aget-object v3, p2, v0

    .line 108
    .line 109
    :cond_6c
    move-object v8, v3

    .line 110
    const-string p2, "maxCount"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lu/e;->k(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    long-to-int v9, p1

    .line 117
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/photos/FindMediaItemsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
