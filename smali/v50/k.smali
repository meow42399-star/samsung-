###### Class v50.k (v50.k)
.class public final Lv50/k;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;


# instance fields
.field public final a:Lv50/j;

.field public final b:I

.field public final c:I

.field public final d:I

.field public o:I


# direct methods
.method public constructor <init>(Lv50/j;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/k;->a:Lv50/j;

    .line 5
    .line 6
    iput p2, p0, Lv50/k;->b:I

    .line 7
    .line 8
    iput p3, p0, Lv50/k;->c:I

    .line 9
    .line 10
    shr-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    sub-int/2addr p3, p1

    .line 13
    iput p3, p0, Lv50/k;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lv50/k;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lv50/k;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_16

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lv50/k;->o:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lta0/b;

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p0, v0, v1}, Lta0/b;->e(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iput v0, p0, Lv50/k;->o:I

    .line 24
    .line 25
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv50/k;->a:Lv50/j;

    .line 2
    .line 3
    iget p0, p0, Lv50/k;->b:I

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lv50/j;->o:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, v0, Lv50/j;->q:I

    .line 9
    .line 10
    aget-object v3, v1, p0

    .line 11
    .line 12
    if-nez v3, :cond_14

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v0, Lv50/j;->q:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_38

    .line 21
    :cond_14
    :goto_14
    aput-object p1, v1, p0

    .line 22
    .line 23
    array-length p1, v1

    .line 24
    if-ne p1, v2, :cond_28

    .line 25
    .line 26
    iget-object p1, v0, Lv50/j;->d:Lb60/c;

    .line 27
    .line 28
    iget-object v2, v0, Lv50/j;->c:[Lv50/k;

    .line 29
    .line 30
    aget-object v2, v2, p0

    .line 31
    .line 32
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v2, v1}, Lb60/c;->a(Lv50/k;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_12

    .line 43
    if-eqz p1, :cond_34

    .line 44
    .line 45
    iget-object p1, v0, Lv50/j;->c:[Lv50/k;

    .line 46
    .line 47
    aget-object p0, p1, p0

    .line 48
    .line 49
    invoke-virtual {p0}, Lv50/k;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {v0}, Lv50/j;->k()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_12

    .line 58
    throw p0
.end method

.method public final d(Lta0/b;)V
    .registers 4

    .line 1
    iget v0, p0, Lv50/k;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p0, p1}, Le60/g;->d(Ljava/util/concurrent/atomic/AtomicReference;Lta0/b;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv50/k;->a:Lv50/j;

    .line 2
    .line 3
    iget p0, p0, Lv50/k;->b:I

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lv50/j;->o:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, v1, p0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p0, :cond_1b

    .line 12
    .line 13
    iget p0, v0, Lv50/j;->r:I

    .line 14
    .line 15
    add-int/2addr p0, v2

    .line 16
    array-length v1, v1

    .line 17
    if-ne p0, v1, :cond_17

    .line 18
    .line 19
    iput-boolean v2, v0, Lv50/j;->u:Z

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iput p0, v0, Lv50/j;->r:I

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iput-boolean v2, v0, Lv50/j;->u:Z

    .line 29
    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_15

    .line 31
    invoke-virtual {v0}, Lv50/j;->k()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_15

    .line 36
    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv50/k;->a:Lv50/j;

    .line 2
    .line 3
    iget-object v0, p0, Lv50/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0}, Lv50/j;->h()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lv50/j;->u:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lv50/j;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
