###### Class com.google.android.appfunctions.schema.common.v1.email.C$$__AppSearch__UpdateEmailParams (com.google.android.appfunctions.schema.common.v1.email.$$__AppSearch__UpdateEmailParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/email/$$__AppSearch__UpdateEmailParams;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/email/UpdateEmailParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/UpdateEmailParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/UpdateEmailParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.email.UpdateEmailParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/UpdateEmailParams;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v1, "emailId"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/UpdateEmailParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

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
    const-string v1, "subject"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/UpdateEmailParams;->e:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

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
    const-string v1, "message"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/UpdateEmailParams;->f:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

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
    const-string v1, "recipientIds"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/UpdateEmailParams;->g:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

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
    const-string v1, "ccRecipientIds"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/UpdateEmailParams;->h:Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

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
    const-string v1, "bccRecipientIds"

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
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/UpdateEmailParams;->i:Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;

    .line 113
    .line 114
    if-eqz p1, :cond_80

    .line 115
    .line 116
    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "isRead"

    .line 121
    .line 122
    filled-new-array {p1}, [Lu/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, v0, p1}, Lv7/e;->V0(Ljava/lang/String;[Lu/e;)Lv7/e;

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
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
    const-string p0, "emailId"

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
    const-string p0, "subject"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class v4, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

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
    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p0, v0

    .line 43
    :goto_2a
    const-string v5, "message"

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_3a

    .line 50
    .line 51
    invoke-virtual {v5, v4, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v5, v0

    .line 60
    :goto_3b
    const-string v4, "recipientIds"

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-class v6, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    .line 67
    .line 68
    if-eqz v4, :cond_4c

    .line 69
    .line 70
    invoke-virtual {v4, v6, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v4, v0

    .line 78
    :goto_4d
    const-string v7, "ccRecipientIds"

    .line 79
    .line 80
    invoke-virtual {p1, v7}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_5c

    .line 85
    .line 86
    invoke-virtual {v7, v6, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v7, v0

    .line 94
    :goto_5d
    const-string v8, "bccRecipientIds"

    .line 95
    .line 96
    invoke-virtual {p1, v8}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_6d

    .line 101
    .line 102
    invoke-virtual {v8, v6, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v8, v0

    .line 111
    :goto_6e
    const-string v6, "isRead"

    .line 112
    .line 113
    invoke-virtual {p1, v6}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7f

    .line 118
    .line 119
    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;

    .line 127
    .line 128
    :cond_7f
    move-object v9, v0

    .line 129
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/email/UpdateEmailParams;

    .line 130
    .line 131
    move-object v6, v4

    .line 132
    move-object v4, p0

    .line 133
    invoke-direct/range {v0 .. v9}, Lcom/google/android/appfunctions/schema/common/v1/email/UpdateEmailParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringNullableField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;Lcom/google/android/appfunctions/schema/common/v1/types/SetStringListField;Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
