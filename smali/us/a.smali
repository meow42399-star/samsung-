###### Class us.a (us.a)
.class public final Lus/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "number"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lus/a;->b:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lus/a;->a:Landroid/content/ContentResolver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;
    .registers 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v2, p0, Lus/a;->a:Landroid/content/ContentResolver;

    .line 3
    .line 4
    sget-object v3, Lvz/f;->h:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v5, p1

    .line 9
    move-object v7, p2

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    .line 14
    goto :goto_14

    .line 15
    :catch_e
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    move-object p0, v1

    .line 21
    :goto_14
    if-eqz p0, :cond_22

    .line 22
    .line 23
    new-instance p1, Liq/d;

    .line 24
    .line 25
    const/16 p2, 0x1a

    .line 26
    .line 27
    invoke-direct {p1, p2}, Liq/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-object v1
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sec_memo"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object p0, p0, Lus/a;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    sget-object p3, Lvz/f;->h:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, p3, v0, p1, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    const-string p0, "BlockListProviderDataSource"

    .line 28
    .line 29
    const-string p1, "Exception raised during update vip mode Log entry."

    .line 30
    .line 31
    invoke-static {p0, p1}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
