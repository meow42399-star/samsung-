###### Class hy.b (hy.b)
.class public final synthetic Lhy/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput p2, p0, Lhy/b;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lhy/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lhy/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p1, p0, Lhy/b;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lhy/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhy/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvf/q;

    .line 9
    .line 10
    iget-object v0, v0, Lvf/q;->b:Lvf/r;

    .line 11
    .line 12
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldn/d;

    .line 19
    .line 20
    iget-object v0, v0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCapabilityManager()Lqx/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, -0x1

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lqx/a;

    .line 29
    .line 30
    iget v2, p0, Lhy/b;->c:I

    .line 31
    .line 32
    const-wide/16 v4, 0x4

    .line 33
    .line 34
    iget-object v6, p0, Lhy/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lqx/a;->d(IIJLjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lhy/b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lsy/c;

    .line 48
    .line 49
    iget-object v0, v0, Lsy/c;->a:Lvv/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object v3, p0, Lhy/b;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget p0, p0, Lhy/b;->c:I

    .line 61
    .line 62
    invoke-virtual {v0, v3, p0, v1, v2}, Lvv/a;->b(Ljava/lang/String;IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46
    iget-object v0, p0, Lhy/b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lhy/e;

    .line 74
    .line 75
    iget v1, p0, Lhy/b;->c:I

    .line 76
    .line 77
    iget-object v0, v0, Lhy/e;->a:Loz/h;

    .line 78
    .line 79
    iget-object p0, p0, Lhy/b;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Loz/h;->d(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_46
        :pswitch_2c
    .end packed-switch
.end method
