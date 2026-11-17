###### Class com.google.android.appfunctions.schema.common.v1.photos.C$$__AppSearch__MediaItem (com.google.android.appfunctions.schema.common.v1.photos.$$__AppSearch__MediaItem)
.class public final Lcom/google/android/appfunctions/schema/common/v1/photos/$$__AppSearch__MediaItem;
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
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/photos/MediaItem;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/MediaItem;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/MediaItem;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.photos.MediaItem"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/MediaItem;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "type"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/MediaItem;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 28
    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "dateCreated"

    .line 36
    .line 37
    filled-new-array {v0}, [Lu/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/MediaItem;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_38

    .line 47
    .line 48
    const-string v1, "title"

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/MediaItem;->f:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v0, :cond_4b

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    new-array v1, v1, [Z

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-boolean v0, v1, v2

    .line 70
    .line 71
    const-string v0, "starred"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/MediaItem;->g:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_58

    .line 79
    .line 80
    const-string v1, "location"

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/MediaItem;->h:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_65

    .line 92
    .line 93
    const-string v0, "albumId"

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v0, p1}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 12

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
    const-string p0, "type"

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
    const-string v4, "dateCreated"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_29

    .line 31
    .line 32
    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 33
    .line 34
    invoke-virtual {v4, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

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
    const-string p2, "title"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_39

    .line 50
    .line 51
    array-length v5, p2

    .line 52
    if-eqz v5, :cond_39

    .line 53
    .line 54
    aget-object p2, p2, v0

    .line 55
    .line 56
    move-object v5, p2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v5, v3

    .line 59
    :goto_3a
    const-string p2, "starred"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4d

    .line 66
    .line 67
    array-length v6, p2

    .line 68
    if-eqz v6, :cond_4d

    .line 69
    .line 70
    aget-boolean p2, p2, v0

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v6, p2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v6, v3

    .line 79
    :goto_4e
    const-string p2, "location"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5d

    .line 86
    .line 87
    array-length v7, p2

    .line 88
    if-eqz v7, :cond_5d

    .line 89
    .line 90
    aget-object p2, p2, v0

    .line 91
    .line 92
    move-object v7, p2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v7, v3

    .line 95
    :goto_5e
    const-string p2, "albumId"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6b

    .line 102
    .line 103
    array-length p2, p1

    .line 104
    if-eqz p2, :cond_6b

    .line 105
    .line 106
    aget-object v3, p1, v0

    .line 107
    .line 108
    :cond_6b
    move-object v8, v3

    .line 109
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/photos/MediaItem;

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    invoke-direct/range {v0 .. v8}, Lcom/google/android/appfunctions/schema/common/v1/photos/MediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
