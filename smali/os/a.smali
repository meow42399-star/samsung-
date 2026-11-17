###### Class os.a (os.a)
.class public final Los/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Los/b;


# static fields
.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/accounts/AccountManager;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "content://com.android.contacts/accounts"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Los/a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "limit"

    .line 16
    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Los/a;->d:Landroid/net/Uri;

    .line 28
    .line 29
    const-string v0, "content://com.fusionone.android.sync.provider.chsettings/settings"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Los/a;->e:Landroid/net/Uri;

    .line 36
    .line 37
    const-string v0, "account_type"

    .line 38
    .line 39
    const-string v1, "data_set"

    .line 40
    .line 41
    const-string v2, "account_name"

    .line 42
    .line 43
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Los/a;->f:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "_id"

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Los/a;->g:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "name"

    .line 58
    .line 59
    const-string v1, "value"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Los/a;->h:[Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "content://com.samsung.android.samsungaccount.accountmanagerprovider"

    .line 68
    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los/a;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Los/a;->b:Landroid/accounts/AccountManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Landroid/accounts/Account;
    .registers 2

    .line 1
    iget-object p0, p0, Los/a;->b:Landroid/accounts/AccountManager;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "getAccountsByType(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final b()Lvq/c;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/telephony/satellite/wrapper/a;->g(Landroid/content/ContentResolver;)Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getDefaultAccountForNewContacts(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/telephony/satellite/wrapper/a;->a(Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_3c

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v2, v0, :cond_20

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v2, v0, :cond_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance v0, Lvq/c;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/telephony/satellite/wrapper/a;->b(Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;)Landroid/accounts/Account;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2d

    .line 40
    .line 41
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_4a

    .line 46
    :cond_2d
    move-object v2, p0

    .line 47
    :goto_2e
    invoke-static {v1}, Landroid/telephony/satellite/wrapper/a;->b(Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;)Landroid/accounts/Account;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v1, p0

    .line 57
    :goto_38
    invoke-direct {v0, v2, v1, p0}, Lvq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    new-instance v1, Lvq/c;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/provider/ContactsContract$RawContacts;->getLocalAccountName(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0}, Landroid/provider/ContactsContract$RawContacts;->getLocalAccountType(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v2, v0, p0}, Lvq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_2b

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_4a
    const-string v1, "AccountDataSource"

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 9

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v5, "sec_supports_uploading == 0"

    .line 7
    .line 8
    :try_start_7
    iget-object v2, p0, Los/a;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    sget-object v3, Los/a;->c:Landroid/net/Uri;

    .line 11
    .line 12
    sget-object v4, Los/a;->f:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_49

    .line 20
    if-eqz p0, :cond_52

    .line 21
    .line 22
    :goto_15
    :try_start_15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_45

    .line 27
    .line 28
    const-string v0, "account_name"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "account_type"

    .line 39
    .line 40
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "data_set"

    .line 49
    .line 50
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lvq/a;

    .line 59
    .line 60
    invoke-direct {v4, v0, v2, v3}, Lvq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_41
    .catchall {:try_start_15 .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_15

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object v2, v0

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    :try_start_45
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_49
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    goto :goto_53

    .line 77
    :goto_4c
    :try_start_4c
    throw v2
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    :try_start_4e
    invoke-static {p0, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_52} :catch_49

    .line 83
    :cond_52
    return-object v1

    .line 84
    :goto_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "getAccountReadOnlyMap.ArrayIndexOutOfBoundsException : "

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "AccountDataSource"

    .line 99
    .line 100
    invoke-static {v0, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method
