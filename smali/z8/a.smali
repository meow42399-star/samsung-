###### Class z8.a (z8.a)
.class public final Lz8/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly8/r;


# static fields
.field public static final b:Ls8/h;


# instance fields
.field public final a:Lw7/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls8/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ls8/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lz8/a;->b:Ls8/h;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lw7/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/a;->a:Lw7/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ly8/h;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Ljava/lang/Object;IILs8/i;)Ly8/q;
    .registers 6

    .line 1
    check-cast p1, Ly8/h;

    .line 2
    .line 3
    iget-object p0, p0, Lz8/a;->a:Lw7/h;

    .line 4
    .line 5
    if-eqz p0, :cond_2a

    .line 6
    .line 7
    iget-object p0, p0, Lw7/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ly8/o;

    .line 10
    .line 11
    invoke-static {p1}, Ly8/p;->a(Ljava/lang/Object;)Ly8/p;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Lo9/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v0, Ly8/p;->b:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_27

    .line 26
    check-cast p3, Ly8/h;

    .line 27
    .line 28
    if-nez p3, :cond_25

    .line 29
    .line 30
    invoke-static {p1}, Ly8/p;->a(Ljava/lang/Object;)Ly8/p;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2, p1}, Lo9/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    move-object p1, p3

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p0

    .line 43
    :cond_2a
    :goto_2a
    sget-object p0, Lz8/a;->b:Ls8/h;

    .line 44
    .line 45
    invoke-virtual {p4, p0}, Ls8/i;->b(Ls8/h;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance p2, Ly8/q;

    .line 56
    .line 57
    new-instance p3, Lcom/bumptech/glide/load/data/j;

    .line 58
    .line 59
    invoke-direct {p3, p1, p0}, Lcom/bumptech/glide/load/data/j;-><init>(Ly8/h;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, p3}, Ly8/q;-><init>(Ls8/e;Lcom/bumptech/glide/load/data/d;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method
