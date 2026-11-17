###### Class com.google.android.appfunctions.schema.common.v1.maps.C$$__AppSearch__Route (com.google.android.appfunctions.schema.common.v1.maps.$$__AppSearch__Route)
.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__Route;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.maps.Route"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->c:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_37

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Lu/e;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_32

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;

    .line 40
    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-static {v3}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    const-string v0, "legs"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    const-string v1, "summary"

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->e:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 70
    .line 71
    if-eqz v0, :cond_55

    .line 72
    .line 73
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "directionUri"

    .line 78
    .line 79
    filled-new-array {v0}, [Lu/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->f:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 87
    .line 88
    if-eqz v0, :cond_66

    .line 89
    .line 90
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "navigationUri"

    .line 95
    .line 96
    filled-new-array {v0}, [Lu/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;->g:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 104
    .line 105
    if-eqz p1, :cond_77

    .line 106
    .line 107
    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "directionImageUri"

    .line 112
    .line 113
    filled-new-array {p1}, [Lu/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, v0, p1}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 11

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
    const-string p0, "legs"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p0, :cond_2b

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v4, p0

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move v4, v3

    .line 25
    :goto_18
    array-length v5, p0

    .line 26
    if-ge v4, v5, :cond_2b

    .line 27
    .line 28
    aget-object v5, p0, v4

    .line 29
    .line 30
    const-class v6, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;

    .line 31
    .line 32
    invoke-virtual {v5, v6, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/maps/Leg;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    const-string p0, "summary"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz p0, :cond_3a

    .line 52
    .line 53
    array-length v5, p0

    .line 54
    if-eqz v5, :cond_3a

    .line 55
    .line 56
    aget-object p0, p0, v3

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p0, v4

    .line 60
    :goto_3b
    const-string v3, "directionUri"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 67
    .line 68
    if-eqz v3, :cond_4c

    .line 69
    .line 70
    invoke-virtual {v3, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v3, v4

    .line 78
    :goto_4d
    const-string v6, "navigationUri"

    .line 79
    .line 80
    invoke-virtual {p1, v6}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_5c

    .line 85
    .line 86
    invoke-virtual {v6, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v6, v4

    .line 94
    :goto_5d
    const-string v7, "directionImageUri"

    .line 95
    .line 96
    invoke-virtual {p1, v7}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6c

    .line 101
    .line 102
    invoke-virtual {p1, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 108
    .line 109
    :cond_6c
    move-object v5, v3

    .line 110
    move-object v7, v4

    .line 111
    move-object v3, v0

    .line 112
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;

    .line 113
    .line 114
    move-object v4, p0

    .line 115
    invoke-direct/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/common/v1/maps/Route;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
