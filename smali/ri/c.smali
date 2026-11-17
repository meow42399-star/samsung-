###### Class ri.c (ri.c)
.class public final synthetic Lri/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri/h;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lri/h;II)V
    .registers 4

    .line 1
    iput p3, p0, Lri/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lri/c;->b:Lri/h;

    .line 4
    .line 5
    iput p2, p0, Lri/c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lri/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lri/c;->b:Lri/h;

    .line 7
    .line 8
    iget p0, p0, Lri/c;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lri/h;->p(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lri/c;->b:Lri/h;

    .line 15
    .line 16
    iget p0, p0, Lri/c;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "onCancelProcess finished "

    .line 22
    .line 23
    const-string v2, "onCancelProcess start "

    .line 24
    .line 25
    sget-object v3, Lri/h;->j:Le8/c;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v5, v3, Le8/c;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v5}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lri/h;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v5, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4c

    .line 65
    .line 66
    iget-object v2, v3, Le8/c;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, p0}, Lri/h;->q(Ljava/util/ArrayList;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_66

    .line 77
    :cond_4c
    :goto_4c
    iget-object p0, v0, Lri/h;->i:Lm50/a;

    .line 78
    .line 79
    invoke-virtual {p0}, Lm50/a;->d()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lri/h;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_1b .. :try_end_64} :catchall_4a

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    return-void

    .line 103
    :goto_66
    monitor-exit v3

    .line 104
    throw p0

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
