###### Class o4.u (o4.u)
.class public final Lo4/u;
.super Lo4/w;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Lv7/g;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lg40/b;

.field public final synthetic d:Ld/b;

.field public final synthetic e:Lo4/x;


# direct methods
.method public constructor <init>(Lo4/x;Lv7/g;Ljava/util/concurrent/atomic/AtomicReference;Lg40/b;Ld/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/u;->e:Lo4/x;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/u;->a:Lv7/g;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/u;->c:Lg40/b;

    .line 11
    .line 12
    iput-object p5, p0, Lo4/u;->d:Ld/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo4/u;->e:Lo4/x;

    .line 9
    .line 10
    iget-object v2, v1, Lo4/x;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lo4/x;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lo4/u;->a:Lv7/g;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Lv7/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lb/j;

    .line 41
    .line 42
    iget-object v3, p0, Lo4/u;->c:Lg40/b;

    .line 43
    .line 44
    iget-object v4, p0, Lo4/u;->d:Ld/b;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, v3, v4}, Lb/j;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg40/b;Ld/b;)Ld/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lo4/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
