###### Class rv.a (rv.a)
.class public final Lrv/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lm60/h;

.field public final c:Ly50/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrv/a;->d:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv/a;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    new-instance p1, Lcv/h;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p1, p0, v0, v1}, Lcv/h;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lm60/h;

    .line 22
    .line 23
    invoke-direct {v0}, Lm60/h;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lrv/a;->b:Lm60/h;

    .line 27
    .line 28
    new-instance v1, Landroidx/work/multiprocess/j;

    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, p1}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ly50/g;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v0, v1, v3}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lpl/j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1, p0, p1}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ly50/e;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v2, v0, v1}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lri/g;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ly50/g;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p1, v0, v2}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ly50/t;

    .line 72
    .line 73
    new-instance v0, Ly50/r;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ly50/r;-><init>(Ly50/g;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ly50/t;-><init>(Ly50/r;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lrv/a;->c:Ly50/t;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 8

    .line 1
    const-string v0, "getProviderStatus "

    .line 2
    .line 3
    sget-object v2, Landroid/provider/ContactsContract$ProviderStatus;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v1, p0, Lrv/a;->a:Landroid/content/ContentResolver;

    .line 8
    .line 9
    sget-object v3, Lrv/a;->d:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3a

    .line 17
    .line 18
    :try_start_11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3a

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "ProviderStatusDataSource"

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_3b

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    :try_start_30
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    throw v1

    .line 59
    :cond_3a
    const/4 v1, 0x1

    .line 60
    :goto_3b
    if-eqz p0, :cond_40

    .line 61
    .line 62
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return v1
.end method
