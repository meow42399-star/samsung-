###### Class j0.f (j0.f)
.class public final Lj0/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:Lw1/o;

.field public final synthetic c:Lw1/k;

.field public final synthetic d:Ly1/i0;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lj0/h;


# direct methods
.method public constructor <init>(Lw1/o;Lw1/k;Ly1/i0;IILj0/h;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lj0/f;->b:Lw1/o;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/f;->c:Lw1/k;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/f;->d:Ly1/i0;

    .line 6
    .line 7
    iput p4, p0, Lj0/f;->o:I

    .line 8
    .line 9
    iput p5, p0, Lj0/f;->p:I

    .line 10
    .line 11
    iput-object p6, p0, Lj0/f;->q:Lj0/h;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lw1/n;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/f;->d:Ly1/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly1/i0;->getLayoutDirection()Lr2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, Lj0/f;->q:Lj0/h;

    .line 10
    .line 11
    iget-object v1, v0, Lj0/h;->a:La1/e;

    .line 12
    .line 13
    sget-object v0, Lj0/d;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v0, p0, Lj0/f;->c:Lw1/k;

    .line 16
    .line 17
    invoke-interface {v0}, Lw1/k;->u()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lj0/f;->b:Lw1/o;

    .line 21
    .line 22
    iget v2, v0, Lw1/o;->a:I

    .line 23
    .line 24
    iget v3, v0, Lw1/o;->b:I

    .line 25
    .line 26
    invoke-static {v2, v3}, Le70/a;->e(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget v4, p0, Lj0/f;->o:I

    .line 31
    .line 32
    iget p0, p0, Lj0/f;->p:I

    .line 33
    .line 34
    invoke-static {v4, p0}, Le70/a;->e(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual/range {v1 .. v6}, La1/e;->a(JJLr2/g;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p1, v0, v1, v2}, Lw1/n;->e(Lw1/n;Lw1/o;J)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 46
    .line 47
    return-object p0
.end method
