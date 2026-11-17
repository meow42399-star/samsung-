###### Class com.google.android.appfunctions.schema.common.v1.video.C$$__AppSearch__VideoItem (com.google.android.appfunctions.schema.common.v1.video.$$__AppSearch__VideoItem)
.class public final Lcom/google/android/appfunctions/schema/common/v1/video/$$__AppSearch__VideoItem;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.video.VideoItem"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "title"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-wide v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->d:J

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-wide v0, v3, v4

    .line 34
    .line 35
    const-string v0, "durationInSecond"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->e:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 41
    .line 42
    if-eqz v0, :cond_38

    .line 43
    .line 44
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "thumbnailUri"

    .line 49
    .line 50
    filled-new-array {v0}, [Lu/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->f:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    new-array v3, v2, [J

    .line 61
    .line 62
    aput-wide v0, v3, v4

    .line 63
    .line 64
    const-string v0, "thumbnailWidth"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v3}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 67
    .line 68
    .line 69
    iget v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->g:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    new-array v2, v2, [J

    .line 73
    .line 74
    aput-wide v0, v2, v4

    .line 75
    .line 76
    const-string v0, "thumbnailHeight"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->h:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_61

    .line 84
    .line 85
    new-array v1, v4, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "categories"

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->i:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_6e

    .line 101
    .line 102
    const-string v1, "attributionText"

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;->j:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p1, :cond_7b

    .line 114
    .line 115
    const-string v0, "transcriptId"

    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, v0, p1}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 15

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
    const-string p0, "title"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p0, :cond_16

    .line 16
    .line 17
    array-length v4, p0

    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p0, v3

    .line 24
    :goto_17
    const-string v4, "durationInSecond"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lu/e;->k(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-string v6, "thumbnailUri"

    .line 31
    .line 32
    invoke-virtual {p1, v6}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_2f

    .line 37
    .line 38
    const-class v7, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 39
    .line 40
    invoke-virtual {v6, v7, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 45
    .line 46
    move-object v6, p2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v6, v3

    .line 49
    :goto_30
    const-string p2, "thumbnailWidth"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lu/e;->k(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    long-to-int v7, v7

    .line 56
    const-string p2, "thumbnailHeight"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lu/e;->k(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    long-to-int v8, v8

    .line 63
    const-string p2, "categories"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 70
    .line 71
    if-eqz p2, :cond_4c

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :cond_4c
    const-string p2, "attributionText"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5b

    .line 84
    .line 85
    array-length v10, p2

    .line 86
    if-eqz v10, :cond_5b

    .line 87
    .line 88
    aget-object p2, p2, v0

    .line 89
    .line 90
    move-object v10, p2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v10, v3

    .line 93
    :goto_5c
    const-string p2, "transcriptId"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_69

    .line 100
    .line 101
    array-length p2, p1

    .line 102
    if-eqz p2, :cond_69

    .line 103
    .line 104
    aget-object v3, p1, v0

    .line 105
    .line 106
    :cond_69
    move-object v11, v3

    .line 107
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    invoke-direct/range {v0 .. v11}, Lcom/google/android/appfunctions/schema/common/v1/video/VideoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/appfunctions/schema/common/v1/types/Uri;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
