###### Class z1.l0 (z1.l0)
.class public final Lz1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lx90/k;

.field public final synthetic b:Lc70/k;


# direct methods
.method public constructor <init>(Lx90/k;Lp0/b1;Lc70/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/l0;->a:Lx90/k;

    .line 5
    .line 6
    iput-object p3, p0, Lz1/l0;->b:Lc70/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz1/l0;->b:Lc70/k;

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_10

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    iget-object p0, p0, Lz1/l0;->a:Lx90/k;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
