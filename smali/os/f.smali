###### Class os.f (os.f)
.class public final Los/f;
.super Landroid/os/Handler;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:I

.field public final b:Ljava/util/function/IntConsumer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Llh/d;)V
    .registers 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    const p1, 0xe34e6

    .line 10
    .line 11
    .line 12
    iput p1, p0, Los/f;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Los/f;->b:Ljava/util/function/IntConsumer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget v1, p0, Los/f;->a:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    iget-object p0, p0, Los/f;->b:Ljava/util/function/IntConsumer;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
