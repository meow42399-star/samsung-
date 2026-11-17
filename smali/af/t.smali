###### Class af.t (af.t)
.class public final synthetic Laf/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laf/g0;Laf/f0;ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Laf/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Laf/t;->d:Ljava/lang/Object;

    iput p3, p0, Laf/t;->b:I

    iput-object p4, p0, Laf/t;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbp/g;ILbp/f;Lbp/d;)V
    .registers 6

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Laf/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/t;->c:Ljava/lang/Object;

    iput p2, p0, Laf/t;->b:I

    iput-object p3, p0, Laf/t;->d:Ljava/lang/Object;

    iput-object p4, p0, Laf/t;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Laf/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbp/g;

    .line 9
    .line 10
    iget-object v1, p0, Laf/t;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, p0, Laf/t;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lbp/d;

    .line 17
    .line 18
    iget-object v3, v0, Lbp/g;->a:Lv7/v;

    .line 19
    .line 20
    if-eqz v3, :cond_60

    .line 21
    .line 22
    new-instance v4, Landroidx/work/multiprocess/j;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, v5, v0, v2}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lv7/v;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ld0/a;

    .line 31
    .line 32
    iget-object v2, v3, Lv7/v;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ld0/c;

    .line 35
    .line 36
    iget-object v5, v2, Ld0/c;->b:Lv3/e;

    .line 37
    .line 38
    invoke-virtual {v5}, Lv3/e;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ld0/b;

    .line 43
    .line 44
    if-nez v5, :cond_32

    .line 45
    .line 46
    new-instance v5, Ld0/b;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iput-object v0, v5, Ld0/b;->a:Ld0/a;

    .line 52
    .line 53
    iget-object v0, v3, Lv7/v;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/os/Handler;

    .line 56
    .line 57
    iput-object v0, v5, Ld0/b;->b:Landroid/os/Handler;

    .line 58
    .line 59
    iget p0, p0, Laf/t;->b:I

    .line 60
    .line 61
    iput p0, v5, Ld0/b;->d:I

    .line 62
    .line 63
    iput-object v1, v5, Ld0/b;->c:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iput-object v4, v5, Ld0/b;->f:Landroidx/work/multiprocess/j;

    .line 66
    .line 67
    :try_start_42
    iget-object p0, v2, Ld0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_47} :catch_57

    .line 70
    .line 71
    .line 72
    const-string p0, "AsyncLayoutInflateManager"

    .line 73
    .line 74
    const-string v0, "run inflate"

    .line 75
    .line 76
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "doAsyncInflate.mInflater.inflate"

    .line 80
    .line 81
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    goto :goto_60

    .line 88
    :catch_57
    move-exception p0

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v1, "Failed to enqueue async inflate request"

    .line 92
    .line 93
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    :goto_60
    return-void

    .line 98
    :pswitch_61
    iget-object v0, p0, Laf/t;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laf/g0;

    .line 101
    .line 102
    iget-object v1, p0, Laf/t;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Laf/f0;

    .line 105
    .line 106
    iget-object v2, p0, Laf/t;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    iget-object v3, v0, Laf/g0;->I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 111
    .line 112
    if-eqz v3, :cond_96

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_96

    .line 119
    .line 120
    iget-object v3, v0, Laf/g0;->I0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 121
    .line 122
    if-eqz v3, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(Ly5/j1;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v0, v0, Laf/g0;->w0:Laf/i;

    .line 128
    .line 129
    if-eqz v0, :cond_96

    .line 130
    .line 131
    invoke-virtual {v0}, Laf/i;->a()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget p0, p0, Laf/t;->b:I

    .line 136
    .line 137
    add-int/2addr v0, p0

    .line 138
    if-eqz v2, :cond_90

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 p0, 0x0

    .line 146
    :goto_91
    if-eqz p0, :cond_96

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_61
    .end packed-switch
.end method
