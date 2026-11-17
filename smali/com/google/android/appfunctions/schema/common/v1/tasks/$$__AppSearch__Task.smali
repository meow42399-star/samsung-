###### Class com.google.android.appfunctions.schema.common.v1.tasks.C$$__AppSearch__Task (com.google.android.appfunctions.schema.common.v1.tasks.$$__AppSearch__Task)
.class public final Lcom/google/android/appfunctions/schema/common/v1/tasks/$$__AppSearch__Task;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.tasks.Task"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->c:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    const-string v1, "description"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->e:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_3a

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v3, v2, [Z

    .line 51
    .line 52
    aput-boolean v0, v3, v1

    .line 53
    .line 54
    const-string v0, "completed"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v3}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_47

    .line 62
    .line 63
    const-string v3, "taskCategoryId"

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v3, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->g:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 73
    .line 74
    if-eqz v0, :cond_58

    .line 75
    .line 76
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "dateTime"

    .line 81
    .line 82
    filled-new-array {v0}, [Lu/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v3, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->h:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_69

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v2, v2, [Z

    .line 98
    .line 99
    aput-boolean v0, v2, v1

    .line 100
    .line 101
    const-string v0, "allDay"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v2}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;->i:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p1, :cond_76

    .line 109
    .line 110
    const-string v0, "recurrenceSchedule"

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v0, p1}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
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
    const-string v4, "description"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_25

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-eqz v5, :cond_25

    .line 34
    .line 35
    aget-object v4, v4, v0

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v4, v3

    .line 39
    :goto_26
    const-string v5, "completed"

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_38

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    if-eqz v6, :cond_38

    .line 49
    .line 50
    aget-boolean v5, v5, v0

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v5, v3

    .line 58
    :goto_39
    const-string v6, "taskCategoryId"

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_47

    .line 65
    .line 66
    array-length v7, v6

    .line 67
    if-eqz v7, :cond_47

    .line 68
    .line 69
    aget-object v6, v6, v0

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v6, v3

    .line 73
    :goto_48
    const-string v7, "dateTime"

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_5a

    .line 80
    .line 81
    const-class v8, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 82
    .line 83
    invoke-virtual {v7, v8, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 88
    .line 89
    move-object v7, p2

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v7, v3

    .line 92
    :goto_5b
    const-string p2, "allDay"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_6e

    .line 99
    .line 100
    array-length v8, p2

    .line 101
    if-eqz v8, :cond_6e

    .line 102
    .line 103
    aget-boolean p2, p2, v0

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v8, p2

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v8, v3

    .line 112
    :goto_6f
    const-string p2, "recurrenceSchedule"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7c

    .line 119
    .line 120
    array-length p2, p1

    .line 121
    if-eqz p2, :cond_7c

    .line 122
    .line 123
    aget-object v3, p1, v0

    .line 124
    .line 125
    :cond_7c
    move-object v9, v3

    .line 126
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/tasks/Task;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
