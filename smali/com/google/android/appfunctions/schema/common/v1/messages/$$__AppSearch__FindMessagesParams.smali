###### Class com.google.android.appfunctions.schema.common.v1.messages.C$$__AppSearch__FindMessagesParams (com.google.android.appfunctions.schema.common.v1.messages.$$__AppSearch__FindMessagesParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/messages/$$__AppSearch__FindMessagesParams;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.messages.FindMessagesParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "senderId"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    new-array v2, v1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "recipientsIds"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 46
    .line 47
    if-eqz v0, :cond_3d

    .line 48
    .line 49
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "startTime"

    .line 54
    .line 55
    filled-new-array {v0}, [Lu/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v2, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 63
    .line 64
    if-eqz v0, :cond_4e

    .line 65
    .line 66
    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "endTime"

    .line 71
    .line 72
    filled-new-array {v0}, [Lu/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v2, v0}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_5b

    .line 82
    .line 83
    const-string v2, "query"

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v2, v0}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->h:Ljava/lang/Boolean;

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
    const-string v0, "read"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v3}, Lv7/e;->T0(Ljava/lang/String;[Z)Lv7/e;

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget p1, p1, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;->i:I

    .line 111
    .line 112
    int-to-long v3, p1

    .line 113
    new-array p1, v2, [J

    .line 114
    .line 115
    aput-wide v3, p1, v1

    .line 116
    .line 117
    const-string v0, "maxCount"

    .line 118
    .line 119
    invoke-virtual {p0, v0, p1}, Lv7/e;->X0(Ljava/lang/String;[J)Lv7/e;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
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
    const-string p0, "senderId"

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
    const-string v4, "recipientsIds"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v4, :cond_25

    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_25
    move-object v4, v5

    .line 39
    const-string v5, "startTime"

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
    const-string v7, "endTime"

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
    const-string p2, "query"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_58

    .line 81
    .line 82
    array-length v7, p2

    .line 83
    if-eqz v7, :cond_58

    .line 84
    .line 85
    aget-object p2, p2, v0

    .line 86
    .line 87
    move-object v7, p2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v7, v3

    .line 90
    :goto_59
    const-string p2, "read"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lu/e;->e(Ljava/lang/String;)[Z

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_6a

    .line 97
    .line 98
    array-length v8, p2

    .line 99
    if-eqz v8, :cond_6a

    .line 100
    .line 101
    aget-boolean p2, p2, v0

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_6a
    move-object v8, v3

    .line 108
    const-string p2, "maxCount"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lu/e;->k(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    long-to-int v9, p1

    .line 115
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/messages/FindMessagesParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
