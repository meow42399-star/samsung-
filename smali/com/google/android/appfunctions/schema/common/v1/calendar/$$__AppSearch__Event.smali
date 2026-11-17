###### Class com.google.android.appfunctions.schema.common.v1.calendar.C$$__AppSearch__Event (com.google.android.appfunctions.schema.common.v1.calendar.$$__AppSearch__Event)
.class public final Lcom/google/android/appfunctions/schema/common/v1/calendar/$$__AppSearch__Event;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.calendar.Event"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->c:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->d:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->g:Ljava/util/List;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v0, :cond_6d

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-array v3, v2, [Z

    .line 102
    .line 103
    aput-boolean v0, v3, v1

    .line 104
    .line 105
    const-string v0, "allDay"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v3}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->i:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_7a

    .line 113
    .line 114
    const-string v3, "location"

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v3, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->j:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_87

    .line 126
    .line 127
    const-string v3, "recurrenceSchedule"

    .line 128
    .line 129
    filled-new-array {v0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v3, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->k:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_94

    .line 139
    .line 140
    const-string v3, "eventStatus"

    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v3, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->l:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v0, :cond_a5

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-array v3, v2, [Z

    .line 158
    .line 159
    aput-boolean v0, v3, v1

    .line 160
    .line 161
    const-string v0, "isReadOnly"

    .line 162
    .line 163
    invoke-virtual {p0, v0, v3}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->m:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v0, :cond_b6

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-array v3, v2, [Z

    .line 175
    .line 176
    aput-boolean v0, v3, v1

    .line 177
    .line 178
    const-string v0, "isInPublicCalendar"

    .line 179
    .line 180
    invoke-virtual {p0, v0, v3}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->n:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v0, :cond_c7

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-array v2, v2, [Z

    .line 192
    .line 193
    aput-boolean v0, v2, v1

    .line 194
    .line 195
    const-string v0, "isOrganizer"

    .line 196
    .line 197
    invoke-virtual {p0, v0, v2}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->o:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p1, :cond_d4

    .line 203
    .line 204
    const-string v0, "selfAttendeeStatus"

    .line 205
    .line 206
    filled-new-array {p1}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, v0, p1}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lu/e;->a:Lx/b;

    .line 6
    .line 7
    iget-object v4, v2, Lx/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v2, Lx/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "title"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    array-length v7, v2

    .line 22
    if-eqz v7, :cond_1a

    .line 23
    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v6

    .line 28
    :goto_1b
    const-string v7, "description"

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_29

    .line 35
    .line 36
    array-length v8, v7

    .line 37
    if-eqz v8, :cond_29

    .line 38
    .line 39
    aget-object v7, v7, v3

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v7, v6

    .line 43
    :goto_2a
    const-string v8, "startDate"

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-class v9, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 50
    .line 51
    if-eqz v8, :cond_3b

    .line 52
    .line 53
    invoke-virtual {v8, v9, v1}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v8, v6

    .line 61
    :goto_3c
    const-string v10, "endDate"

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-eqz v10, :cond_4c

    .line 68
    .line 69
    invoke-virtual {v10, v9, v1}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 74
    .line 75
    move-object v9, v1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v9, v6

    .line 78
    :goto_4d
    const-string v1, "attendeeIds"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_5b

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :cond_5b
    const-string v1, "allDay"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6e

    .line 99
    .line 100
    array-length v11, v1

    .line 101
    if-eqz v11, :cond_6e

    .line 102
    .line 103
    aget-boolean v1, v1, v3

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v11, v1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v11, v6

    .line 112
    :goto_6f
    const-string v1, "location"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_7e

    .line 119
    .line 120
    array-length v12, v1

    .line 121
    if-eqz v12, :cond_7e

    .line 122
    .line 123
    aget-object v1, v1, v3

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v12, v6

    .line 128
    :goto_7f
    const-string v1, "recurrenceSchedule"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_8e

    .line 135
    .line 136
    array-length v13, v1

    .line 137
    if-eqz v13, :cond_8e

    .line 138
    .line 139
    aget-object v1, v1, v3

    .line 140
    .line 141
    move-object v13, v1

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v13, v6

    .line 144
    :goto_8f
    const-string v1, "eventStatus"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9e

    .line 151
    .line 152
    array-length v14, v1

    .line 153
    if-eqz v14, :cond_9e

    .line 154
    .line 155
    aget-object v1, v1, v3

    .line 156
    .line 157
    move-object v14, v1

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v14, v6

    .line 160
    :goto_9f
    const-string v1, "isReadOnly"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_b2

    .line 167
    .line 168
    array-length v15, v1

    .line 169
    if-eqz v15, :cond_b2

    .line 170
    .line 171
    aget-boolean v1, v1, v3

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v15, v1

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v15, v6

    .line 180
    :goto_b3
    const-string v1, "isInPublicCalendar"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move/from16 p0, v3

    .line 187
    .line 188
    if-eqz v1, :cond_c9

    .line 189
    .line 190
    array-length v3, v1

    .line 191
    if-eqz v3, :cond_c9

    .line 192
    .line 193
    aget-boolean v1, v1, p0

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v16, v1

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move-object/from16 v16, v6

    .line 203
    .line 204
    :goto_cb
    const-string v1, "isOrganizer"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_df

    .line 211
    .line 212
    array-length v3, v1

    .line 213
    if-eqz v3, :cond_df

    .line 214
    .line 215
    aget-boolean v1, v1, p0

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    move-object/from16 v17, v6

    .line 225
    .line 226
    :goto_e1
    const-string v1, "selfAttendeeStatus"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_ee

    .line 233
    .line 234
    array-length v1, v0

    .line 235
    if-eqz v1, :cond_ee

    .line 236
    .line 237
    aget-object v6, v0, p0

    .line 238
    .line 239
    :cond_ee
    move-object/from16 v18, v6

    .line 240
    .line 241
    new-instance v3, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    .line 242
    .line 243
    move-object v6, v2

    .line 244
    invoke-direct/range {v3 .. v18}, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v3
.end method
