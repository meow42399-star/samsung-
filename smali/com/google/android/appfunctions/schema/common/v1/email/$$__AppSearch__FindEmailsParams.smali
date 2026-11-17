###### Class com.google.android.appfunctions.schema.common.v1.email.C$$__AppSearch__FindEmailsParams (com.google.android.appfunctions.schema.common.v1.email.$$__AppSearch__FindEmailsParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/email/$$__AppSearch__FindEmailsParams;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.email.FindEmailsParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->c:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

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
    const-string v1, "startTime"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

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
    const-string v1, "endTime"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->f:Ljava/lang/Boolean;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_4f

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-array v3, v1, [Z

    .line 72
    .line 73
    aput-boolean v0, v3, v2

    .line 74
    .line 75
    const-string v0, "sent"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v3}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->g:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_60

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v3, v1, [Z

    .line 89
    .line 90
    aput-boolean v0, v3, v2

    .line 91
    .line 92
    const-string v0, "read"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v3}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->h:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_71

    .line 100
    .line 101
    new-array v3, v2, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "senderIds"

    .line 110
    .line 111
    invoke-virtual {p0, v3, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->i:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v0, :cond_82

    .line 117
    .line 118
    new-array v3, v2, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, [Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "recipientIds"

    .line 127
    .line 128
    invoke-virtual {p0, v3, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->j:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v0, :cond_93

    .line 134
    .line 135
    new-array v3, v2, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "labels"

    .line 144
    .line 145
    invoke-virtual {p0, v3, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 146
    .line 147
    .line 148
    :cond_93
    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;->k:I

    .line 149
    .line 150
    int-to-long v3, p1

    .line 151
    new-array p1, v1, [J

    .line 152
    .line 153
    aput-wide v3, p1, v2

    .line 154
    .line 155
    const-string v0, "maxCount"

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 15

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
    const-string v4, "startTime"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

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
    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v4, v3

    .line 42
    :goto_29
    const-string v6, "endTime"

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_39

    .line 49
    .line 50
    invoke-virtual {v6, v5, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 55
    .line 56
    move-object v5, p2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v5, v3

    .line 59
    :goto_3a
    const-string p2, "sent"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4d

    .line 66
    .line 67
    array-length v6, p2

    .line 68
    if-eqz v6, :cond_4d

    .line 69
    .line 70
    aget-boolean p2, p2, v0

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v6, p2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v6, v3

    .line 79
    :goto_4e
    const-string p2, "read"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5f

    .line 86
    .line 87
    array-length v7, p2

    .line 88
    if-eqz v7, :cond_5f

    .line 89
    .line 90
    aget-boolean p2, p2, v0

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5f
    move-object v7, v3

    .line 97
    const-string p2, "senderIds"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 104
    .line 105
    if-eqz p2, :cond_70

    .line 106
    .line 107
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v8, p2

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v8, v0

    .line 114
    :goto_71
    const-string p2, "recipientIds"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_7f

    .line 121
    .line 122
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    move-object v9, p2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v9, v0

    .line 129
    :goto_80
    const-string p2, "labels"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_8c

    .line 136
    .line 137
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_8c
    move-object v10, v0

    .line 142
    const-string p2, "maxCount"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lu/e;->k(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    long-to-int v11, p1

    .line 149
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;

    .line 150
    .line 151
    move-object v3, p0

    .line 152
    invoke-direct/range {v0 .. v11}, Lcom/google/android/appfunctions/schema/common/v1/email/FindEmailsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
