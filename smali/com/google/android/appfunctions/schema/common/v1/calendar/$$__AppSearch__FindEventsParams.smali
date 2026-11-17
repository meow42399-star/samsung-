###### Class com.google.android.appfunctions.schema.common.v1.calendar.C$$__AppSearch__FindEventsParams (com.google.android.appfunctions.schema.common.v1.calendar.$$__AppSearch__FindEventsParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/calendar/$$__AppSearch__FindEventsParams;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.calendar.FindEventsParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

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
    const-string v1, "startDate"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

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
    const-string v1, "endDate"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->e:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->f:Ljava/util/List;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_4e

    .line 65
    .line 66
    new-array v2, v1, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "attendeeIds"

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->g:I

    .line 80
    .line 81
    int-to-long v2, v0

    .line 82
    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [J

    .line 84
    .line 85
    aput-wide v2, v0, v1

    .line 86
    .line 87
    const-string v1, "maxCount"

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_68

    .line 95
    .line 96
    const-string v0, "orderBy"

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, v0, p1}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
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
    const-string p0, "startDate"

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
    const-string v4, "endDate"

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
    const-string p2, "attendeeIds"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p2, :cond_49

    .line 69
    .line 70
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_49
    const-string p2, "maxCount"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lu/e;->k(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    long-to-int v7, v7

    .line 81
    const-string p2, "orderBy"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5d

    .line 88
    .line 89
    array-length p2, p1

    .line 90
    if-eqz p2, :cond_5d

    .line 91
    .line 92
    aget-object v3, p1, v0

    .line 93
    .line 94
    :cond_5d
    move-object v8, v3

    .line 95
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    invoke-direct/range {v0 .. v8}, Lcom/google/android/appfunctions/schema/common/v1/calendar/FindEventsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
