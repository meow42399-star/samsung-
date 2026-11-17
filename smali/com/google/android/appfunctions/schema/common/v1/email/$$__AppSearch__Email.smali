###### Class com.google.android.appfunctions.schema.common.v1.email.C$$__AppSearch__Email (com.google.android.appfunctions.schema.common.v1.email.$$__AppSearch__Email)
.class public final Lcom/google/android/appfunctions/schema/common/v1/email/$$__AppSearch__Email;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.email.Email"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "subject"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    const-string v1, "message"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    const-string v1, "senderId"

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->f:Ljava/util/List;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_46

    .line 57
    .line 58
    new-array v2, v1, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "recipientIds"

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->g:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_57

    .line 74
    .line 75
    new-array v2, v1, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "ccRecipientIds"

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->h:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_68

    .line 91
    .line 92
    new-array v2, v1, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "bccRecipientIds"

    .line 101
    .line 102
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v0, :cond_7a

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [Z

    .line 115
    .line 116
    aput-boolean v0, v2, v1

    .line 117
    .line 118
    const-string v0, "isDraft"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v2}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->j:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 124
    .line 125
    if-eqz v0, :cond_8b

    .line 126
    .line 127
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "dateSent"

    .line 132
    .line 133
    filled-new-array {v0}, [Lu/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->k:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 141
    .line 142
    if-eqz v0, :cond_9c

    .line 143
    .line 144
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "dateReceived"

    .line 149
    .line 150
    filled-new-array {v0}, [Lu/e;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->l:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 158
    .line 159
    if-eqz p1, :cond_ad

    .line 160
    .line 161
    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "dateRead"

    .line 166
    .line 167
    filled-new-array {p1}, [Lu/e;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, v0, p1}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
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
    const-string p0, "subject"

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
    const-string v4, "message"

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
    const-string v5, "senderId"

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_34

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    if-eqz v6, :cond_34

    .line 49
    .line 50
    aget-object v5, v5, v0

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v5, v3

    .line 54
    :goto_35
    const-string v6, "recipientIds"

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v6, :cond_44

    .line 63
    .line 64
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v6, v7

    .line 70
    :goto_45
    const-string v8, "ccRecipientIds"

    .line 71
    .line 72
    invoke-virtual {p1, v8}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_52

    .line 77
    .line 78
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v8, v7

    .line 84
    :goto_53
    const-string v9, "bccRecipientIds"

    .line 85
    .line 86
    invoke-virtual {p1, v9}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_5f

    .line 91
    .line 92
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_5f
    const-string v9, "isDraft"

    .line 97
    .line 98
    invoke-virtual {p1, v9}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_72

    .line 103
    .line 104
    array-length v10, v9

    .line 105
    if-eqz v10, :cond_72

    .line 106
    .line 107
    aget-boolean v0, v9, v0

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v9, v0

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v9, v3

    .line 116
    :goto_73
    const-string v0, "dateSent"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v10, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 123
    .line 124
    if-eqz v0, :cond_84

    .line 125
    .line 126
    invoke-virtual {v0, v10, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v0, v3

    .line 134
    :goto_85
    const-string v11, "dateReceived"

    .line 135
    .line 136
    invoke-virtual {p1, v11}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-eqz v11, :cond_94

    .line 141
    .line 142
    invoke-virtual {v11, v10, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v11, v3

    .line 150
    :goto_95
    const-string v12, "dateRead"

    .line 151
    .line 152
    invoke-virtual {p1, v12}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_a4

    .line 157
    .line 158
    invoke-virtual {p1, v10, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object v3, p1

    .line 163
    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 164
    .line 165
    :cond_a4
    move-object v10, v0

    .line 166
    move-object v12, v3

    .line 167
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/email/Email;

    .line 168
    .line 169
    move-object v3, v8

    .line 170
    move-object v8, v7

    .line 171
    move-object v7, v3

    .line 172
    move-object v3, p0

    .line 173
    invoke-direct/range {v0 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/email/Email;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method
