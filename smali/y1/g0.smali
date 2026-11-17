###### Class y1.g0 (y1.g0)
.class public final Ly1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/internal/m;

.field public final synthetic e:Ly1/i0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lc70/k;Ly1/i0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly1/g0;->a:I

    .line 5
    .line 6
    iput p2, p0, Ly1/g0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ly1/g0;->c:Ljava/util/Map;

    .line 9
    .line 10
    check-cast p4, Lkotlin/jvm/internal/m;

    .line 11
    .line 12
    iput-object p4, p0, Ly1/g0;->d:Lkotlin/jvm/internal/m;

    .line 13
    .line 14
    iput-object p5, p0, Ly1/g0;->e:Ly1/i0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/g0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Ly1/g0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lc70/k;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Ly1/g0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly1/g0;->e:Ly1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/i0;->r:Lw1/i;

    .line 4
    .line 5
    iget-object p0, p0, Ly1/g0;->d:Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
