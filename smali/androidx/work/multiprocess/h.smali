###### Class androidx.work.multiprocess.h (androidx.work.multiprocess.h)
.class public final Landroidx/work/multiprocess/h;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public o:Landroid/os/IInterface;

.field public p:Lkotlin/jvm/internal/w;

.field public q:Landroid/os/IBinder;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/work/multiprocess/h;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/work/multiprocess/h;->s:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lcom/bumptech/glide/f;->u(Landroid/os/IInterface;Landroidx/work/multiprocess/g;Lu60/c;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
