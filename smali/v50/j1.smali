###### Class v50.j1 (v50.j1)
.class public final Lv50/j1;
.super Lv50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Lp50/f;

.field public final d:Lpw/b;

.field public final o:I


# direct methods
.method public constructor <init>(Lk50/e;Lp50/f;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv50/j1;->c:Lp50/f;

    .line 5
    .line 6
    sget-object p1, Lr50/c;->a:Lpw/b;

    .line 7
    .line 8
    iput-object p1, p0, Lv50/j1;->d:Lpw/b;

    .line 9
    .line 10
    iput p3, p0, Lv50/j1;->o:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 9

    .line 1
    :try_start_0
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_18

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv50/g1;

    .line 7
    .line 8
    iget-object v3, p0, Lv50/j1;->d:Lpw/b;

    .line 9
    .line 10
    iget v4, p0, Lv50/j1;->o:I

    .line 11
    .line 12
    iget-object v2, p0, Lv50/j1;->c:Lp50/f;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lv50/g1;-><init>(Lk50/g;Lp50/f;Lpw/b;ILjava/util/Map;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception v0

    .line 26
    move-object v1, p1

    .line 27
    move-object p0, v0

    .line 28
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lf60/d;->a:Lf60/d;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lk50/g;->d(Lta0/b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
