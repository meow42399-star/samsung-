###### Class aa0.d (aa0.d)
.class public final Laa0/d;
.super Lba0/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lz90/w;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Laa0/d;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lz90/w;)V
    .registers 5

    const/4 v0, -0x3

    .line 1
    sget-object v1, Lz90/a;->a:Lz90/a;

    .line 2
    sget-object v2, Ls60/i;->a:Ls60/i;

    invoke-direct {p0, p1, v2, v0, v1}, Laa0/d;-><init>(Lz90/w;Ls60/h;ILz90/a;)V

    return-void
.end method

.method public constructor <init>(Lz90/w;Ls60/h;ILz90/a;)V
    .registers 5

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lba0/e;-><init>(Ls60/h;ILz90/a;)V

    .line 4
    iput-object p1, p0, Laa0/d;->d:Lz90/w;

    return-void
.end method


# virtual methods
.method public final a(Laa0/k;Ls60/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lba0/e;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    iget-object p0, p0, Laa0/d;->d:Lz90/w;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p0, v0, p2}, Laa0/z0;->j(Laa0/k;Lz90/w;ZLs60/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_1a

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-super {p0, p1, p2}, Lba0/e;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1a

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laa0/d;->d:Lz90/w;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Lz90/u;Ls60/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lba0/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lba0/z;-><init>(Lz90/u;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laa0/d;->d:Lz90/w;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p0, p1, p2}, Laa0/z0;->j(Laa0/k;Lz90/w;ZLs60/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e(Ls60/h;ILz90/a;)Lba0/e;
    .registers 5

    .line 1
    new-instance v0, Laa0/d;

    .line 2
    .line 3
    iget-object p0, p0, Laa0/d;->d:Lz90/w;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Laa0/d;-><init>(Lz90/w;Ls60/h;ILz90/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Laa0/j;
    .registers 2

    .line 1
    new-instance v0, Laa0/d;

    .line 2
    .line 3
    iget-object p0, p0, Laa0/d;->d:Lz90/w;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laa0/d;-><init>(Lz90/w;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lx90/z;)Lz90/w;
    .registers 4

    .line 1
    iget v0, p0, Lba0/e;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    iget-object p0, p0, Laa0/d;->d:Lz90/w;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, Lba0/e;->g(Lx90/z;)Lz90/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
