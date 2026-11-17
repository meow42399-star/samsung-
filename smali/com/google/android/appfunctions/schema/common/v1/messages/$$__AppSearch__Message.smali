###### Class com.google.android.appfunctions.schema.common.v1.messages.C$$__AppSearch__Message (com.google.android.appfunctions.schema.common.v1.messages.$$__AppSearch__Message)
.class public final Lcom/google/android/appfunctions/schema/common/v1/messages/$$__AppSearch__Message;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.messages.Message"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "messageType"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    const-string v1, "body"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->e:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->f:Ljava/util/List;

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
    const-string v2, "recipientsIds"

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->g:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 72
    .line 73
    if-eqz v0, :cond_57

    .line 74
    .line 75
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "dateSent"

    .line 80
    .line 81
    filled-new-array {v0}, [Lu/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v2, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->h:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 89
    .line 90
    if-eqz v0, :cond_68

    .line 91
    .line 92
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "dateReceived"

    .line 97
    .line 98
    filled-new-array {v0}, [Lu/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v2, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->i:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 106
    .line 107
    if-eqz v0, :cond_79

    .line 108
    .line 109
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "dateRead"

    .line 114
    .line 115
    filled-new-array {v0}, [Lu/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v2, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;->j:Ljava/util/List;

    .line 123
    .line 124
    if-eqz p1, :cond_a2

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-array v0, v0, [Lu/e;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9d

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    .line 147
    .line 148
    add-int/lit8 v3, v1, 0x1

    .line 149
    .line 150
    invoke-static {v2}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v0, v1

    .line 155
    .line 156
    move v1, v3

    .line 157
    goto :goto_87

    .line 158
    :cond_9d
    const-string p1, "messageAttachments"

    .line 159
    .line 160
    invoke-virtual {p0, p1, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
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
    const-string p0, "messageType"

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
    const-string v4, "body"

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
    const-string v6, "recipientsIds"

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
    const-string v8, "dateSent"

    .line 71
    .line 72
    invoke-virtual {p1, v8}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-class v9, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 77
    .line 78
    if-eqz v8, :cond_56

    .line 79
    .line 80
    invoke-virtual {v8, v9, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v8, v3

    .line 88
    :goto_57
    const-string v10, "dateReceived"

    .line 89
    .line 90
    invoke-virtual {p1, v10}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_66

    .line 95
    .line 96
    invoke-virtual {v10, v9, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v10, v3

    .line 104
    :goto_67
    const-string v11, "dateRead"

    .line 105
    .line 106
    invoke-virtual {p1, v11}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-eqz v11, :cond_75

    .line 111
    .line 112
    invoke-virtual {v11, v9, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 117
    .line 118
    :cond_75
    move-object v9, v3

    .line 119
    const-string v3, "messageAttachments"

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_97

    .line 126
    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    array-length v3, p1

    .line 130
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_84
    array-length v3, p1

    .line 134
    if-ge v0, v3, :cond_97

    .line 135
    .line 136
    aget-object v3, p1, v0

    .line 137
    .line 138
    const-class v11, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    .line 139
    .line 140
    invoke-virtual {v3, v11, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    .line 145
    .line 146
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_84

    .line 152
    :cond_97
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;

    .line 153
    .line 154
    move-object v3, v10

    .line 155
    move-object v10, v7

    .line 156
    move-object v7, v8

    .line 157
    move-object v8, v3

    .line 158
    move-object v3, p0

    .line 159
    invoke-direct/range {v0 .. v10}, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method
