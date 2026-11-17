###### Class vn.b (vn.b)
.class public final Lvn/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Loq/h;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lv7/j;

.field public final d:Lw3/o;

.field public o:Lvn/a;

.field public p:Z

.field public final q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lv7/j;Lw3/o;Loq/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvn/b;->q:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p1, p0, Lvn/b;->c:Lv7/j;

    .line 12
    .line 13
    iput-object p2, p0, Lvn/b;->d:Lw3/o;

    .line 14
    .line 15
    iput-object p3, p0, Lvn/b;->a:Loq/h;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvn/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_7e

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvn/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lvn/b;->d:Lw3/o;

    .line 31
    .line 32
    if-eqz v3, :cond_39

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Leo/b;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lw3/o;->d(Leo/b;)Lun/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v4, v4, Lun/a;->c:Z

    .line 51
    .line 52
    if-eqz v4, :cond_19

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_19

    .line 58
    :cond_39
    new-instance v2, Laf/a0;

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-direct {v2, v3, p0}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v4, Lw3/o;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lsn/c;

    .line 71
    .line 72
    iget-object p1, p1, Lsn/c;->a:Ldm/p;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_65

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lsn/d;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    iput-object v3, v2, Lsn/d;->c:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    goto :goto_55

    .line 102
    :cond_65
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7d

    .line 107
    .line 108
    const-string p1, "PhotoLoader"

    .line 109
    .line 110
    const-string v0, "requestLoading"

    .line 111
    .line 112
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p0, Lvn/b;->p:Z

    .line 116
    .line 117
    if-nez p1, :cond_7d

    .line 118
    .line 119
    iput-boolean v1, p0, Lvn/b;->p:Z

    .line 120
    .line 121
    iget-object p0, p0, Lvn/b;->q:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    return v1

    .line 127
    :cond_7e
    iput-boolean v0, p0, Lvn/b;->p:Z

    .line 128
    .line 129
    iget-object p1, p0, Lvn/b;->o:Lvn/a;

    .line 130
    .line 131
    if-nez p1, :cond_8e

    .line 132
    .line 133
    new-instance p1, Lvn/a;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lvn/a;-><init>(Lvn/b;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lvn/b;->o:Lvn/a;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object p0, p0, Lvn/b;->o:Lvn/a;

    .line 144
    .line 145
    iget-object p1, p0, Lvn/a;->a:Landroid/os/Handler;

    .line 146
    .line 147
    if-nez p1, :cond_a1

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_a1

    .line 154
    .line 155
    new-instance v2, Landroid/os/Handler;

    .line 156
    .line 157
    invoke-direct {v2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lvn/a;->a:Landroid/os/Handler;

    .line 161
    .line 162
    :cond_a1
    iget-object p1, p0, Lvn/a;->a:Landroid/os/Handler;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lvn/a;->a:Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 170
    .line 171
    .line 172
    return v1
.end method
