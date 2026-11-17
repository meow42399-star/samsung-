###### Class n7.c0 (n7.c0)
.class public final Ln7/c0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:Lm7/t;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic o:Ln7/d0;


# direct methods
.method public constructor <init>(Lm7/t;ZLjava/lang/String;Ln7/d0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ln7/c0;->b:Lm7/t;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln7/c0;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Ln7/c0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ln7/c0;->o:Ln7/d0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Ln7/t;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    check-cast p1, Ln7/t;

    .line 8
    .line 9
    iget p1, p1, Ln7/t;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Ln7/c0;->b:Lm7/t;

    .line 12
    .line 13
    iget-object v1, v0, Lm7/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/16 v2, -0x100

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Lm7/t;->a()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-boolean p1, p0, Ln7/c0;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_37

    .line 29
    .line 30
    iget-object p1, p0, Ln7/c0;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_37

    .line 33
    .line 34
    iget-object p0, p0, Ln7/c0;->o:Ln7/d0;

    .line 35
    .line 36
    iget-object v0, p0, Ln7/d0;->f:Lm7/b;

    .line 37
    .line 38
    iget-object v0, v0, Lm7/b;->o:Lm7/j;

    .line 39
    .line 40
    iget-object p0, p0, Ln7/d0;->a:Landroidx/work/impl/model/WorkSpec;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ltk/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 57
    .line 58
    return-object p0
.end method
