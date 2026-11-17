###### Class t60.b (t60.b)
.class public final Lt60/b;
.super Lu60/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public o:I

.field public final synthetic p:Lhh/s;


# direct methods
.method public constructor <init>(Lv2/o;Lhh/s;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lt60/b;->p:Lhh/s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu60/g;-><init>(Ls60/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lt60/b;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    if-ne v0, v1, :cond_e

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lt60/b;->o:I

    .line 10
    .line 11
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_16
    iput v1, p0, Lt60/b;->o:I

    .line 24
    .line 25
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lt60/b;->p:Lhh/s;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
