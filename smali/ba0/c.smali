###### Class ba0.c (ba0.c)
.class public abstract Lba0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:[Ls60/c;

.field public static final b:Lca0/y;

.field public static final c:Lca0/y;

.field public static final d:Lca0/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ls60/c;

    .line 3
    .line 4
    sput-object v0, Lba0/c;->a:[Ls60/c;

    .line 5
    .line 6
    new-instance v0, Lca0/y;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lba0/c;->b:Lca0/y;

    .line 15
    .line 16
    new-instance v0, Lca0/y;

    .line 17
    .line 18
    const-string v1, "UNINITIALIZED"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lba0/c;->c:Lca0/y;

    .line 24
    .line 25
    new-instance v0, Lca0/y;

    .line 26
    .line 27
    const-string v1, "DONE"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lba0/c;->d:Lca0/y;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lba0/r;Ls60/h;ILz90/a;I)Laa0/j;
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object p1, Ls60/i;->a:Ls60/i;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_11

    .line 15
    .line 16
    sget-object p3, Lz90/a;->a:Lz90/a;

    .line 17
    .line 18
    :cond_11
    invoke-interface {p0, p1, p2, p3}, Lba0/r;->b(Ls60/h;ILz90/a;)Laa0/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b(Ls60/h;Ljava/lang/Object;Ljava/lang/Object;Lc70/n;Ls60/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p0, p2}, Lca0/b;->n(Ls60/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    new-instance v0, Lba0/a0;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lba0/a0;-><init>(Ls60/c;Ls60/h;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_12

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Lcx/a;->d1(Lc70/n;Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1a

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, p3}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_10

    .line 27
    :goto_1a
    invoke-static {p0, p2}, Lca0/b;->g(Ls60/h;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lt60/a;->a:Lt60/a;

    .line 31
    .line 32
    if-ne p1, p0, :cond_26

    .line 33
    .line 34
    const-string p0, "frame"

    .line 35
    .line 36
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object p1

    .line 40
    :goto_27
    invoke-static {p0, p2}, Lca0/b;->g(Ls60/h;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
