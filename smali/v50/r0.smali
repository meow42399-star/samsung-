###### Class v50.r0 (v50.r0)
.class public final Lv50/r0;
.super Ld60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls50/a;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lv50/r0;->p:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld60/a;-><init>(Ls50/a;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv50/r0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lv50/r0;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ld60/a;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    iget v0, p0, Ld60/a;->o:I

    .line 12
    .line 13
    iget-object v1, p0, Ld60/a;->a:Ls50/a;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {v1, p0}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    :try_start_15
    iget-object v0, p0, Lv50/r0;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp50/f;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "The mapper function returned a null value."

    .line 31
    .line 32
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-virtual {p0, p1}, Ld60/a;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    :pswitch_2b
    invoke-virtual {p0, p1}, Lv50/r0;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_38

    .line 49
    .line 50
    iget-object p0, p0, Ld60/a;->b:Lta0/b;

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    invoke-interface {p0, v0, v1}, Lta0/b;->e(J)V

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
        :pswitch_2b
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lv50/r0;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ld60/a;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_24

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lv50/r0;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp50/f;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "The mapper function returned a null value."

    .line 21
    .line 22
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_1f

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ld60/a;->a:Ls50/a;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ls50/a;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_24

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Ld60/a;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    :goto_24
    return p0

    .line 38
    :pswitch_25
    iget-boolean v0, p0, Ld60/a;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    iget v0, p0, Ld60/a;->o:I

    .line 44
    .line 45
    iget-object v1, p0, Ld60/a;->a:Ls50/a;

    .line 46
    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-interface {v1, p0}, Ls50/a;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_50

    .line 55
    :cond_36
    const/4 v0, 0x1

    .line 56
    :try_start_37
    iget-object v2, p0, Lv50/r0;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lp50/g;

    .line 59
    .line 60
    invoke-interface {v2, p1}, Lp50/g;->test(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_4b

    .line 64
    if-eqz p0, :cond_49

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ls50/a;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_49

    .line 71
    .line 72
    :goto_47
    move p0, v0

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    :goto_49
    const/4 p0, 0x0

    .line 75
    goto :goto_50

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    invoke-virtual {p0, p1}, Ld60/a;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_47

    .line 81
    :goto_50
    return p0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lv50/r0;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld60/a;->c:Ls50/e;

    .line 7
    .line 8
    invoke-interface {v0}, Ls50/h;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    iget-object p0, p0, Lv50/r0;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lp50/f;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "The mapper function returned a null value."

    .line 23
    .line 24
    invoke-static {p0, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return-object p0

    .line 30
    :pswitch_1d
    iget-object v0, p0, Ld60/a;->c:Ls50/e;

    .line 31
    .line 32
    iget-object v1, p0, Lv50/r0;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lp50/g;

    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-interface {v0}, Ls50/h;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2b

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-interface {v1, v2}, Lp50/g;->test(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    :goto_31
    return-object v2

    .line 51
    :cond_32
    iget v2, p0, Ld60/a;->o:I

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-ne v2, v3, :cond_23

    .line 55
    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Lta0/b;->e(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_23

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
