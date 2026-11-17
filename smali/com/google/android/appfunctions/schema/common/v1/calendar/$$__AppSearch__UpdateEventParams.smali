###### Class com.google.android.appfunctions.schema.common.v1.calendar.C$$__AppSearch__UpdateEventParams (com.google.android.appfunctions.schema.common.v1.calendar.$$__AppSearch__UpdateEventParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/calendar/$$__AppSearch__UpdateEventParams;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.calendar.UpdateEventParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "eventId"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

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
    const-string v1, "title"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 45
    .line 46
    if-eqz v0, :cond_3c

    .line 47
    .line 48
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "description"

    .line 53
    .line 54
    filled-new-array {v0}, [Lu/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;

    .line 62
    .line 63
    if-eqz v0, :cond_4d

    .line 64
    .line 65
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "startDate"

    .line 70
    .line 71
    filled-new-array {v0}, [Lu/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->g:Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;

    .line 79
    .line 80
    if-eqz v0, :cond_5e

    .line 81
    .line 82
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "endDate"

    .line 87
    .line 88
    filled-new-array {v0}, [Lu/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->h:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    .line 96
    .line 97
    if-eqz v0, :cond_6f

    .line 98
    .line 99
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "attendeeIds"

    .line 104
    .line 105
    filled-new-array {v0}, [Lu/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->i:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;

    .line 113
    .line 114
    if-eqz v0, :cond_80

    .line 115
    .line 116
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "allDay"

    .line 121
    .line 122
    filled-new-array {v0}, [Lu/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->j:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 130
    .line 131
    if-eqz v0, :cond_91

    .line 132
    .line 133
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "location"

    .line 138
    .line 139
    filled-new-array {v0}, [Lu/e;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->k:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 147
    .line 148
    if-eqz v0, :cond_a2

    .line 149
    .line 150
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "recurrenceSchedule"

    .line 155
    .line 156
    filled-new-array {v0}, [Lu/e;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;->l:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    .line 164
    .line 165
    if-eqz p1, :cond_b3

    .line 166
    .line 167
    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "eventStatus"

    .line 172
    .line 173
    filled-new-array {p1}, [Lu/e;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, v0, p1}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
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
    const-string p0, "eventId"

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
    if-eqz p0, :cond_17

    .line 15
    .line 16
    array-length v3, p0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object p0, p0, v3

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, v0

    .line 25
    :goto_18
    const-string p0, "title"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class v4, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    .line 32
    .line 33
    if-eqz p0, :cond_29

    .line 34
    .line 35
    invoke-virtual {p0, v4, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p0, v0

    .line 43
    :goto_2a
    const-string v5, "description"

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-class v6, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

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
    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v5, v0

    .line 61
    :goto_3c
    const-string v7, "startDate"

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-class v8, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;

    .line 68
    .line 69
    if-eqz v7, :cond_4d

    .line 70
    .line 71
    invoke-virtual {v7, v8, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v7, v0

    .line 79
    :goto_4e
    const-string v9, "endDate"

    .line 80
    .line 81
    invoke-virtual {p1, v9}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_5d

    .line 86
    .line 87
    invoke-virtual {v9, v8, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v8, v0

    .line 95
    :goto_5e
    const-string v9, "attendeeIds"

    .line 96
    .line 97
    invoke-virtual {p1, v9}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_6f

    .line 102
    .line 103
    const-class v10, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    .line 104
    .line 105
    invoke-virtual {v9, v10, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v9, v0

    .line 113
    :goto_70
    const-string v10, "allDay"

    .line 114
    .line 115
    invoke-virtual {p1, v10}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eqz v10, :cond_81

    .line 120
    .line 121
    const-class v11, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;

    .line 122
    .line 123
    invoke-virtual {v10, v11, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v10, v0

    .line 131
    :goto_82
    const-string v11, "location"

    .line 132
    .line 133
    invoke-virtual {p1, v11}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-eqz v11, :cond_91

    .line 138
    .line 139
    invoke-virtual {v11, v6, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v11, v0

    .line 147
    :goto_92
    const-string v12, "recurrenceSchedule"

    .line 148
    .line 149
    invoke-virtual {p1, v12}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-eqz v12, :cond_a1

    .line 154
    .line 155
    invoke-virtual {v12, v6, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v6, v0

    .line 163
    :goto_a2
    const-string v12, "eventStatus"

    .line 164
    .line 165
    invoke-virtual {p1, v12}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_b1

    .line 170
    .line 171
    invoke-virtual {p1, v4, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;

    .line 177
    .line 178
    :cond_b1
    move-object v12, v0

    .line 179
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;

    .line 180
    .line 181
    move-object v4, v11

    .line 182
    move-object v11, v6

    .line 183
    move-object v6, v7

    .line 184
    move-object v7, v8

    .line 185
    move-object v8, v9

    .line 186
    move-object v9, v10

    .line 187
    move-object v10, v4

    .line 188
    move-object v4, p0

    .line 189
    invoke-direct/range {v0 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/calendar/UpdateEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;Lcom/google/android/appfunctions/schema/common/v1/types/SetDateTimeField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringField;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method
