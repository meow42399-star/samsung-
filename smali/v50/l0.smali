###### Class v50.l0 (v50.l0)
.class public final Lv50/l0;
.super Lv50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Lp50/e;

.field public final d:Lpw/b;

.field public final o:Lp50/a;


# direct methods
.method public constructor <init>(Lk50/e;Lp50/e;Lp50/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv50/l0;->c:Lp50/e;

    .line 5
    .line 6
    sget-object p1, Lr50/c;->f:Lpw/b;

    .line 7
    .line 8
    iput-object p1, p0, Lv50/l0;->d:Lpw/b;

    .line 9
    .line 10
    iput-object p3, p0, Lv50/l0;->o:Lp50/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 6

    .line 1
    new-instance v0, Lv50/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lv50/l0;->d:Lpw/b;

    .line 4
    .line 5
    iget-object v2, p0, Lv50/l0;->o:Lp50/a;

    .line 6
    .line 7
    iget-object v3, p0, Lv50/l0;->c:Lp50/e;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lv50/k0;-><init>(Lk50/g;Lp50/e;Lpw/b;Lp50/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lv50/a;->b:Lk50/e;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
