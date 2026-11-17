###### Class f5.a (f5.a)
.class public final Lf5/a;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lxk/k;

.field public q:Lz90/w;

.field public r:Lz90/c;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lf5/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf5/a;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf5/a;->t:I

    .line 9
    .line 10
    invoke-static {p0}, Ln7/r;->L(Lu60/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
