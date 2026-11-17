###### Class com.google.android.appfunctions.schema.common.v1.music.C$$__AppSearch__MusicItem (com.google.android.appfunctions.schema.common.v1.music.$$__AppSearch__MusicItem)
.class public final Lcom/google/android/appfunctions/schema/common/v1/music/$$__AppSearch__MusicItem;
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
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.music.MusicItem"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->c:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

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
    const-string v1, "deeplink"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->e:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->f:Ljava/util/List;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_4a

    .line 61
    .line 62
    new-array v2, v1, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "artistNames"

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->g:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    .line 76
    .line 77
    if-eqz v0, :cond_5b

    .line 78
    .line 79
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "publishDate"

    .line 84
    .line 85
    filled-new-array {v0}, [Lu/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v2, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->h:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v0, :cond_6d

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    const/4 v0, 0x1

    .line 101
    new-array v0, v0, [J

    .line 102
    .line 103
    aput-wide v2, v0, v1

    .line 104
    .line 105
    const-string v2, "lengthInSeconds"

    .line 106
    .line 107
    invoke-virtual {p0, v2, v0}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->i:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_7a

    .line 113
    .line 114
    const-string v2, "description"

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->j:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 124
    .line 125
    if-eqz v0, :cond_8b

    .line 126
    .line 127
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "thumbnail"

    .line 132
    .line 133
    filled-new-array {v0}, [Lu/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v2, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->k:Ljava/util/List;

    .line 141
    .line 142
    if-eqz p1, :cond_9c

    .line 143
    .line 144
    new-array v0, v1, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, [Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "childMusicItemIds"

    .line 153
    .line 154
    invoke-virtual {p0, v0, p1}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 16

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
    const-string v4, "deeplink"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 31
    .line 32
    if-eqz v4, :cond_28

    .line 33
    .line 34
    invoke-virtual {v4, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v4, v3

    .line 42
    :goto_29
    const-string v6, "title"

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_37

    .line 49
    .line 50
    array-length v7, v6

    .line 51
    if-eqz v7, :cond_37

    .line 52
    .line 53
    aget-object v6, v6, v0

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v6, v3

    .line 57
    :goto_38
    const-string v7, "artistNames"

    .line 58
    .line 59
    invoke-virtual {p1, v7}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v7, :cond_47

    .line 66
    .line 67
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v7, v8

    .line 73
    :goto_48
    const-string v9, "publishDate"

    .line 74
    .line 75
    invoke-virtual {p1, v9}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_59

    .line 80
    .line 81
    const-class v10, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    .line 82
    .line 83
    invoke-virtual {v9, v10, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v9, v3

    .line 91
    :goto_5a
    const-string v10, "lengthInSeconds"

    .line 92
    .line 93
    invoke-virtual {p1, v10}, Lu/e;->l(Ljava/lang/String;)[J

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_6c

    .line 98
    .line 99
    array-length v11, v10

    .line 100
    if-eqz v11, :cond_6c

    .line 101
    .line 102
    aget-wide v10, v10, v0

    .line 103
    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v10, v3

    .line 110
    :goto_6d
    const-string v11, "description"

    .line 111
    .line 112
    invoke-virtual {p1, v11}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eqz v11, :cond_7b

    .line 117
    .line 118
    array-length v12, v11

    .line 119
    if-eqz v12, :cond_7b

    .line 120
    .line 121
    aget-object v0, v11, v0

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v0, v3

    .line 125
    :goto_7c
    const-string v11, "thumbnail"

    .line 126
    .line 127
    invoke-virtual {p1, v11}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-eqz v11, :cond_8b

    .line 132
    .line 133
    invoke-virtual {v11, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    move-object v3, p2

    .line 138
    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 139
    .line 140
    :cond_8b
    const-string p2, "childMusicItemIds"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_97

    .line 147
    .line 148
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_97
    move-object v5, v6

    .line 153
    move-object v6, v7

    .line 154
    move-object v11, v8

    .line 155
    move-object v7, v9

    .line 156
    move-object v9, v0

    .line 157
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;

    .line 158
    .line 159
    move-object v8, v10

    .line 160
    move-object v10, v3

    .line 161
    move-object v3, p0

    .line 162
    invoke-direct/range {v0 .. v11}, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/common/v1/types/Date;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method
