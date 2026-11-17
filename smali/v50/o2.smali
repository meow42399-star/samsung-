###### Class v50.o2 (v50.o2)
.class public final Lv50/o2;
.super Lv50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Lk50/p;

.field public final d:Z


# direct methods
.method public constructor <init>(Lk50/e;Lk50/p;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lv50/a;-><init>(Lk50/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv50/o2;->c:Lk50/p;

    .line 5
    .line 6
    iput-boolean p3, p0, Lv50/o2;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w(Lk50/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv50/o2;->c:Lk50/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk50/p;->b()Lk50/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv50/n2;

    .line 8
    .line 9
    iget-object v2, p0, Lv50/a;->b:Lk50/e;

    .line 10
    .line 11
    iget-boolean p0, p0, Lv50/o2;->d:Z

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2, p0}, Lv50/n2;-><init>(Lk50/g;Lk50/o;Lta0/a;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lk50/g;->d(Lta0/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lk50/o;->b(Ljava/lang/Runnable;)Lm50/b;

    .line 20
    .line 21
    .line 22
    return-void
.end method
