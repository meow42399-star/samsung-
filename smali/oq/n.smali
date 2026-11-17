###### Class oq.n (oq.n)
.class public final Loq/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lzt/f;

.field public final b:Liy/b;


# direct methods
.method public constructor <init>(Lzt/f;Lly/b;Liy/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq/n;->a:Lzt/f;

    .line 5
    .line 6
    iput-object p3, p0, Loq/n;->b:Liy/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;JILandroid/net/Uri;)Landroid/net/Uri;
    .registers 9

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "build(...)"

    .line 7
    .line 8
    const-string v1, "@"

    .line 9
    .line 10
    if-eqz p4, :cond_c

    .line 11
    .line 12
    goto :goto_47

    .line 13
    :cond_c
    const/4 p4, -0x1

    .line 14
    if-eq p3, p4, :cond_40

    .line 15
    .line 16
    sget-object p4, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v2, "CONTENT_FILTER_URI"

    .line 19
    .line 20
    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p4, p3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    sget-object p4, Landroid/provider/ContactsContract$PhoneLookup;->ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 66
    .line 67
    const-string p3, "ENTERPRISE_CONTENT_FILTER_URI"

    .line 68
    .line 69
    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string p4, "INCLUDE_PROFILE"

    .line 81
    .line 82
    const-string v2, "true"

    .line 83
    .line 84
    invoke-virtual {p3, p4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-static {p0, v1, p4}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_66

    .line 94
    .line 95
    const-string v1, "%40"

    .line 96
    .line 97
    invoke-static {p0, v1, p4}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_67

    .line 102
    .line 103
    :cond_66
    const/4 p4, 0x1

    .line 104
    :cond_67
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p4, "sip"

    .line 109
    .line 110
    invoke-virtual {p3, p4, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-wide/16 p3, -0x1

    .line 115
    .line 116
    cmp-long p3, p1, p3

    .line 117
    .line 118
    if-eqz p3, :cond_80

    .line 119
    .line 120
    const-string p3, "directory"

    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method


# virtual methods
.method public final b(Lgr/g;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_8c

    .line 2
    .line 3
    iget-wide v0, p1, Lgr/g;->a:J

    .line 4
    .line 5
    iget-object v2, p1, Lgr/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_1a

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v3, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iput-object v0, p1, Lgr/g;->b:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v0, p1, Lgr/g;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v1, p1, Lgr/g;->a:J

    .line 33
    .line 34
    if-eqz v0, :cond_7f

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_7f

    .line 43
    :cond_2a
    const-string v3, "contacts_corp"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v3, v4}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_7f

    .line 51
    .line 52
    invoke-static {v1, v2}, Luz/u;->c(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "_corp"

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v3, v2

    .line 76
    :goto_4b
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "@"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "toString(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "convertCorpPhotoUri newPhotoUri : "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "PhoneLookupModel"

    .line 124
    .line 125
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iput-object v0, p1, Lgr/g;->k:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lgr/g;->b:Landroid/net/Uri;

    .line 131
    .line 132
    if-eqz v0, :cond_8c

    .line 133
    .line 134
    iget-object p1, p1, Lgr/g;->p:Lcom/samsung/android/dialtacts/model/data/g0;

    .line 135
    .line 136
    iget-object p0, p0, Loq/n;->b:Liy/b;

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Liy/b;->a(Landroid/net/Uri;Lcom/samsung/android/dialtacts/model/data/g0;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method public final c(Ljava/lang/String;IJ)Lgr/g;
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getDataViaEmail : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PhoneLookupModel"

    .line 30
    .line 31
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_1a6

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_1a6

    .line 44
    .line 45
    :cond_2c
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->ENTERPRISE_CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    if-eq p2, v3, :cond_5b

    .line 49
    .line 50
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3b

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "@"

    .line 73
    .line 74
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5b
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "INCLUDE_PROFILE"

    .line 101
    .line 102
    const-string v0, "true"

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-wide/16 v3, -0x1

    .line 109
    .line 110
    cmp-long p2, p3, v3

    .line 111
    .line 112
    if-eqz p2, :cond_7a

    .line 113
    .line 114
    const-string p2, "directory"

    .line 115
    .line 116
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string p1, "build(...)"

    .line 128
    .line 129
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p2, "getDataViaEmail emailLookupUri : "

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lly/b;->a()V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 153
    .line 154
    iget-object p2, p0, Loq/n;->a:Lzt/f;

    .line 155
    .line 156
    :try_start_9b
    iget-object v3, p2, Lzt/f;->a:Landroid/content/ContentResolver;

    .line 157
    .line 158
    sget-object p2, Lzt/f;->c:[Ljava/lang/String;

    .line 159
    .line 160
    const/16 p3, 0xe

    .line 161
    .line 162
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p1, :cond_b9

    .line 171
    .line 172
    iget-boolean p3, p1, Lcom/samsung/android/dialtacts/model/data/n0;->c:Z

    .line 173
    .line 174
    if-eqz p3, :cond_b9

    .line 175
    .line 176
    const-string p3, "sec_preferred_phone_account_name"

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const-string p3, "sec_preferred_phone_account_id"

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_b9
    const/4 p3, 0x0

    .line 187
    new-array p4, p3, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    move-object v5, p2

    .line 194
    check-cast v5, [Ljava/lang/String;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 200
    .line 201
    .line 202
    move-result-object p2
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_ca} :catch_191

    .line 203
    if-eqz p2, :cond_1a2

    .line 204
    .line 205
    :try_start_cc
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    if-lez p4, :cond_18d

    .line 210
    .line 211
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 212
    .line 213
    .line 214
    new-instance p4, Lgr/g;

    .line 215
    .line 216
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "contact_id"

    .line 220
    .line 221
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iput-wide v0, p4, Lgr/g;->a:J

    .line 230
    .line 231
    const-string v0, "display_name"

    .line 232
    .line 233
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p4, Lgr/g;->d:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "display_name_alt"

    .line 244
    .line 245
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p4, Lgr/g;->e:Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "data2"

    .line 256
    .line 257
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p4, Lgr/g;->g:I

    .line 266
    .line 267
    const-string v0, "data3"

    .line 268
    .line 269
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p4, Lgr/g;->h:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "data1"

    .line 280
    .line 281
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p4, Lgr/g;->i:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "data4"

    .line 292
    .line 293
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p4, Lgr/g;->j:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "photo_id"

    .line 304
    .line 305
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    iput-wide v0, p4, Lgr/g;->f:J

    .line 314
    .line 315
    const-string v0, "lookup"

    .line 316
    .line 317
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p4, Lgr/g;->c:Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "photo_uri"

    .line 328
    .line 329
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p4, Lgr/g;->k:Ljava/lang/String;

    .line 338
    .line 339
    const-string v0, "starred"

    .line 340
    .line 341
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v1, 0x1

    .line 350
    if-ne v0, v1, :cond_160

    .line 351
    .line 352
    move p3, v1

    .line 353
    :cond_160
    iput-boolean p3, p4, Lgr/g;->l:Z

    .line 354
    .line 355
    iget-wide v0, p4, Lgr/g;->a:J

    .line 356
    .line 357
    invoke-static {v0, v1}, Landroid/provider/ContactsContract;->isProfileId(J)Z

    .line 358
    .line 359
    .line 360
    move-result p3

    .line 361
    iput-boolean p3, p4, Lgr/g;->m:Z

    .line 362
    .line 363
    const-string p3, "display_name_source"

    .line 364
    .line 365
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    iput p3, p4, Lgr/g;->n:I

    .line 374
    .line 375
    invoke-static {p2, p1}, Lzt/f;->c(Landroid/database/Cursor;Lcom/samsung/android/dialtacts/model/data/n0;)Lcom/samsung/android/dialtacts/model/data/g0;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iput-object p1, p4, Lgr/g;->p:Lcom/samsung/android/dialtacts/model/data/g0;

    .line 380
    .line 381
    const-string p1, "sec_primary_name_initial"

    .line 382
    .line 383
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, p4, Lgr/g;->o:Ljava/lang/String;
    :try_end_188
    .catchall {:try_start_cc .. :try_end_188} :catchall_18a

    .line 392
    .line 393
    move-object v2, p4

    .line 394
    goto :goto_18d

    .line 395
    :catchall_18a
    move-exception v0

    .line 396
    move-object p1, v0

    .line 397
    goto :goto_194

    .line 398
    :cond_18d
    :goto_18d
    :try_start_18d
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_190} :catch_191

    .line 399
    .line 400
    .line 401
    goto :goto_1a2

    .line 402
    :catch_191
    move-exception v0

    .line 403
    move-object p1, v0

    .line 404
    goto :goto_19b

    .line 405
    :goto_194
    :try_start_194
    throw p1
    :try_end_195
    .catchall {:try_start_194 .. :try_end_195} :catchall_195

    .line 406
    :catchall_195
    move-exception v0

    .line 407
    move-object p3, v0

    .line 408
    :try_start_197
    invoke-static {p2, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw p3
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_19b} :catch_191

    .line 412
    :goto_19b
    const-string p2, "PhoneLookupProviderDataSource"

    .line 413
    .line 414
    const-string p3, "queryEmailLookupData : "

    .line 415
    .line 416
    invoke-static {p1, p3, p2}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    :goto_1a2
    invoke-virtual {p0, v2}, Loq/n;->b(Lgr/g;)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :cond_1a6
    :goto_1a6
    const-string p0, "getDataViaEmail : emailAddress is empty"

    .line 424
    .line 425
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v2
.end method

.method public final d(Ljava/lang/String;JILandroid/net/Uri;)Lgr/g;
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getDataViaPhoneNumber : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PhoneLookupModel"

    .line 30
    .line 31
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_70

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_70

    .line 44
    :cond_2b
    invoke-static {p1, p2, p3, p4, p5}, Loq/n;->a(Ljava/lang/String;JILandroid/net/Uri;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, Lly/b;->a()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 52
    .line 53
    iget-object p2, p0, Loq/n;->a:Lzt/f;

    .line 54
    .line 55
    :try_start_36
    iget-object v3, p2, Lzt/f;->a:Landroid/content/ContentResolver;

    .line 56
    .line 57
    invoke-static {p1}, Lzt/f;->a(Lcom/samsung/android/dialtacts/model/data/n0;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v8, "raw_contact_id"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_44} :catch_5b

    .line 69
    if-eqz p2, :cond_6c

    .line 70
    .line 71
    :try_start_46
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-lez p3, :cond_57

    .line 76
    .line 77
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lzt/f;->b(Landroid/database/Cursor;Lcom/samsung/android/dialtacts/model/data/n0;)Lgr/g;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_53
    .catchall {:try_start_46 .. :try_end_53} :catchall_54

    .line 84
    goto :goto_57

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    :goto_57
    :try_start_57
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_6c

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_65

    .line 95
    :goto_5e
    :try_start_5e
    throw p1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object p3, v0

    .line 98
    :try_start_61
    invoke-static {p2, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p3
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_65} :catch_5b

    .line 102
    :goto_65
    const-string p2, "PhoneLookupProviderDataSource"

    .line 103
    .line 104
    const-string p3, "queryPhoneLookupData : "

    .line 105
    .line 106
    invoke-static {p1, p3, p2}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p0, v2}, Loq/n;->b(Lgr/g;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_70
    :goto_70
    const-string p0, "getDataViaPhoneNumber : phone number is empty"

    .line 114
    .line 115
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "getLookupKeyWithContactId : "

    .line 2
    .line 3
    const-string v1, "PhoneLookupModel"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_54

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_54

    .line 18
    :cond_11
    iget-object p0, p0, Loq/n;->a:Lzt/f;

    .line 19
    .line 20
    :try_start_13
    iget-object v3, p0, Lzt/f;->a:Landroid/content/ContentResolver;

    .line 21
    .line 22
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 23
    .line 24
    const-string p0, "lookup"

    .line 25
    .line 26
    filled-new-array {p0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "contact_id = ?"

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "_id"

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_29} :catch_3e

    .line 42
    if-eqz p0, :cond_4e

    .line 43
    .line 44
    :try_start_2b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3a

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_37

    .line 55
    goto :goto_3a

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    :goto_3a
    :try_start_3a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_4e

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_47

    .line 66
    :goto_41
    :try_start_41
    throw p1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    :try_start_43
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_47} :catch_3e

    .line 72
    :goto_47
    const-string p1, "PhoneLookupProviderDataSource"

    .line 73
    .line 74
    const-string v0, "queryLookupKeyWithContactId : "

    .line 75
    .line 76
    invoke-static {p0, v0, p1}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    const-string p0, "getLookupKeyWithContactId result : "

    .line 80
    .line 81
    invoke-static {p0, v2, v1}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_54
    :goto_54
    const-string p0, "getContactIdWithLookupKey : contactId is empty"

    .line 86
    .line 87
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public final f(JLjava/lang/String;)Lgr/g;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getPhoneLookupData : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PhoneLookupModel"

    .line 24
    .line 25
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_40

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_40

    .line 37
    :cond_24
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {p0, p3, v0, p1, p2}, Loq/n;->c(Ljava/lang/String;IJ)Lgr/g;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    const/4 v4, -0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v0, p0

    .line 58
    move-wide v2, p1

    .line 59
    move-object v1, p3

    .line 60
    invoke-virtual/range {v0 .. v5}, Loq/n;->d(Ljava/lang/String;JILandroid/net/Uri;)Lgr/g;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    :goto_40
    const-string p0, "numberOrEmail is empty"

    .line 66
    .line 67
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method
