###### Class xn.a (xn.a)
.class public final Lxn/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "data15"

    .line 2
    .line 3
    const-string v1, "data14"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxn/a;->c:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/database/Cursor;Z)Lun/b;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-object p0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v5, "display_photo"

    .line 14
    .line 15
    invoke-static {p0, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p1, :cond_27

    .line 24
    .line 25
    invoke-static {}, Lcom/bumptech/glide/f;->n()Lgy/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lgy/a;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lgy/a;->h(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x3

    .line 40
    :cond_27
    :goto_27
    new-instance p1, Lun/b;

    .line 41
    .line 42
    invoke-direct {p1, v1, p0, v0}, Lun/b;-><init>([BLandroid/net/Uri;I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
