###### Class qq.d0 (qq.d0)
.class public final Lqq/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Ltt/c;

.field public final b:Lzy/h;

.field public final c:Lvr/b;

.field public final d:Lhy/f;

.field public final o:Lts/a;


# direct methods
.method public constructor <init>(Lcz/c;Ltt/c;Lzy/h;Lmp/f;Lnw/b;Lvr/b;Lqq/a;Lkz/d;Lhy/f;Lts/a;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqq/d0;->a:Ltt/c;

    .line 5
    .line 6
    iput-object p3, p0, Lqq/d0;->b:Lzy/h;

    .line 7
    .line 8
    iput-object p6, p0, Lqq/d0;->c:Lvr/b;

    .line 9
    .line 10
    iput-object p9, p0, Lqq/d0;->d:Lhy/f;

    .line 11
    .line 12
    iput-object p10, p0, Lqq/d0;->o:Lts/a;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lqq/c0;)Lv50/l0;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/work/multiprocess/j;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    invoke-static {v1, p0}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lau/c;

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lk50/e;->j(Lp50/a;)Lv50/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
