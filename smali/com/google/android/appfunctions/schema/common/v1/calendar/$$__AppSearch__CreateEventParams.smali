###### Class com.google.android.appfunctions.schema.common.v1.calendar.C$$__AppSearch__CreateEventParams (com.google.android.appfunctions.schema.common.v1.calendar.$$__AppSearch__CreateEventParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/calendar/$$__AppSearch__CreateEventParams;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.calendar.CreateEventParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->c:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->d:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

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
    const-string v1, "startDate"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 58
    .line 59
    if-eqz v0, :cond_49

    .line 60
    .line 61
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "endDate"

    .line 66
    .line 67
    filled-new-array {v0}, [Lu/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->g:Ljava/util/List;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_5b

    .line 78
    .line 79
    new-array v2, v1, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "attendeeIds"

    .line 88
    .line 89
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v0, :cond_6d

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x1

    .line 101
    new-array v2, v2, [Z

    .line 102
    .line 103
    aput-boolean v0, v2, v1

    .line 104
    .line 105
    const-string v0, "allDay"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v2}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->i:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_7a

    .line 113
    .line 114
    const-string v1, "location"

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->j:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_87

    .line 126
    .line 127
    const-string v1, "recurrenceSchedule"

    .line 128
    .line 129
    filled-new-array {v0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->k:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_94

    .line 139
    .line 140
    const-string v1, "eventStatus"

    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;->l:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_a1

    .line 152
    .line 153
    const-string v0, "externalId"

    .line 154
    .line 155
    filled-new-array {p1}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, v0, p1}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
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
    const-string v5, "startDate"

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-class v6, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 46
    .line 47
    if-eqz v5, :cond_37

    .line 48
    .line 49
    invoke-virtual {v5, v6, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v5, v3

    .line 57
    :goto_38
    const-string v7, "endDate"

    .line 58
    .line 59
    invoke-virtual {p1, v7}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_48

    .line 64
    .line 65
    invoke-virtual {v7, v6, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 70
    .line 71
    move-object v6, p2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v6, v3

    .line 74
    :goto_49
    const-string p2, "attendeeIds"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 81
    .line 82
    if-eqz p2, :cond_57

    .line 83
    .line 84
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_57
    const-string p2, "allDay"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_6a

    .line 95
    .line 96
    array-length v8, p2

    .line 97
    if-eqz v8, :cond_6a

    .line 98
    .line 99
    aget-boolean p2, p2, v0

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move-object v8, p2

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v8, v3

    .line 108
    :goto_6b
    const-string p2, "location"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_7a

    .line 115
    .line 116
    array-length v9, p2

    .line 117
    if-eqz v9, :cond_7a

    .line 118
    .line 119
    aget-object p2, p2, v0

    .line 120
    .line 121
    move-object v9, p2

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v9, v3

    .line 124
    :goto_7b
    const-string p2, "recurrenceSchedule"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_8a

    .line 131
    .line 132
    array-length v10, p2

    .line 133
    if-eqz v10, :cond_8a

    .line 134
    .line 135
    aget-object p2, p2, v0

    .line 136
    .line 137
    move-object v10, p2

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v10, v3

    .line 140
    :goto_8b
    const-string p2, "eventStatus"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_9a

    .line 147
    .line 148
    array-length v11, p2

    .line 149
    if-eqz v11, :cond_9a

    .line 150
    .line 151
    aget-object p2, p2, v0

    .line 152
    .line 153
    move-object v11, p2

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v11, v3

    .line 156
    :goto_9b
    const-string p2, "externalId"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_a8

    .line 163
    .line 164
    array-length p2, p1

    .line 165
    if-eqz p2, :cond_a8

    .line 166
    .line 167
    aget-object v3, p1, v0

    .line 168
    .line 169
    :cond_a8
    move-object v12, v3

    .line 170
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;

    .line 171
    .line 172
    move-object v3, p0

    .line 173
    invoke-direct/range {v0 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/calendar/CreateEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method
