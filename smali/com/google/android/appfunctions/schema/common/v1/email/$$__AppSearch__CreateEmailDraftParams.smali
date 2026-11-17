###### Class com.google.android.appfunctions.schema.common.v1.email.C$$__AppSearch__CreateEmailDraftParams (com.google.android.appfunctions.schema.common.v1.email.$$__AppSearch__CreateEmailDraftParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/email/$$__AppSearch__CreateEmailDraftParams;
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
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;

    .line 2
    .line 3
    new-instance p0, Lv7/e;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "com.google.android.appfunctions.schema.common.v1.email.CreateEmailDraftParams"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lv7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->c:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->d:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    const-string v1, "senderAccountId"

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->f:Ljava/util/List;

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
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->g:Ljava/util/List;

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
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;->h:Ljava/util/List;

    .line 89
    .line 90
    if-eqz p1, :cond_68

    .line 91
    .line 92
    new-array v0, v1, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "bccRecipientIds"

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Lv7/e;->Y0(Ljava/lang/String;[Ljava/lang/String;)Lv7/e;

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0}, Lv7/e;->A0()Lu/e;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .registers 12

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
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_17

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    if-eqz v3, :cond_17

    .line 19
    .line 20
    aget-object p0, p0, p2

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
    const-string p0, "message"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_27

    .line 32
    .line 33
    array-length v4, p0

    .line 34
    if-eqz v4, :cond_27

    .line 35
    .line 36
    aget-object p0, p0, p2

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v4, v0

    .line 41
    :goto_28
    const-string p0, "senderAccountId"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_35

    .line 48
    .line 49
    array-length v5, p0

    .line 50
    if-eqz v5, :cond_35

    .line 51
    .line 52
    aget-object v0, p0, p2

    .line 53
    .line 54
    :cond_35
    move-object v5, v0

    .line 55
    const-string p0, "recipientIds"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p0, :cond_46

    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v6, p0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v6, p2

    .line 72
    :goto_47
    const-string p0, "ccRecipientIds"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_55

    .line 79
    .line 80
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v7, p0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v7, p2

    .line 87
    :goto_56
    const-string p0, "bccRecipientIds"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_62

    .line 94
    .line 95
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_62
    move-object v8, p2

    .line 100
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v8}, Lcom/google/android/appfunctions/schema/common/v1/email/CreateEmailDraftParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
