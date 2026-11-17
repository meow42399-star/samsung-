###### Class y1.b0 (y1.b0)
.class public final Ly1/b0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:Ly1/e0;

.field public final synthetic c:Ly1/z0;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ly1/e0;Ly1/z0;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Ly1/b0;->b:Ly1/e0;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/b0;->c:Ly1/z0;

    .line 4
    .line 5
    iput-wide p3, p0, Ly1/b0;->d:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ly1/b0;->b:Ly1/e0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/e0;->a:Ly1/x;

    .line 4
    .line 5
    invoke-static {v1}, Lu90/h;->h(Ly1/x;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Ly1/e0;->a()Ly1/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Ly1/t0;->w:Ly1/t0;

    .line 17
    .line 18
    if-eqz v1, :cond_26

    .line 19
    .line 20
    iget-object v2, v1, Ly1/i0;->r:Lw1/i;

    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    invoke-virtual {v0}, Ly1/e0;->a()Ly1/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Ly1/t0;->w:Ly1/t0;

    .line 28
    .line 29
    if-eqz v1, :cond_26

    .line 30
    .line 31
    invoke-virtual {v1}, Ly1/t0;->n0()Ly1/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    iget-object v2, v1, Ly1/i0;->r:Lw1/i;

    .line 38
    .line 39
    :cond_26
    :goto_26
    if-nez v2, :cond_30

    .line 40
    .line 41
    iget-object v1, p0, Ly1/b0;->c:Ly1/z0;

    .line 42
    .line 43
    check-cast v1, Lz1/p;

    .line 44
    .line 45
    invoke-virtual {v1}, Lz1/p;->getPlacementScope()Lw1/n;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_30
    invoke-virtual {v0}, Ly1/e0;->a()Ly1/t0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ly1/t0;->n0()Ly1/j0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, Ly1/b0;->d:J

    .line 61
    .line 62
    invoke-static {v2, v0, v3, v4}, Lw1/n;->e(Lw1/n;Lw1/o;J)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 66
    .line 67
    return-object p0
.end method
