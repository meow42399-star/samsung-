###### Class xc.a (xc.a)
.class public Lxc/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/r;
.implements Lr6/b;
.implements Ls50/g;
.implements Lbd/a;
.implements Lla/a;
.implements Le90/e;
.implements Lna0/a1;
.implements Lap/m;
.implements Lp50/b;
.implements Lk50/b;


# static fields
.field public static d:Lxc/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lxc/a;->a:I

    sparse-switch p1, :sswitch_data_6c

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lwc/f;->e()Lwc/f;

    move-result-object p1

    iput-object p1, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Lcd/e;

    invoke-direct {p1}, Lcd/e;-><init>()V

    iput-object p1, p0, Lxc/a;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lg0/h0;

    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lg0/h0;-><init>(I)V

    .line 28
    iput-object p1, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Lg0/l;

    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lg0/l;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lxc/a;->c:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lcc/v;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lxc/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lxc/a;->c:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Lg0/e;

    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Lg0/h0;-><init>(I)V

    .line 41
    iput-object p1, p0, Lxc/a;->c:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_4b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 45
    new-instance p0, Lb60/a;

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb60/a;

    return-void

    nop

    :sswitch_data_6c
    .sparse-switch
        0x3 -> :sswitch_4b
        0xd -> :sswitch_38
        0x13 -> :sswitch_2a
        0x1c -> :sswitch_16
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lxc/a;->a:I

    iput-object p2, p0, Lxc/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxc/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 2
    iput p1, p0, Lxc/a;->a:I

    iput-object p2, p0, Lxc/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 3
    iput p1, p0, Lxc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La7/a;)V
    .registers 3

    const/16 v0, 0x19

    iput v0, p0, Lxc/a;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, La7/a;

    invoke-direct {v0, p1}, La7/a;-><init>(La7/a;)V

    iput-object v0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 14
    iget v0, p1, La7/a;->d:I

    .line 15
    iget p1, p1, La7/a;->c:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 16
    new-array p1, v0, [Lwd/a;

    iput-object p1, p0, Lxc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 3

    const/16 v0, 0xc

    iput v0, p0, Lxc/a;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lgl/a;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lgl/a;-><init>(I)V

    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object p1

    iput-object p1, p0, Lxc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/16 v0, 0x18

    iput v0, p0, Lxc/a;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lxc/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Lxc/a;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/o;Lr6/b;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lxc/a;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lxc/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxc/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc70/n;)V
    .registers 3

    const/16 v0, 0x11

    iput v0, p0, Lxc/a;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc8/f0;)V
    .registers 3

    const/16 v0, 0x13

    iput v0, p0, Lxc/a;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcc/v;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lxc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc/f;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lxc/a;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lxc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf10/b;)V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, Lxc/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lxc/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lxc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh0/b;)V
    .registers 3

    const/16 v0, 0x10

    iput v0, p0, Lxc/a;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/16 v0, 0xa

    iput v0, p0, Lxc/a;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lxc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls80/k;)V
    .registers 3

    const/16 v0, 0x15

    iput v0, p0, Lxc/a;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object p1, p1, Ls80/k;->a:Ls80/h;

    .line 67
    iget-object p1, p1, Ls80/h;->a:Ls80/z;

    .line 68
    invoke-virtual {p1}, Ls80/z;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/g1;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lxc/a;->c:Ljava/lang/Object;

    :cond_25
    return-void
.end method

.method public constructor <init>(Lz90/h;Lz90/b;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lxc/a;->a:I

    sget-object v0, Lz90/d;->a:Lz90/d;

    sget-object v0, Lz90/e;->a:Lz90/e;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lxc/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_1f

    .line 4
    .line 5
    const-string v1, "ZZ"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1f

    .line 12
    .line 13
    const-string v1, "001"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    new-instance v1, Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    :goto_1f
    return-object v0
.end method


# virtual methods
.method public A()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loj/g;

    .line 4
    .line 5
    iget-object p0, p0, Loj/g;->e:Lcl/i0;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcl/i0;->Q1()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 11

    .line 1
    const-string v0, "accountName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "account_name"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    const-string p1, "account_type"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    const-string p1, "limit"

    .line 28
    .line 29
    const-string p2, "1"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_2a

    .line 35
    .line 36
    const-string p1, "in_trash"

    .line 37
    .line 38
    const-string p2, "true"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Landroid/content/ContentResolver;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string p0, "_id"

    .line 53
    .line 54
    filled-new-array {p0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_50

    .line 66
    .line 67
    :try_start_42
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_47

    .line 71
    goto :goto_51

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    :try_start_49
    throw p1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object p2, v0

    .line 77
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    :goto_51
    const/4 p2, 0x0

    .line 83
    invoke-static {p0, p2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return p1
.end method

.method public D(Landroid/net/Uri;[Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .line 1
    const-string v0, "projection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SimDbServiceDataSource"

    .line 7
    .line 8
    const-string v1, "getSimDBData "

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/content/ContentResolver;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_1a
    const-string p2, "emails"

    .line 28
    .line 29
    invoke-static {p2, v3}, Lp60/l;->f0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_32

    .line 34
    .line 35
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 36
    .line 37
    new-instance v0, La00/c;

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, La00/c;-><init>(Lxc/a;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_47

    .line 51
    :cond_32
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 52
    .line 53
    new-instance v0, La00/c;

    .line 54
    .line 55
    const/16 v1, 0x1d

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, La00/c;-><init>(Lxc/a;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-static {p2}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_42
    .catchall {:try_start_1a .. :try_end_42} :catchall_2f

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :goto_47
    :try_start_47
    throw p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object p2, v0

    .line 75
    invoke-static {p1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public E(Lcc/v;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc8/f0;

    .line 4
    .line 5
    return-object p0
.end method

.method public F(Lla/n;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/kids/c;

    .line 4
    .line 5
    iget-object p0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lc70/a;

    .line 8
    .line 9
    const-string v1, "clientResult"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lla/n;->d()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lx9/f;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    check-cast v1, Lx9/f;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v1, v3

    .line 27
    :goto_1a
    sget-object v2, Lcom/google/android/gms/internal/kids/c;->o:Lcom/google/android/gms/common/internal/h;

    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    if-eqz v1, :cond_27

    .line 32
    .line 33
    iget-object v1, v1, Lx9/f;->a:Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 36
    .line 37
    if-ne v1, v4, :cond_27

    .line 38
    .line 39
    goto :goto_39

    .line 40
    :cond_27
    invoke-virtual {p1}, Lla/n;->d()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Lx9/o;

    .line 45
    .line 46
    if-nez v1, :cond_39

    .line 47
    .line 48
    const-string p0, "withKidsModule: present"

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lla/n;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p1}, Lla/n;->d()Ljava/lang/Exception;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v5, v2, Lcom/google/android/gms/common/internal/h;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4f

    .line 72
    .line 73
    const-string v5, "ParentalControlsClient"

    .line 74
    .line 75
    const-string v6, "failedToCall: Has failed to connect ."

    .line 76
    .line 77
    invoke-static {v5, v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p1}, Lla/n;->d()Ljava/lang/Exception;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v1, p1, Lx9/f;

    .line 85
    .line 86
    if-eqz v1, :cond_5a

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Lx9/f;

    .line 90
    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    if-eqz v3, :cond_64

    .line 93
    .line 94
    iget-object v1, v3, Lx9/f;->a:Lcom/google/android/gms/common/api/Status;

    .line 95
    .line 96
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 97
    .line 98
    if-ne v1, v4, :cond_64

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    :cond_64
    iput-boolean p1, v0, Lcom/google/android/gms/internal/kids/c;->l:Z

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x2e

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "withKidsModule: failed to call, noKidsModule: "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public G(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/v;

    .line 4
    .line 5
    iput p1, v0, Lcc/v;->a:F

    .line 6
    .line 7
    iput p2, v0, Lcc/v;->b:F

    .line 8
    .line 9
    iput-object p3, v0, Lcc/v;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v0, Lcc/v;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, v0, Lcc/v;->c:F

    .line 14
    .line 15
    iput p6, v0, Lcc/v;->d:F

    .line 16
    .line 17
    iput p7, v0, Lcc/v;->e:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxc/a;->E(Lcc/v;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public H(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La7/a;

    .line 4
    .line 5
    iget p0, p0, La7/a;->c:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public I(Ldh/b;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p0, Ldh/b;->a:Ldh/b;

    .line 9
    .line 10
    if-eq p1, p0, :cond_1e

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "markSource : "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "DialpadNumberStore"

    .line 27
    .line 28
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt30/q;

    .line 4
    .line 5
    sget-object v1, Lt30/q;->b:Lt30/q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lt30/r;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt30/r;->g()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public K(Ly5/y1;I)Lae/h;
    .registers 7

    .line 1
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg0/h0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg0/h0;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_c

    .line 11
    .line 12
    goto :goto_46

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lg0/h0;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly5/u2;

    .line 18
    .line 19
    if-eqz v1, :cond_46

    .line 20
    .line 21
    iget v2, v1, Ly5/u2;->a:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_46

    .line 26
    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Ly5/u2;->a:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_24

    .line 33
    .line 34
    iget-object p2, v1, Ly5/u2;->b:Lae/h;

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne p2, v3, :cond_3e

    .line 40
    .line 41
    iget-object p2, v1, Ly5/u2;->c:Lae/h;

    .line 42
    .line 43
    :goto_2a
    and-int/lit8 v2, v2, 0xc

    .line 44
    .line 45
    if-nez v2, :cond_3d

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lg0/h0;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Ly5/u2;->a:I

    .line 52
    .line 53
    iput-object v0, v1, Ly5/u2;->b:Lae/h;

    .line 54
    .line 55
    iput-object v0, v1, Ly5/u2;->c:Lae/h;

    .line 56
    .line 57
    sget-object p0, Ly5/u2;->d:Lv3/d;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lv3/d;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object p2

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    :goto_46
    return-object v0
.end method

.method public L(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lh0/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh0/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public M(Lv7/k;)Ln7/i;
    .registers 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lh0/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh0/b;->b(Lv7/k;)Ln7/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public N(Ly5/y1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg0/h0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly5/u2;

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget p1, p0, Ly5/u2;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    iput p1, p0, Ly5/u2;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public O(Ly5/y1;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg0/l;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_a
    if-ltz v1, :cond_22

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg0/l;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_1f

    .line 18
    .line 19
    iget-object v3, v0, Lg0/l;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lg0/m;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_22

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lg0/l;->a:Z

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    :goto_22
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lg0/h0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lg0/h0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ly5/u2;

    .line 44
    .line 45
    if-eqz p0, :cond_3b

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Ly5/u2;->a:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Ly5/u2;->b:Lae/h;

    .line 52
    .line 53
    iput-object p1, p0, Ly5/u2;->c:Lae/h;

    .line 54
    .line 55
    sget-object p1, Ly5/u2;->d:Lv3/d;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lv3/d;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public P(IIII)V
    .registers 7

    .line 1
    iget-object p0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v1

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public P0(Lr80/b;)Le90/d;
    .registers 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu8/l;

    .line 9
    .line 10
    iget-object p0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lk80/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk80/e;->c()Le90/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Le90/i;->c:Le90/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lo80/e;->g:Lo80/e;

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, La/a;->r(Lu8/l;Lr80/b;Lo80/e;)Lx70/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    iget-object v1, v0, Lx70/b;->a:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v1}, Ly70/c;->a(Ljava/lang/Class;)Lr80/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lr80/b;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lk80/e;->g(Lx70/b;)Le90/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public Q(Lv7/k;)Ln7/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lh0/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh0/b;->c(Lv7/k;)Ln7/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public R(ILgc/m;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    :goto_4
    iget-object v1, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v1, :cond_87

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls80/l;

    .line 16
    .line 17
    iget v1, v1, Ls80/l;->a:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_87

    .line 20
    .line 21
    iget-object v1, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ls80/l;

    .line 30
    .line 31
    iget-object v2, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ls80/h;->c:Ls80/h;

    .line 40
    .line 41
    iget-object v3, v1, Ls80/l;->b:Ls80/l0;

    .line 42
    .line 43
    iget v4, v1, Ls80/l;->a:I

    .line 44
    .line 45
    iget-boolean v1, v1, Ls80/l;->c:Z

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x3

    .line 49
    if-eqz v1, :cond_5b

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_73

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v7, Ls80/l0;->o:Ls80/i0;

    .line 68
    .line 69
    if-ne v3, v7, :cond_52

    .line 70
    .line 71
    check-cast v2, Ls80/a;

    .line 72
    .line 73
    invoke-virtual {p2, v4, v6}, Lgc/m;->x(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ls80/a;->d(Lgc/m;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4, v5}, Lgc/m;->x(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_38

    .line 83
    :cond_52
    iget v7, v3, Ls80/l0;->b:I

    .line 84
    .line 85
    invoke-virtual {p2, v4, v7}, Lgc/m;->x(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v3, v2}, Ls80/h;->k(Lgc/m;Ls80/l0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_38

    .line 92
    :cond_5b
    sget-object v1, Ls80/l0;->o:Ls80/i0;

    .line 93
    .line 94
    if-ne v3, v1, :cond_6b

    .line 95
    .line 96
    check-cast v2, Ls80/a;

    .line 97
    .line 98
    invoke-virtual {p2, v4, v6}, Lgc/m;->x(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Ls80/a;->d(Lgc/m;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4, v5}, Lgc/m;->x(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    iget v1, v3, Ls80/l0;->b:I

    .line 109
    .line 110
    invoke-virtual {p2, v4, v1}, Lgc/m;->x(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3, v2}, Ls80/h;->k(Lgc/m;Ls80/l0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_82

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    iput-object v1, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_82
    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public a(Lm50/b;)V
    .registers 3

    .line 1
    iget v0, p0, Lxc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk50/b;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lk50/b;->a(Lm50/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lk50/r;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lk50/r;->a(Lm50/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lri/g;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lri/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lri/g;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lri/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp50/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "The mapper function returned a null value."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_15

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lk50/r;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lxc/a;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Lj70/d;Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lx40/b;->u(Lj70/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1b

    .line 14
    .line 15
    new-instance v2, Lna0/z0;

    .line 16
    .line 17
    invoke-direct {v2}, Lna0/z0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v0

    .line 28
    :cond_1b
    :goto_1b
    check-cast v2, Lna0/z0;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {p2, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_41

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lj70/y;

    .line 56
    .line 57
    new-instance v4, Lna0/l0;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Lna0/l0;-><init>(Lj70/y;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2c

    .line 66
    :cond_41
    iget-object v1, v2, Lna0/z0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_67

    .line 73
    .line 74
    :try_start_49
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lc70/n;

    .line 77
    .line 78
    invoke-interface {p0, p1, p2}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lja0/a;
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_54

    .line 83
    .line 84
    goto :goto_59

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_59
    new-instance p1, Lo60/n;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_66

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v2, p0

    .line 104
    :cond_67
    :goto_67
    check-cast v2, Lo60/n;

    .line 105
    .line 106
    iget-object p0, v2, Lo60/n;->a:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p0
.end method

.method public clear()V
    .registers 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lxc/a;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lxc/a;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_d
    return-void
.end method

.method public e(Lwc/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcc/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcc/f;->g(Lwc/h;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Ly5/y1;Lae/h;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg0/h0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly5/u2;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-static {}, Ly5/u2;->a()Ly5/u2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-object p2, v0, Ly5/u2;->c:Lae/h;

    .line 21
    .line 22
    iget p0, v0, Ly5/u2;->a:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    iput p0, v0, Ly5/u2;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public g(Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "write SimContact on Phone "

    .line 6
    .line 7
    const-string v2, " operations"

    .line 8
    .line 9
    const-string v3, "SimDbServiceDataSource"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/ContentResolver;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "com.android.contacts"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "applyBatch(...)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length p0, p0

    .line 37
    const-string p1, "insert result : "

    .line 38
    .line 39
    invoke-static {p1, p0, v3}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loj/g;

    .line 4
    .line 5
    iget-object v1, v0, Loj/g;->e:Lcl/i0;

    .line 6
    .line 7
    if-eqz v1, :cond_46

    .line 8
    .line 9
    iget-object v2, v0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_40

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v2, v1, v4}, Lcom/samsung/android/dialer/DialtactsActivity;->H(Lo4/x;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Loj/g;->e:Lcl/i0;

    .line 19
    .line 20
    iput-object v3, v0, Loj/g;->d:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v0}, Loj/g;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Loj/g;->u(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ld40/a;

    .line 31
    .line 32
    iget-object v0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lhi/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Lhi/h;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Loj/n;

    .line 42
    .line 43
    invoke-virtual {v0}, Loj/n;->j()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_46

    .line 49
    .line 50
    iget-object v0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lhi/v0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lhi/v0;->b()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lmi/e;

    .line 60
    .line 61
    invoke-virtual {p0}, Lmi/e;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    const-string p0, "activity"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_46
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb60/a;

    .line 10
    .line 11
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lb60/a;

    .line 20
    .line 21
    if-ne v0, p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public l(Lv7/k;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lh0/b;

    .line 7
    .line 8
    iget-object p0, p0, Lh0/b;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public m(IIILjava/lang/String;)Landroid/content/ContentProviderOperation;
    .registers 6

    .line 1
    sget-object p0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "newInsert(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "raw_contact_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 15
    .line 16
    .line 17
    const-string p1, "mimetype"

    .line 18
    .line 19
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22
    .line 23
    .line 24
    const-string p1, "data2"

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, p1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 31
    .line 32
    .line 33
    const-string p1, "data3"

    .line 34
    .line 35
    const-string p3, "SIM"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 38
    .line 39
    .line 40
    const-string p1, "data1"

    .line 41
    .line 42
    invoke-virtual {p0, p1, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 43
    .line 44
    .line 45
    const-string p1, "is_primary"

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "build(...)"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public n(Landroid/net/Uri;[Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .line 1
    const-string v0, "projection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SimDbServiceDataSource"

    .line 7
    .line 8
    const-string v1, "getANRSimDbData "

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/content/ContentResolver;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_1a
    const-string p2, "emails"

    .line 28
    .line 29
    invoke-static {p2, v3}, Lp60/l;->f0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_32

    .line 34
    .line 35
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 36
    .line 37
    new-instance v0, La00/c;

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, La00/c;-><init>(Lxc/a;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_47

    .line 51
    :cond_32
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 52
    .line 53
    new-instance v0, La00/c;

    .line 54
    .line 55
    const/16 v1, 0x1b

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, La00/c;-><init>(Lxc/a;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-static {p2}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_42
    .catchall {:try_start_1a .. :try_end_42} :catchall_2f

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :goto_47
    :try_start_47
    throw p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object p2, v0

    .line 75
    invoke-static {p1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public o(Landroid/net/Uri;[Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .line 1
    const-string v0, "projection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/content/ContentResolver;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_13
    const-string p2, "emails"

    .line 21
    .line 22
    invoke-static {p2, v3}, Lp60/l;->f0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2a

    .line 27
    .line 28
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 29
    .line 30
    new-instance v0, Liq/c;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Liq/c;-><init>(Lxc/a;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    .line 37
    .line 38
    .line 39
    goto :goto_35

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 44
    .line 45
    new-instance v0, Liq/c;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Liq/c;-><init>(Lxc/a;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-static {p2}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_27

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p1, p2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :goto_3e
    :try_start_3e
    throw p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object p2, v0

    .line 66
    invoke-static {p1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    new-instance v0, Lb60/a;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lb60/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lb60/a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "Null is not a valid element"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk50/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lk50/b;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget v0, p0, Lxc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk50/b;

    .line 9
    .line 10
    :try_start_9
    iget-object p0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La60/k;

    .line 13
    .line 14
    iget-object p0, p0, La60/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lp50/g;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lp50/g;->test(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_1f

    .line 22
    if-eqz p0, :cond_1b

    .line 23
    .line 24
    invoke-interface {v0}, Lk50/b;->onComplete()V

    .line 25
    .line 26
    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    invoke-interface {v0, p1}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2f

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ln50/b;

    .line 37
    .line 38
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, p0}, Ln50/b;-><init>([Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void

    .line 49
    :pswitch_30
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lk50/r;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_30
    .end packed-switch
.end method

.method public p(I)Lwd/a;
    .registers 6

    .line 1
    iget-object v0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lwd/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxc/a;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :goto_e
    const/4 v2, 0x5

    .line 16
    if-ge v1, v2, :cond_2d

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxc/a;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-ltz v2, :cond_1d

    .line 24
    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lxc/a;->H(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_2a

    .line 37
    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public poll()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lb60/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lb60/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1b

    .line 19
    .line 20
    iget-object p0, v2, Lb60/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v3, v2, Lb60/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lb60/a;

    .line 37
    .line 38
    if-eq v1, p0, :cond_38

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lb60/a;

    .line 45
    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    goto :goto_27

    .line 49
    :cond_30
    iget-object v1, p0, Lb60/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, p0, Lb60/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    return-object v3
.end method

.method public q()V
    .registers 3

    .line 1
    const-string v0, "ContactTab"

    .line 2
    .line 3
    const-string v1, "onDataLoadingComplete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Loj/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Loj/g;->z()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Loj/g;->v()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x9

    .line 19
    .line 20
    iput-wide v0, p0, Loj/g;->l:J

    .line 21
    .line 22
    iget-object p0, p0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 23
    .line 24
    if-eqz p0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, Lh/m;->invalidateOptionsMenu()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, "activity"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public r(Landroid/content/Intent;J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loj/g;

    .line 4
    .line 5
    iput-object p1, v0, Loj/g;->d:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "caller_is_using_contact_filter"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Loj/g;->e:Lcl/i0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "contact_detail"

    .line 17
    .line 18
    const v5, 0x7f0a028a

    .line 19
    .line 20
    .line 21
    const-string v6, "activity"

    .line 22
    .line 23
    if-nez v1, :cond_29

    .line 24
    .line 25
    iget-object v1, v0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 26
    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    new-instance v7, Lcl/i0;

    .line 30
    .line 31
    invoke-direct {v7}, Lcl/i0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5, v7, v4}, Lsg/a;->A(ILo4/x;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v3

    .line 42
    :cond_29
    invoke-virtual {v1}, Lo4/x;->a1()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3d

    .line 47
    .line 48
    iget-object v1, v0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 49
    .line 50
    if-eqz v1, :cond_39

    .line 51
    .line 52
    iget-object v7, v0, Loj/g;->e:Lcl/i0;

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Lsg/a;->L(Lo4/x;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_3d
    :goto_3d
    iget-object v1, v0, Loj/g;->e:Lcl/i0;

    .line 63
    .line 64
    if-eqz v1, :cond_a0

    .line 65
    .line 66
    invoke-virtual {v1}, Lo4/x;->Z0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_58

    .line 71
    .line 72
    iget-object v1, v0, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 73
    .line 74
    if-eqz v1, :cond_54

    .line 75
    .line 76
    new-instance v3, Lcl/i0;

    .line 77
    .line 78
    invoke-direct {v3}, Lcl/i0;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, v3, v4}, Lsg/a;->A(ILo4/x;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_58
    :goto_58
    iget-object v1, v0, Loj/g;->e:Lcl/i0;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcl/i0;->d2(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Loj/g;->y()Ljl/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_7c

    .line 102
    .line 103
    check-cast p1, Lpl/k;

    .line 104
    .line 105
    iget-object p1, p1, Lpl/a;->x:Lql/j;

    .line 106
    .line 107
    iget-wide v3, p1, Lql/j;->k:J

    .line 108
    .line 109
    cmp-long p1, v3, p2

    .line 110
    .line 111
    if-nez p1, :cond_7c

    .line 112
    .line 113
    iget-object p1, v0, Loj/g;->e:Lcl/i0;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 119
    .line 120
    if-eqz p1, :cond_7c

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->q()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    const/4 p1, 0x0

    .line 126
    invoke-virtual {v0, p1}, Loj/g;->u(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ld40/a;

    .line 132
    .line 133
    invoke-virtual {v0}, Loj/g;->x()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2, v2}, Ld40/a;->G0(Ljava/util/ArrayList;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Loj/g;->e:Lcl/i0;

    .line 141
    .line 142
    if-eqz p1, :cond_a0

    .line 143
    .line 144
    invoke-virtual {p1}, Lcl/i0;->T1()Lxk/q;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lxk/q;->h0:Lv7/e;

    .line 149
    .line 150
    if-eqz p1, :cond_a0

    .line 151
    .line 152
    new-instance p2, Landroidx/work/multiprocess/j;

    .line 153
    .line 154
    const/16 p3, 0x12

    .line 155
    .line 156
    invoke-direct {p2, p3, p0, v0}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p1, Lv7/e;->b:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_a0
    return-void
.end method

.method public s(Lwc/j;Ljava/util/Locale;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object p0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwc/f;

    .line 4
    .line 5
    iget v0, p1, Lwc/j;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lwc/f;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_30

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, p2}, Lxc/a;->C(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ZZ"

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_81

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget v4, p1, Lwc/j;->b:I

    .line 69
    .line 70
    invoke-virtual {p0, v4, v3}, Lwc/f;->h(ILjava/lang/String;)Lwc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_37

    .line 75
    .line 76
    const-string v6, "001"

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_6a

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lwc/f;->g(Ljava/lang/String;)Lwc/h;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_5e

    .line 89
    .line 90
    iget v6, v6, Lwc/h;->T:I

    .line 91
    .line 92
    if-eq v4, v6, :cond_6a

    .line 93
    .line 94
    goto :goto_37

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Invalid region code: "

    .line 98
    .line 99
    invoke-static {p1, v3}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6a
    invoke-static {p1}, Lwc/f;->i(Lwc/j;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0, v4, v5}, Lwc/f;->l(Ljava/lang/String;Lwc/h;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/16 v5, 0xc

    .line 116
    .line 117
    if-eq v4, v5, :cond_37

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7f

    .line 124
    .line 125
    const-string p0, ""

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7f
    move-object v2, v3

    .line 129
    goto :goto_37

    .line 130
    :cond_81
    invoke-static {v2, p2}, Lxc/a;->C(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public t(Landroid/net/Uri;[Ljava/lang/String;)I
    .registers 9

    .line 1
    const-string v0, "projection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroid/content/ContentResolver;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_23

    .line 21
    .line 22
    :try_start_15
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_24

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    :try_start_1c
    throw p1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    move-object p2, v0

    .line 32
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_23
    const/4 p1, -0x1

    .line 37
    :goto_24
    const/4 p2, 0x0

    .line 38
    invoke-static {p0, p2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lxc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/util/Formatter;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object p0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Lwd/a;

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    if-ge v2, v1, :cond_4e

    .line 24
    .line 25
    aget-object v4, p0, v2

    .line 26
    .line 27
    if-nez v4, :cond_2f

    .line 28
    .line 29
    const-string v4, "%3d:    |   %n"

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 42
    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_4b

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_56

    .line 48
    :cond_2f
    const-string v5, "%3d: %3d|%3d%n"

    .line 49
    .line 50
    add-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v7, v4, Lwd/a;->f:I

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v4, v4, Lwd/a;->e:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v5, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 73
    .line 74
    .line 75
    move v3, v6

    .line 76
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_16

    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_52
    .catchall {:try_start_f .. :try_end_52} :catchall_2d

    .line 83
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :goto_56
    :try_start_56
    throw p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 88
    :catchall_57
    move-exception v1

    .line 89
    :try_start_58
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    .line 90
    .line 91
    .line 92
    goto :goto_60

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    throw v1

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x19
        :pswitch_a
    .end packed-switch
.end method

.method public u(Ljava/lang/String;ILjava/lang/String;)Landroid/content/ContentProviderOperation;
    .registers 6

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "account_name"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    const-string p1, "account_type"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lo60/p;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "30"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "deleteType"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    const-string p1, "isOnlyDB"

    .line 45
    .line 46
    const-string p2, "true"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    const-string p1, "in_trash"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/content/ContentResolver;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const-string p0, "SimDbServiceDataSource"

    .line 69
    .line 70
    const-string p1, "deleteSimContact on phone All"

    .line 71
    .line 72
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "build(...)"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public v(Landroid/net/Uri;)V
    .registers 4

    .line 1
    const-string v0, "ContactTab"

    .line 2
    .line 3
    const-string v1, "onDetailChanged "

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Loj/g;

    .line 22
    .line 23
    invoke-virtual {p0}, Loj/g;->y()Ljl/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_27

    .line 28
    .line 29
    check-cast p0, Lpl/k;

    .line 30
    .line 31
    iget-object p1, p0, Lpl/a;->x:Lql/j;

    .line 32
    .line 33
    iput-wide v0, p1, Lql/j;->k:J

    .line 34
    .line 35
    iget-object p0, p0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public w(Landroid/content/Intent;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loj/g;

    .line 4
    .line 5
    iput-object p1, p0, Loj/g;->d:Landroid/content/Intent;

    .line 6
    .line 7
    return-void
.end method

.method public x(Landroid/net/Uri;[Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .line 1
    const-string v0, "SimDbServiceDataSource"

    .line 2
    .line 3
    const-string v1, "getEmailDBData "

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/content/ContentResolver;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_15
    new-instance p2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 23
    .line 24
    new-instance v0, Liq/d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p0}, Liq/d;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_29

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    :try_start_2b
    throw p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object p2, v0

    .line 47
    invoke-static {p1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public y(Ljava/lang/String;)Lr6/a;
    .registers 9

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/room/o;

    .line 9
    .line 10
    const-string v1, ":memory:"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_20

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/room/o;->c:Landroidx/room/a;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/room/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    new-instance v2, Lj6/a;

    .line 34
    .line 35
    iget-boolean v3, v0, Landroidx/room/o;->a:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_34

    .line 40
    .line 41
    iget-boolean v3, v0, Landroidx/room/o;->b:Z

    .line 42
    .line 43
    if-nez v3, :cond_34

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_34

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v5

    .line 54
    :goto_35
    invoke-direct {v2, p1, v1}, Lj6/a;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lj6/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lj6/a;->b:Lv7/m;

    .line 63
    .line 64
    if-eqz v2, :cond_49

    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v2}, Lv7/m;->v()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_49

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    move v4, v5

    .line 72
    goto/16 :goto_b6

    .line 73
    .line 74
    :cond_49
    :goto_49
    const/4 v3, 0x0

    .line 75
    :try_start_4a
    iget-boolean v6, v0, Landroidx/room/o;->b:Z

    .line 76
    .line 77
    if-nez v6, :cond_98

    .line 78
    .line 79
    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lr6/b;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lr6/b;->y(Ljava/lang/String;)Lr6/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-boolean v6, v0, Landroidx/room/o;->a:Z
    :try_end_58
    .catchall {:try_start_4a .. :try_end_58} :catchall_a0

    .line 88
    .line 89
    if-nez v6, :cond_66

    .line 90
    .line 91
    :try_start_5a
    iput-boolean v4, v0, Landroidx/room/o;->b:Z

    .line 92
    .line 93
    invoke-static {v0, p0}, Landroidx/room/o;->a(Landroidx/room/o;Lr6/a;)V
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_62

    .line 94
    .line 95
    .line 96
    :try_start_5f
    iput-boolean v5, v0, Landroidx/room/o;->b:Z

    .line 97
    .line 98
    goto :goto_81

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    iput-boolean v5, v0, Landroidx/room/o;->b:Z

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_66
    iget-object v5, v0, Landroidx/room/o;->c:Landroidx/room/a;

    .line 104
    .line 105
    iget-object v5, v5, Landroidx/room/a;->g:Landroidx/room/r;

    .line 106
    .line 107
    sget-object v6, Landroidx/room/r;->c:Landroidx/room/r;

    .line 108
    .line 109
    if-ne v5, v6, :cond_74

    .line 110
    .line 111
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 112
    .line 113
    invoke-static {p0, v5}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_79

    .line 117
    :cond_74
    const-string v5, "PRAGMA synchronous = FULL"

    .line 118
    .line 119
    invoke-static {p0, v5}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-static {p0}, Landroidx/room/o;->b(Lr6/a;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Landroidx/room/o;->d:Landroidx/room/w;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroidx/room/w;->t(Lr6/a;)V
    :try_end_81
    .catchall {:try_start_5f .. :try_end_81} :catchall_a0

    .line 128
    .line 129
    .line 130
    :goto_81
    if-eqz v2, :cond_94

    .line 131
    .line 132
    :try_start_83
    iget-object v0, v2, Lv7/m;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_b5

    .line 135
    .line 136
    if-nez v0, :cond_8a

    .line 137
    .line 138
    goto :goto_94

    .line 139
    :cond_8a
    :try_start_8a
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_90

    .line 140
    .line 141
    .line 142
    :try_start_8d
    iput-object v3, v2, Lv7/m;->c:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_94

    .line 145
    :catchall_90
    move-exception p0

    .line 146
    iput-object v3, v2, Lv7/m;->c:Ljava/lang/Object;

    .line 147
    .line 148
    throw p0
    :try_end_94
    .catchall {:try_start_8d .. :try_end_94} :catchall_b5

    .line 149
    :cond_94
    :goto_94
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_98
    :try_start_98
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 154
    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_a0
    .catchall {:try_start_98 .. :try_end_a0} :catchall_a0

    .line 161
    :catchall_a0
    move-exception p0

    .line 162
    if-eqz v2, :cond_b4

    .line 163
    .line 164
    :try_start_a3
    iget-object v0, v2, Lv7/m;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_b5

    .line 167
    .line 168
    if-nez v0, :cond_aa

    .line 169
    .line 170
    goto :goto_b4

    .line 171
    :cond_aa
    :try_start_aa
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_b0

    .line 172
    .line 173
    .line 174
    :try_start_ad
    iput-object v3, v2, Lv7/m;->c:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_b4

    .line 177
    :catchall_b0
    move-exception p0

    .line 178
    iput-object v3, v2, Lv7/m;->c:Ljava/lang/Object;

    .line 179
    .line 180
    throw p0

    .line 181
    :cond_b4
    :goto_b4
    throw p0
    :try_end_b5
    .catchall {:try_start_ad .. :try_end_b5} :catchall_b5

    .line 182
    :catchall_b5
    move-exception p0

    .line 183
    :goto_b6
    if-eqz v4, :cond_bb

    .line 184
    .line 185
    :try_start_b8
    throw p0

    .line 186
    :catchall_b9
    move-exception p0

    .line 187
    goto :goto_d4

    .line 188
    :cond_bb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "Unable to open database \'"

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_d4
    .catchall {:try_start_b8 .. :try_end_d4} :catchall_b9

    .line 213
    :goto_d4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

###### Class iq.c (iq.c)
.class public final synthetic Liq/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc/a;


# direct methods
.method public synthetic constructor <init>(Lxc/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Liq/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liq/c;->b:Lxc/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Liq/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object p0, p0, Liq/c;->b:Lxc/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_e4

    .line 11
    .line 12
    .line 13
    const-string p0, "name"

    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "number"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "adn_index"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "anr_number"

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "anrA_number"

    .line 54
    .line 55
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "anrB_number"

    .line 64
    .line 65
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "anrC_number"

    .line 74
    .line 75
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v6, Lcom/samsung/android/dialtacts/model/data/b;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p0, v6, Lcom/samsung/android/dialtacts/model/data/b;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v6, Lcom/samsung/android/dialtacts/model/data/b;->b:Ljava/lang/String;

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    iput-object p0, v6, Lcom/samsung/android/dialtacts/model/data/b;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v6, Lcom/samsung/android/dialtacts/model/data/b;->d:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, v6, Lcom/samsung/android/dialtacts/model/data/b;->e:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v2, v6, Lcom/samsung/android/dialtacts/model/data/b;->f:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, v6, Lcom/samsung/android/dialtacts/model/data/b;->g:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v6, Lcom/samsung/android/dialtacts/model/data/b;->h:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v6, Lcom/samsung/android/dialtacts/model/data/b;->i:Ljava/lang/String;

    .line 114
    .line 115
    return-object v6

    .line 116
    :pswitch_73
    const-string p0, "name"

    .line 117
    .line 118
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v0, "number"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "emails"

    .line 137
    .line 138
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "adn_index"

    .line 147
    .line 148
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "anr_number"

    .line 157
    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "anrA_number"

    .line 167
    .line 168
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "anrB_number"

    .line 177
    .line 178
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "anrC_number"

    .line 187
    .line 188
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v7, Lcom/samsung/android/dialtacts/model/data/b;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p0, v7, Lcom/samsung/android/dialtacts/model/data/b;->a:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v7, Lcom/samsung/android/dialtacts/model/data/b;->b:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v1, v7, Lcom/samsung/android/dialtacts/model/data/b;->c:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v2, v7, Lcom/samsung/android/dialtacts/model/data/b;->d:Ljava/lang/String;

    .line 216
    .line 217
    iput-object p1, v7, Lcom/samsung/android/dialtacts/model/data/b;->e:Ljava/lang/Integer;

    .line 218
    .line 219
    iput-object v3, v7, Lcom/samsung/android/dialtacts/model/data/b;->f:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v4, v7, Lcom/samsung/android/dialtacts/model/data/b;->g:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v5, v7, Lcom/samsung/android/dialtacts/model/data/b;->h:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v6, v7, Lcom/samsung/android/dialtacts/model/data/b;->i:Ljava/lang/String;

    .line 226
    .line 227
    return-object v7

    .line 228
    nop

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_73
    .end packed-switch
.end method
