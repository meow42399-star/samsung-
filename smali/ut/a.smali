###### Class ut.a (ut.a)
.class public abstract Lut/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "content://com.android.contacts/contacts_list/filter/"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lut/a;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/samsung/android/dialtacts/model/data/h;Landroid/net/Uri$Builder;)V
    .registers 5

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "account_name"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/h;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    const-string v0, "account_type"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/h;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "data_set"

    .line 27
    .line 28
    if-nez v1, :cond_21

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/h;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz p0, :cond_30

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_30

    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    invoke-virtual {p1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static b(Lcom/samsung/android/dialtacts/model/data/h;)Landroid/net/Uri;
    .registers 5

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_1c

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 10
    .line 11
    const/4 v2, -0x3

    .line 12
    if-eq v1, v2, :cond_1c

    .line 13
    .line 14
    const/4 v2, -0x4

    .line 15
    if-eq v1, v2, :cond_1c

    .line 16
    .line 17
    const-string v2, "directory"

    .line 18
    .line 19
    const-string v3, "0"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_1c

    .line 25
    .line 26
    invoke-static {p0, v0}, Lut/a;->a(Lcom/samsung/android/dialtacts/model/data/h;Landroid/net/Uri$Builder;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "build(...)"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static c(Ljava/lang/String;IJ)Landroid/net/Uri;
    .registers 12

    .line 1
    const-string v0, "searchQuery"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_14
    if-gt v4, v1, :cond_39

    .line 22
    .line 23
    if-nez v5, :cond_1a

    .line 24
    .line 25
    move v6, v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v6, v1

    .line 28
    :goto_1b
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->i(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-gtz v6, :cond_29

    .line 39
    .line 40
    move v6, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v6, v3

    .line 43
    :goto_2a
    if-nez v5, :cond_33

    .line 44
    .line 45
    if-nez v6, :cond_30

    .line 46
    .line 47
    move v5, v2

    .line 48
    goto :goto_14

    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    if-nez v6, :cond_36

    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    goto :goto_14

    .line 58
    :cond_39
    :goto_39
    add-int/2addr v1, v2

    .line 59
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "directory"

    .line 72
    .line 73
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-lez p1, :cond_5b

    .line 82
    .line 83
    const-string p2, "limit"

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "build(...)"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static d(Lcom/samsung/android/dialtacts/model/data/h;ZZZZIZZZ)Landroid/net/Uri;
    .registers 11

    .line 1
    invoke-static {p0}, Lut/a;->b(Lcom/samsung/android/dialtacts/model/data/h;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "android.provider.extra.ADDRESS_BOOK_INDEX"

    .line 10
    .line 11
    const-string v1, "true"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    if-eqz p6, :cond_16

    .line 17
    .line 18
    const-string p6, "UnionStarred"

    .line 19
    .line 20
    invoke-virtual {p0, p6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    :cond_16
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    const-string p1, "frequent"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-eqz p8, :cond_24

    .line 31
    .line 32
    const-string p1, "todayBirthday"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    :cond_24
    if-eqz p2, :cond_2b

    .line 38
    .line 39
    const-string p1, "dummyGroup"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    if-eqz p3, :cond_32

    .line 45
    .line 46
    const-string p1, "dummyGameGroup"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    :cond_32
    if-eqz p4, :cond_39

    .line 52
    .line 53
    const-string p1, "secDummyStarred"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    :cond_39
    if-lez p5, :cond_45

    .line 59
    .line 60
    const-string p1, "limit"

    .line 61
    .line 62
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_45
    if-eqz p7, :cond_4d

    .line 71
    .line 72
    const-string p1, "sec_starred_order"

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_4d
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "build(...)"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
