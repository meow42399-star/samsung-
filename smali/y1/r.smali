###### Class y1.r (y1.r)
.class public final Ly1/r;
.super Ly1/j0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic A:Ly1/s;


# direct methods
.method public constructor <init>(Ly1/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly1/r;->A:Ly1/s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly1/j0;-><init>(Ly1/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(Lw1/f;)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lu5/a;->a(Ly1/i0;Lw1/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ly1/j0;->z:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final s(J)Lw1/o;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/o;->O(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr2/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lr2/a;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly1/r;->A:Ly1/s;

    .line 10
    .line 11
    iget-object v1, v0, Ly1/s;->R:Ly1/q;

    .line 12
    .line 13
    iget-object v0, v0, Ly1/t0;->v:Ly1/t0;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ly1/t0;->n0()Ly1/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0, v0, p1, p2}, Ly1/q;->A(Ly1/i0;Lw1/k;J)Ly1/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Ly1/j0;->d0(Ly1/j0;Ly1/g0;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
