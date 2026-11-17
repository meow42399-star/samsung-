###### Class jf.a (jf.a)
.class public final synthetic Ljf/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljf/d;Ljava/util/ArrayList;ZI)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljf/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljf/a;->o:Ljava/io/Serializable;

    iput-boolean p3, p0, Ljf/a;->c:Z

    iput p4, p0, Ljf/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lqq/d0;Ljava/lang/String;IZ)V
    .registers 6

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ljf/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljf/a;->o:Ljava/io/Serializable;

    iput p3, p0, Ljf/a;->b:I

    iput-boolean p4, p0, Ljf/a;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Ljf/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljf/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lqq/d0;

    .line 10
    .line 11
    iget-object v0, p0, Ljf/a;->o:Ljava/io/Serializable;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v6, Landroid/os/CancellationSignal;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lqq/a0;

    .line 22
    .line 23
    iget v4, p0, Ljf/a;->b:I

    .line 24
    .line 25
    iget-boolean v5, p0, Ljf/a;->c:Z

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lqq/a0;-><init>(Lqq/d0;Ljava/lang/String;IZLandroid/os/CancellationSignal;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lqq/d0;->b(Lqq/c0;)Lv50/l0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lcs/b;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v6, v1}, Lcs/b;-><init>(Landroid/os/CancellationSignal;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lk50/e;->j(Lp50/a;)Lv50/l0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    iget-object v0, p0, Ljf/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljf/d;

    .line 49
    .line 50
    iget-object v1, p0, Ljf/a;->o:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-boolean v2, p0, Ljf/a;->c:Z

    .line 55
    .line 56
    iget p0, p0, Ljf/a;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1, v2}, Ljf/d;->d(ILjava/util/ArrayList;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method

###### Class qq.a0 (qq.a0)
.class public final synthetic Lqq/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lqq/c0;


# instance fields
.field public final synthetic a:Lqq/d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lqq/d0;Ljava/lang/String;IZLandroid/os/CancellationSignal;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/a0;->a:Lqq/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lqq/a0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lqq/a0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lqq/a0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqq/a0;->e:Landroid/os/CancellationSignal;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/dialtacts/model/data/j;
    .registers 11

    .line 1
    iget-object v0, p0, Lqq/a0;->a:Lqq/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lqq/d0;->a:Ltt/c;

    .line 4
    .line 5
    iget-object v2, v0, Lqq/d0;->b:Lzy/h;

    .line 6
    .line 7
    check-cast v2, Lzy/g;

    .line 8
    .line 9
    invoke-virtual {v2}, Lzy/g;->c()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v2}, Lzy/g;->h()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Luz/o;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_35

    .line 22
    .line 23
    invoke-static {}, Luz/v;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_35

    .line 28
    .line 29
    invoke-static {}, Luz/o;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_35

    .line 34
    .line 35
    iget-object v0, v0, Lqq/d0;->c:Lvr/b;

    .line 36
    .line 37
    check-cast v0, Lvr/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvr/a;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_35

    .line 44
    .line 45
    invoke-virtual {v2}, Lzy/g;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :goto_33
    move v6, v0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    goto :goto_33

    .line 56
    :goto_37
    const/4 v7, 0x0

    .line 57
    iget-object v2, p0, Lqq/a0;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget v3, p0, Lqq/a0;->c:I

    .line 60
    .line 61
    iget-boolean v8, p0, Lqq/a0;->d:Z

    .line 62
    .line 63
    iget-object v9, p0, Lqq/a0;->e:Landroid/os/CancellationSignal;

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v9}, Ltt/c;->f(Ljava/lang/String;IIIZZZLandroid/os/CancellationSignal;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
