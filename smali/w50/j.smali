###### Class w50.j (w50.j)
.class public final Lw50/j;
.super Lw50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lp50/e;

.field public final c:Lp50/e;


# direct methods
.method public constructor <init>(Lk50/h;Lp50/e;Lp50/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lw50/a;-><init>(Lk50/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw50/j;->b:Lp50/e;

    .line 5
    .line 6
    iput-object p3, p0, Lw50/j;->c:Lp50/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lk50/i;)V
    .registers 4

    .line 1
    new-instance v0, Lt50/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lt50/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lw50/a;->a:Lk50/h;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lk50/h;->g(Lk50/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
