###### Class q40.k (q40.k)
.class public final Lq40/k;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# instance fields
.field public final synthetic b:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    iput p1, p0, Lq40/k;->b:F

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ly1/i0;

    .line 2
    .line 3
    check-cast p2, Lw1/k;

    .line 4
    .line 5
    check-cast p3, Lr2/a;

    .line 6
    .line 7
    iget-wide v0, p3, Lr2/a;->a:J

    .line 8
    .line 9
    const-string p3, "$this$layout"

    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "measurable"

    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {p3, p3, v0}, Lcom/bumptech/glide/d;->d(III)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p2, v0, v1}, Lw1/k;->s(J)Lw1/o;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p3, p2, Lw1/o;->a:I

    .line 31
    .line 32
    int-to-float p3, p3

    .line 33
    iget p0, p0, Lq40/k;->b:F

    .line 34
    .line 35
    mul-float/2addr p3, p0

    .line 36
    invoke-static {p3}, Le70/a;->N(F)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget v0, p2, Lw1/o;->b:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v0, p0

    .line 44
    invoke-static {v0}, Le70/a;->N(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-instance v0, Le1/c;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, p2, v1}, Le1/c;-><init>(Lw1/o;I)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lp60/w;->a:Lp60/w;

    .line 55
    .line 56
    invoke-virtual {p1, p3, p0, p2, v0}, Ly1/i0;->a0(IILjava/util/Map;Lc70/k;)Ly1/g0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
