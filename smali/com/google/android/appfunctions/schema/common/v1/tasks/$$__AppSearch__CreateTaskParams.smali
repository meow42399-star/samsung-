###### Class com.google.android.appfunctions.schema.common.v1.tasks.C$$__AppSearch__CreateTaskParams (com.google.android.appfunctions.schema.common.v1.tasks.$$__AppSearch__CreateTaskParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/tasks/$$__AppSearch__CreateTaskParams;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.tasks.CreateTaskParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->c:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->d:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->e:Ljava/lang/Boolean;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 60
    .line 61
    if-eqz v0, :cond_4b

    .line 62
    .line 63
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "dateTime"

    .line 68
    .line 69
    filled-new-array {v0}, [Lu/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v3, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->g:Ljava/lang/Boolean;

    .line 77
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
    new-array v2, v2, [Z

    .line 85
    .line 86
    aput-boolean v0, v2, v1

    .line 87
    .line 88
    const-string v0, "allDay"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v2}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->h:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_69

    .line 96
    .line 97
    const-string v1, "recurrenceSchedule"

    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->i:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_76

    .line 109
    .line 110
    const-string v1, "externalId"

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;->j:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p1, :cond_83

    .line 122
    .line 123
    const-string v0, "taskCategoryId"

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, v0, p1}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 14

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
    const-string v6, "dateTime"

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_4b

    .line 65
    .line 66
    const-class v7, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 67
    .line 68
    invoke-virtual {v6, v7, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 73
    .line 74
    move-object v6, p2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v6, v3

    .line 77
    :goto_4c
    const-string p2, "allDay"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5f

    .line 84
    .line 85
    array-length v7, p2

    .line 86
    if-eqz v7, :cond_5f

    .line 87
    .line 88
    aget-boolean p2, p2, v0

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v7, p2

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v7, v3

    .line 97
    :goto_60
    const-string p2, "recurrenceSchedule"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_6f

    .line 104
    .line 105
    array-length v8, p2

    .line 106
    if-eqz v8, :cond_6f

    .line 107
    .line 108
    aget-object p2, p2, v0

    .line 109
    .line 110
    move-object v8, p2

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v8, v3

    .line 113
    :goto_70
    const-string p2, "externalId"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_7f

    .line 120
    .line 121
    array-length v9, p2

    .line 122
    if-eqz v9, :cond_7f

    .line 123
    .line 124
    aget-object p2, p2, v0

    .line 125
    .line 126
    move-object v9, p2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v9, v3

    .line 129
    :goto_80
    const-string p2, "taskCategoryId"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8d

    .line 136
    .line 137
    array-length p2, p1

    .line 138
    if-eqz p2, :cond_8d

    .line 139
    .line 140
    aget-object v3, p1, v0

    .line 141
    .line 142
    :cond_8d
    move-object v10, v3

    .line 143
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;

    .line 144
    .line 145
    move-object v3, p0

    .line 146
    invoke-direct/range {v0 .. v10}, Lcom/google/android/appfunctions/schema/common/v1/tasks/CreateTaskParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
