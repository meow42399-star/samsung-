###### Class qq.s (qq.s)
.class public final synthetic Lqq/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqq/u;

.field public final synthetic b:Lcom/samsung/android/dialtacts/model/data/h;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic o:Z

.field public final synthetic p:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lqq/u;Lcom/samsung/android/dialtacts/model/data/h;ZZZLandroid/os/CancellationSignal;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/s;->a:Lqq/u;

    .line 5
    .line 6
    iput-object p2, p0, Lqq/s;->b:Lcom/samsung/android/dialtacts/model/data/h;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqq/s;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqq/s;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqq/s;->o:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqq/s;->p:Landroid/os/CancellationSignal;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lqq/s;->a:Lqq/u;

    .line 2
    .line 3
    iget-object v1, v0, Lqq/u;->b:Ltt/c;

    .line 4
    .line 5
    iget-object v2, v0, Lqq/u;->o:Lzy/h;

    .line 6
    .line 7
    check-cast v2, Lzy/g;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    invoke-virtual {v3}, Lzy/g;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v3}, Lzy/g;->h()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0}, Lqq/u;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-boolean v0, p0, Lqq/s;->d:Z

    .line 23
    .line 24
    xor-int/lit8 v9, v0, 0x1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v5, p0, Lqq/s;->p:Landroid/os/CancellationSignal;

    .line 28
    .line 29
    iget-object v6, p0, Lqq/s;->b:Lcom/samsung/android/dialtacts/model/data/h;

    .line 30
    .line 31
    iget-boolean v7, p0, Lqq/s;->c:Z

    .line 32
    .line 33
    iget-boolean v11, p0, Lqq/s;->o:Z

    .line 34
    .line 35
    move v10, v9

    .line 36
    invoke-virtual/range {v1 .. v11}, Ltt/c;->h(IIILandroid/os/CancellationSignal;Lcom/samsung/android/dialtacts/model/data/h;ZZZZZ)Lcom/samsung/android/dialtacts/model/data/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
