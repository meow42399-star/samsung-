###### Class v50.f1 (v50.f1)
.class public final Lv50/f1;
.super Lk50/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lqq/s;

.field public final c:Loq/h;

.field public final d:Loq/h;


# direct methods
.method public constructor <init>(Lqq/s;Loq/h;Loq/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/f1;->b:Lqq/s;

    .line 5
    .line 6
    iput-object p2, p0, Lv50/f1;->c:Loq/h;

    .line 7
    .line 8
    iput-object p3, p0, Lv50/f1;->d:Loq/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lv50/f1;->b:Lqq/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqq/s;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_13

    .line 7
    new-instance v1, Lv50/e1;

    .line 8
    .line 9
    iget-object v2, p0, Lv50/f1;->c:Loq/h;

    .line 10
    .line 11
    iget-object p0, p0, Lv50/f1;->d:Loq/h;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, p0, v0}, Lv50/e1;-><init>(Lk50/g;Loq/h;Loq/h;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lk50/g;->d(Lta0/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Le60/d;->b(Ljava/lang/Throwable;Lk50/g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
