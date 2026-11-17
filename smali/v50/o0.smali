###### Class v50.o0 (v50.o0)
.class public final Lv50/o0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lm50/b;


# instance fields
.field public final synthetic a:I

.field public b:Lta0/b;

.field public c:J

.field public d:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lv50/o0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lv50/o0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lv50/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lv50/o0;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    iget-wide v0, p0, Lv50/o0;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_26

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lv50/o0;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Lv50/o0;->b:Lta0/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Le60/g;->a:Le60/g;

    .line 28
    .line 29
    iput-object v0, p0, Lv50/o0;->b:Lta0/b;

    .line 30
    .line 31
    iget-object p0, p0, Lv50/o0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lk50/r;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, Lv50/o0;->c:J

    .line 43
    .line 44
    :goto_2b
    return-void

    .line 45
    :pswitch_2c
    iget-boolean v0, p0, Lv50/o0;->d:Z

    .line 46
    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_52

    .line 50
    :cond_31
    iget-wide v0, p0, Lv50/o0;->c:J

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v2, v0, v2

    .line 55
    .line 56
    if-nez v2, :cond_4d

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lv50/o0;->d:Z

    .line 60
    .line 61
    iget-object v0, p0, Lv50/o0;->b:Lta0/b;

    .line 62
    .line 63
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Le60/g;->a:Le60/g;

    .line 67
    .line 68
    iput-object v0, p0, Lv50/o0;->b:Lta0/b;

    .line 69
    .line 70
    iget-object p0, p0, Lv50/o0;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lk50/i;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lk50/i;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    const-wide/16 v2, 0x1

    .line 79
    .line 80
    add-long/2addr v0, v2

    .line 81
    iput-wide v0, p0, Lv50/o0;->c:J

    .line 82
    .line 83
    :goto_52
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method

.method public final d(Lta0/b;)V
    .registers 4

    .line 1
    iget v0, p0, Lv50/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv50/o0;->b:Lta0/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    iput-object p1, p0, Lv50/o0;->b:Lta0/b;

    .line 15
    .line 16
    iget-object v0, p0, Lv50/o0;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk50/r;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lk50/r;->a(Lm50/b;)V

    .line 21
    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lv50/o0;->b:Lta0/b;

    .line 33
    .line 34
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 39
    .line 40
    iput-object p1, p0, Lv50/o0;->b:Lta0/b;

    .line 41
    .line 42
    iget-object v0, p0, Lv50/o0;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lk50/i;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lk50/i;->a(Lm50/b;)V

    .line 47
    .line 48
    .line 49
    const-wide v0, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget v0, p0, Lv50/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv50/o0;->b:Lta0/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Le60/g;->a:Le60/g;

    .line 12
    .line 13
    iput-object v0, p0, Lv50/o0;->b:Lta0/b;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, Lv50/o0;->b:Lta0/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Le60/g;->a:Le60/g;

    .line 22
    .line 23
    iput-object v0, p0, Lv50/o0;->b:Lta0/b;

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
    iget v0, p0, Lv50/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv50/o0;->b:Lta0/b;

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
    iget-object p0, p0, Lv50/o0;->b:Lta0/b;

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
    .registers 2

    .line 1
    iget v0, p0, Lv50/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    sget-object v0, Le60/g;->a:Le60/g;

    .line 7
    .line 8
    iput-object v0, p0, Lv50/o0;->b:Lta0/b;

    .line 9
    .line 10
    iget-boolean v0, p0, Lv50/o0;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1c

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lv50/o0;->d:Z

    .line 16
    .line 17
    iget-object p0, p0, Lv50/o0;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lk50/r;

    .line 20
    .line 21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :pswitch_1d
    sget-object v0, Le60/g;->a:Le60/g;

    .line 31
    .line 32
    iput-object v0, p0, Lv50/o0;->b:Lta0/b;

    .line 33
    .line 34
    iget-boolean v0, p0, Lv50/o0;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_2f

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lv50/o0;->d:Z

    .line 40
    .line 41
    iget-object p0, p0, Lv50/o0;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lk50/i;

    .line 44
    .line 45
    invoke-interface {p0}, Lk50/i;->onComplete()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, Lv50/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lv50/o0;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lv50/o0;->d:Z

    .line 16
    .line 17
    sget-object v0, Le60/g;->a:Le60/g;

    .line 18
    .line 19
    iput-object v0, p0, Lv50/o0;->b:Lta0/b;

    .line 20
    .line 21
    iget-object p0, p0, Lv50/o0;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lk50/r;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void

    .line 29
    :pswitch_1c
    iget-boolean v0, p0, Lv50/o0;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_32

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lv50/o0;->d:Z

    .line 39
    .line 40
    sget-object v0, Le60/g;->a:Le60/g;

    .line 41
    .line 42
    iput-object v0, p0, Lv50/o0;->b:Lta0/b;

    .line 43
    .line 44
    iget-object p0, p0, Lv50/o0;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lk50/i;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
