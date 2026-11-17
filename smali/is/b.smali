###### Class is.b (is.b)
.class public final Lis/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lis/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lis/c;ZZLis/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lis/b;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lis/b;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lis/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/dialtacts/model/data/j;
    .registers 7

    .line 1
    iget-object v0, p0, Lis/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lis/c;

    .line 4
    .line 5
    iget-object v0, v0, Lis/c;->b:Lmp/f;

    .line 6
    .line 7
    check-cast v0, Lmp/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmp/d;->b()V

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, v0, Lmp/d;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_34

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lvq/c;

    .line 36
    .line 37
    const-string v5, "com.google"

    .line 38
    .line 39
    iget-object v4, v4, Lvq/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_17

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_c .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_17

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_4a

    .line 53
    :cond_34
    monitor-exit v0

    .line 54
    iget-object v0, p0, Lis/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lis/c;

    .line 57
    .line 58
    iget-object v0, v0, Lis/c;->a:Lou/b;

    .line 59
    .line 60
    iget-boolean v1, p0, Lis/b;->a:Z

    .line 61
    .line 62
    iget-boolean v3, p0, Lis/b;->b:Z

    .line 63
    .line 64
    iget-object p0, p0, Lis/b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lis/d;

    .line 67
    .line 68
    iget-object p0, p0, Lis/d;->a:Lou/d;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3, v2, p0}, Lou/b;->c(ZZLjava/util/ArrayList;Lou/d;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :goto_4a
    monitor-exit v0

    .line 76
    throw p0
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b:Z

    .line 2
    .line 3
    const-string v0, "CapsuleProvider_1.0.29"

    .line 4
    .line 5
    const-string v1, "onComplete()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lis/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-boolean v1, p0, Lis/b;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_44

    .line 25
    :cond_18
    iget-boolean v1, p0, Lis/b;->a:Z

    .line 26
    .line 27
    if-nez v1, :cond_42

    .line 28
    .line 29
    const-string v1, "CapsuleProvider_1.0.29"

    .line 30
    .line 31
    const-string v2, "Action Execution Success"

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lis/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v2, "status_code"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lis/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v2, "result"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lis/b;->a:Z

    .line 57
    .line 58
    iget-object p0, p0, Lis/b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 65
    .line 66
    .line 67
    :cond_42
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_10 .. :try_end_45} :catchall_16

    .line 70
    throw p0
.end method
