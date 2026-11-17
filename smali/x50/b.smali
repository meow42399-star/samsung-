###### Class x50.b (x50.b)
.class public final Lx50/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/i;
.implements Lk50/r;
.implements Lk50/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx50/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx50/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 3

    .line 1
    iget v0, p0, Lx50/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lx50/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx50/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    check-cast p0, Lx50/c;

    .line 9
    .line 10
    iput-object p1, p0, Lx50/c;->w:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lx50/c;->x:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lx50/c;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    iget-object p0, p0, Lx50/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    check-cast p0, Lx50/c;

    .line 22
    .line 23
    iput-object p1, p0, Lx50/c;->w:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    iput p1, p0, Lx50/c;->x:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lx50/c;->a()V

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

.method public onComplete()V
    .registers 2

    .line 1
    iget v0, p0, Lx50/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx50/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    check-cast p0, Lx50/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lx50/d;->s:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lx50/d;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object p0, p0, Lx50/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    check-cast p0, Lx50/c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lx50/c;->x:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lx50/c;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, Lx50/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_92

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx50/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    check-cast p0, Lx50/d;

    .line 9
    .line 10
    iget-object v0, p0, Lx50/d;->d:Lf60/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_45

    .line 20
    .line 21
    iget p1, p0, Lx50/d;->c:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_3e

    .line 25
    .line 26
    iput-boolean v0, p0, Lx50/d;->u:Z

    .line 27
    .line 28
    iget-object p1, p0, Lx50/d;->r:Lm50/b;

    .line 29
    .line 30
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lx50/d;->d:Lf60/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lf60/f;->a:Lf60/e;

    .line 43
    .line 44
    if-eq p1, v0, :cond_32

    .line 45
    .line 46
    iget-object v0, p0, Lx50/d;->a:Lk50/b;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_48

    .line 56
    .line 57
    iget-object p0, p0, Lx50/d;->q:Ls50/h;

    .line 58
    .line 59
    invoke-interface {p0}, Ls50/h;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lx50/d;->s:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lx50/d;->b()V

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void

    .line 74
    :pswitch_49
    iget-object p0, p0, Lx50/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    check-cast p0, Lx50/c;

    .line 77
    .line 78
    iget-object v0, p0, Lx50/c;->o:Lf60/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_69

    .line 88
    .line 89
    iget p1, p0, Lx50/c;->q:I

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-eq p1, v0, :cond_62

    .line 93
    .line 94
    iget-object p1, p0, Lx50/c;->r:Lta0/b;

    .line 95
    .line 96
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 97
    .line 98
    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lx50/c;->x:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lx50/c;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void

    .line 110
    :pswitch_6d
    iget-object p0, p0, Lx50/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    check-cast p0, Lx50/c;

    .line 113
    .line 114
    iget-object v0, p0, Lx50/c;->o:Lf60/c;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8d

    .line 124
    .line 125
    iget p1, p0, Lx50/c;->q:I

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    if-eq p1, v0, :cond_86

    .line 129
    .line 130
    iget-object p1, p0, Lx50/c;->r:Lta0/b;

    .line 131
    .line 132
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 133
    .line 134
    .line 135
    :cond_86
    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lx50/c;->x:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lx50/c;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_49
    .end packed-switch
.end method
