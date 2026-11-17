###### Class com.google.android.appfunctions.schema.common.v1.maps.C$$__AppSearch__Place (com.google.android.appfunctions.schema.common.v1.maps.$$__AppSearch__Place)
.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/$$__AppSearch__Place;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.maps.Place"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;->c:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

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
    const-string v1, "uri"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    const-string v1, "name"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_38

    .line 47
    .line 48
    const-string v1, "address"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_45

    .line 60
    .line 61
    const-string v1, "description"

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;->g:Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;

    .line 71
    .line 72
    if-eqz p1, :cond_56

    .line 73
    .line 74
    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "openingHours"

    .line 79
    .line 80
    filled-new-array {p1}, [Lu/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v0, p1}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
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
    const-string p0, "uri"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_19

    .line 15
    .line 16
    const-class v3, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 17
    .line 18
    invoke-virtual {p0, v3, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v3, v0

    .line 27
    :goto_1a
    const-string p0, "name"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz p0, :cond_29

    .line 35
    .line 36
    array-length v5, p0

    .line 37
    if-eqz v5, :cond_29

    .line 38
    .line 39
    aget-object p0, p0, v4

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p0, v0

    .line 43
    :goto_2a
    const-string v5, "address"

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_38

    .line 50
    .line 51
    array-length v6, v5

    .line 52
    if-eqz v6, :cond_38

    .line 53
    .line 54
    aget-object v5, v5, v4

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v5, v0

    .line 58
    :goto_39
    const-string v6, "description"

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_48

    .line 65
    .line 66
    array-length v7, v6

    .line 67
    if-eqz v7, :cond_48

    .line 68
    .line 69
    aget-object v4, v6, v4

    .line 70
    .line 71
    move-object v6, v4

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v6, v0

    .line 74
    :goto_49
    const-string v4, "openingHours"

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5a

    .line 81
    .line 82
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;

    .line 90
    .line 91
    :cond_5a
    move-object v7, v0

    .line 92
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;

    .line 93
    .line 94
    move-object v4, p0

    .line 95
    invoke-direct/range {v0 .. v7}, Lcom/google/android/appfunctions/schema/common/v1/maps/Place;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
