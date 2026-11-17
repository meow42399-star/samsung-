###### Class com.google.android.appfunctions.schema.common.v1.tasks.C$$__AppSearch__FindTasksParams (com.google.android.appfunctions.schema.common.v1.tasks.$$__AppSearch__FindTasksParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/tasks/$$__AppSearch__FindTasksParams;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.tasks.FindTasksParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "query"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->d:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v3, v2, [Z

    .line 38
    .line 39
    aput-boolean v0, v3, v1

    .line 40
    .line 41
    const-string v0, "completed"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 47
    .line 48
    if-eqz v0, :cond_3e

    .line 49
    .line 50
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "startTime"

    .line 55
    .line 56
    filled-new-array {v0}, [Lu/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v3, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 64
    .line 65
    if-eqz v0, :cond_4f

    .line 66
    .line 67
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "endTime"

    .line 72
    .line 73
    filled-new-array {v0}, [Lu/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v3, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->g:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_5c

    .line 83
    .line 84
    const-string v3, "taskCategoryId"

    .line 85
    .line 86
    filled-new-array {v0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v3, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;->h:I

    .line 94
    .line 95
    int-to-long v3, p1

    .line 96
    new-array p1, v2, [J

    .line 97
    .line 98
    aput-wide v3, p1, v1

    .line 99
    .line 100
    const-string v0, "maxCount"

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 103
    .line 104
    .line 105
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
    const-string p0, "query"

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
    const-string v4, "completed"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_29

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-eqz v5, :cond_29

    .line 34
    .line 35
    aget-boolean v4, v4, v0

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v4, v3

    .line 43
    :goto_2a
    const-string v5, "startTime"

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-class v6, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 50
    .line 51
    if-eqz v5, :cond_3b

    .line 52
    .line 53
    invoke-virtual {v5, v6, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v5, v3

    .line 61
    :goto_3c
    const-string v7, "endTime"

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4c

    .line 68
    .line 69
    invoke-virtual {v7, v6, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 74
    .line 75
    move-object v6, p2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v6, v3

    .line 78
    :goto_4d
    const-string p2, "taskCategoryId"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5a

    .line 85
    .line 86
    array-length v7, p2

    .line 87
    if-eqz v7, :cond_5a

    .line 88
    .line 89
    aget-object v3, p2, v0

    .line 90
    .line 91
    :cond_5a
    move-object v7, v3

    .line 92
    const-string p2, "maxCount"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lu/e;->k(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    long-to-int v8, p1

    .line 99
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;

    .line 100
    .line 101
    move-object v3, p0

    .line 102
    invoke-direct/range {v0 .. v8}, Lcom/google/android/appfunctions/schema/common/v1/tasks/FindTasksParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
