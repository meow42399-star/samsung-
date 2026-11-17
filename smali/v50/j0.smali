###### Class v50.j0 (v50.j0)
.class public final Lv50/j0;
.super Lv50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Lp50/e;

.field public final d:Lp50/e;

.field public final o:Lp50/a;

.field public final p:Lr50/a;


# direct methods
.method public constructor <init>(Lk50/e;Lp50/e;Lp50/e;Lp50/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv50/j0;->c:Lp50/e;

    .line 5
    .line 6
    iput-object p3, p0, Lv50/j0;->d:Lp50/e;

    .line 7
    .line 8
    iput-object p4, p0, Lv50/j0;->o:Lp50/a;

    .line 9
    .line 10
    sget-object p1, Lr50/c;->c:Lr50/a;

    .line 11
    .line 12
    iput-object p1, p0, Lv50/j0;->p:Lr50/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 11

    .line 1
    instance-of v0, p1, Ls50/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv50/a;->b:Lk50/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    new-instance v2, Lv50/h0;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Ls50/a;

    .line 11
    .line 12
    iget-object v6, p0, Lv50/j0;->o:Lp50/a;

    .line 13
    .line 14
    iget-object v7, p0, Lv50/j0;->p:Lr50/a;

    .line 15
    .line 16
    iget-object v4, p0, Lv50/j0;->c:Lp50/e;

    .line 17
    .line 18
    iget-object v5, p0, Lv50/j0;->d:Lp50/e;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lv50/h0;-><init>(Ls50/a;Lp50/e;Lp50/e;Lp50/a;Lr50/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lk50/e;->v(Lk50/g;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v3, Lv50/i0;

    .line 28
    .line 29
    iget-object v7, p0, Lv50/j0;->o:Lp50/a;

    .line 30
    .line 31
    iget-object v8, p0, Lv50/j0;->p:Lr50/a;

    .line 32
    .line 33
    iget-object v5, p0, Lv50/j0;->c:Lp50/e;

    .line 34
    .line 35
    iget-object v6, p0, Lv50/j0;->d:Lp50/e;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v3 .. v8}, Lv50/i0;-><init>(Lk50/g;Lp50/e;Lp50/e;Lp50/a;Lr50/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lk50/e;->v(Lk50/g;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
