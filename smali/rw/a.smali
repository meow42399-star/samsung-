###### Class rw.a (rw.a)
.class public final Lrw/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "sec_primary_name_initial"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrw/a;->e:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrw/a;->b:Z

    .line 6
    .line 7
    const-string v7, "contact_id"

    .line 8
    .line 9
    const-string v8, "type"

    .line 10
    .line 11
    const-string v1, "key_number"

    .line 12
    .line 13
    const-string v2, "number"

    .line 14
    .line 15
    const-string v3, "display_name"

    .line 16
    .line 17
    const-string v4, "display_name_alt"

    .line 18
    .line 19
    const-string v5, "photo_id"

    .line 20
    .line 21
    const-string v6, "raw_contact_id"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lrw/a;->c:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v9, "data2"

    .line 30
    .line 31
    const-string v10, "sec_primary_name_initial"

    .line 32
    .line 33
    const-string v1, "contact_id"

    .line 34
    .line 35
    const-string v2, "_id"

    .line 36
    .line 37
    const-string v3, "display_name"

    .line 38
    .line 39
    const-string v4, "sort_key"

    .line 40
    .line 41
    const-string v5, "sort_key_alt"

    .line 42
    .line 43
    const-string v6, "display_name_alt"

    .line 44
    .line 45
    const-string v7, "photo_id"

    .line 46
    .line 47
    const-string v8, "data1"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lrw/a;->d:[Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lrw/a;->a:Landroid/content/ContentResolver;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "content://com.android.contacts/contacts/speeddial/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object p0, p0, Lrw/a;->a:Landroid/content/ContentResolver;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-string p0, "SpeedDialDataSource"

    .line 26
    .line 27
    const-string v0, "deleteSpeedDialDataWithIndex idx : "

    .line 28
    .line 29
    invoke-static {v0, p1, p0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_67

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_67

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :try_start_b
    iget-object v3, p0, Lrw/a;->a:Landroid/content/ContentResolver;

    .line 13
    .line 14
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object v5, Lrw/a;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v6, "_id=?"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_35

    .line 29
    if-eqz p1, :cond_48

    .line 30
    .line 31
    :try_start_1e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_48

    .line 36
    .line 37
    const-string v0, "sec_primary_name_initial"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v0, v3, :cond_3b

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_38

    .line 50
    :try_start_31
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_4e

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    move-object v3, v0

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    :try_start_3b
    iput-boolean v2, p0, Lrw/a;->b:Z
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_38

    .line 61
    .line 62
    goto :goto_48

    .line 63
    :goto_3e
    :try_start_3e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    :try_start_44
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    throw v3

    .line 73
    :cond_48
    :goto_48
    if-eqz p1, :cond_67

    .line 74
    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4d} :catch_35

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :goto_4e
    iput-boolean v2, p0, Lrw/a;->b:Z

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "SEC_PRIMARY_NAME_INITIAL not available on this device: "

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "SpeedDialDataSource"

    .line 100
    .line 101
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-object v1
.end method
