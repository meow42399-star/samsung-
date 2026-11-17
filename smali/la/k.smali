###### Class la.k (la.k)
.class public final Lla/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lla/m;
.implements Lla/f;
.implements Lla/e;
.implements Lla/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lla/a;

.field public final d:Lla/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lla/a;Lla/n;I)V
    .registers 5

    .line 1
    iput p4, p0, Lla/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lla/k;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Lla/k;->c:Lla/a;

    .line 6
    .line 7
    iput-object p3, p0, Lla/k;->d:Lla/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lla/n;)V
    .registers 4

    .line 1
    iget v0, p0, Lla/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc60/g;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lla/k;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    new-instance v0, Lc60/g;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lla/k;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lla/k;->d:Lla/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lla/n;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .registers 1

    .line 1
    iget-object p0, p0, Lla/k;->d:Lla/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla/n;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lla/k;->d:Lla/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lla/n;->h(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
