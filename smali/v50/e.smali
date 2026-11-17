###### Class v50.e (v50.e)
.class public final Lv50/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lm50/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lk50/r;

.field public c:Lta0/b;

.field public d:Z

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk50/r;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lv50/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lv50/e;->b:Lk50/r;

    return-void
.end method

.method public constructor <init>(Lk50/r;Lpl/i;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lv50/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv50/e;->b:Lk50/r;

    .line 3
    iput-object p2, p0, Lv50/e;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lv50/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lv50/e;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_29

    .line 11
    :cond_a
    iget-object v0, p0, Lv50/e;->o:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lv50/e;->d:Z

    .line 17
    .line 18
    iget-object p1, p0, Lv50/e;->c:Lta0/b;

    .line 19
    .line 20
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Le60/g;->a:Le60/g;

    .line 24
    .line 25
    iput-object p1, p0, Lv50/e;->c:Lta0/b;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Sequence contains more than one element!"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lv50/e;->b:Lk50/r;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iput-object p1, p0, Lv50/e;->o:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :pswitch_2a
    sget-object v0, Le60/g;->a:Le60/g;

    .line 44
    .line 45
    iget-boolean v1, p0, Lv50/e;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_5b

    .line 50
    :cond_31
    :try_start_31
    iget-object v1, p0, Lv50/e;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lpl/i;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lpl/i;->test(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_4d

    .line 58
    if-eqz p1, :cond_5b

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lv50/e;->d:Z

    .line 62
    .line 63
    iget-object p1, p0, Lv50/e;->c:Lta0/b;

    .line 64
    .line 65
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lv50/e;->c:Lta0/b;

    .line 69
    .line 70
    iget-object p0, p0, Lv50/e;->b:Lk50/r;

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5b

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lv50/e;->c:Lta0/b;

    .line 83
    .line 84
    invoke-interface {v1}, Lta0/b;->cancel()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lv50/e;->c:Lta0/b;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lv50/e;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method

.method public final d(Lta0/b;)V
    .registers 4

    .line 1
    iget v0, p0, Lv50/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv50/e;->c:Lta0/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iput-object p1, p0, Lv50/e;->c:Lta0/b;

    .line 15
    .line 16
    iget-object v0, p0, Lv50/e;->b:Lk50/r;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lk50/r;->a(Lm50/b;)V

    .line 19
    .line 20
    .line 21
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lv50/e;->c:Lta0/b;

    .line 31
    .line 32
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 37
    .line 38
    iput-object p1, p0, Lv50/e;->c:Lta0/b;

    .line 39
    .line 40
    iget-object v0, p0, Lv50/e;->b:Lk50/r;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lk50/r;->a(Lm50/b;)V

    .line 43
    .line 44
    .line 45
    const-wide v0, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget v0, p0, Lv50/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv50/e;->c:Lta0/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Le60/g;->a:Le60/g;

    .line 12
    .line 13
    iput-object v0, p0, Lv50/e;->c:Lta0/b;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, Lv50/e;->c:Lta0/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Le60/g;->a:Le60/g;

    .line 22
    .line 23
    iput-object v0, p0, Lv50/e;->c:Lta0/b;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget v0, p0, Lv50/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv50/e;->c:Lta0/b;

    .line 7
    .line 8
    sget-object v0, Le60/g;->a:Le60/g;

    .line 9
    .line 10
    if-ne p0, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0

    .line 16
    :pswitch_f
    iget-object p0, p0, Lv50/e;->c:Lta0/b;

    .line 17
    .line 18
    sget-object v0, Le60/g;->a:Le60/g;

    .line 19
    .line 20
    if-ne p0, v0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final onComplete()V
    .registers 3

    .line 1
    iget v0, p0, Lv50/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lv50/e;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_29

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lv50/e;->d:Z

    .line 13
    .line 14
    sget-object v0, Le60/g;->a:Le60/g;

    .line 15
    .line 16
    iput-object v0, p0, Lv50/e;->c:Lta0/b;

    .line 17
    .line 18
    iget-object v0, p0, Lv50/e;->o:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lv50/e;->o:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_19
    iget-object p0, p0, Lv50/e;->b:Lk50/r;

    .line 27
    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :pswitch_2a
    iget-boolean v0, p0, Lv50/e;->d:Z

    .line 44
    .line 45
    if-nez v0, :cond_3c

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lv50/e;->d:Z

    .line 49
    .line 50
    sget-object v0, Le60/g;->a:Le60/g;

    .line 51
    .line 52
    iput-object v0, p0, Lv50/e;->c:Lta0/b;

    .line 53
    .line 54
    iget-object p0, p0, Lv50/e;->b:Lk50/r;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, Lv50/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lv50/e;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_19

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lv50/e;->d:Z

    .line 16
    .line 17
    sget-object v0, Le60/g;->a:Le60/g;

    .line 18
    .line 19
    iput-object v0, p0, Lv50/e;->c:Lta0/b;

    .line 20
    .line 21
    iget-object p0, p0, Lv50/e;->b:Lk50/r;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void

    .line 27
    :pswitch_1a
    iget-boolean v0, p0, Lv50/e;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lv50/e;->d:Z

    .line 37
    .line 38
    sget-object v0, Le60/g;->a:Le60/g;

    .line 39
    .line 40
    iput-object v0, p0, Lv50/e;->c:Lta0/b;

    .line 41
    .line 42
    iget-object p0, p0, Lv50/e;->b:Lk50/r;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
