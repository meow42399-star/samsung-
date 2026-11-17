###### Class x5.c (x5.c)
.class public final Lx5/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/n0;


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:Lx5/a;

.field public c:Landroid/animation/ValueAnimator;

.field public final synthetic d:I

.field public final o:Lc70/k;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lx5/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx5/c;->a:Ljava/lang/Number;

    .line 3
    iput-object p2, p0, Lx5/c;->b:Lx5/a;

    return-void
.end method

.method public constructor <init>(Lx5/a;Ly5/g2;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx5/c;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lx5/c;-><init>(Ljava/lang/Number;Lx5/a;)V

    .line 5
    iput-object p2, p0, Lx5/c;->o:Lc70/k;

    return-void
.end method

.method public constructor <init>(Lx5/a;Ly5/g2;B)V
    .registers 4

    const/4 p3, 0x0

    iput p3, p0, Lx5/c;->d:I

    const/4 p3, -0x1

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lx5/c;-><init>(Ljava/lang/Number;Lx5/a;)V

    .line 7
    iput-object p2, p0, Lx5/c;->o:Lc70/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx5/c;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    :goto_f
    if-nez v1, :cond_14

    .line 17
    .line 18
    iget-object p0, p0, Lx5/c;->a:Ljava/lang/Number;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object v1
.end method

.method public final c(Ljava/lang/Number;)V
    .registers 9

    .line 1
    sget-object v0, Lx90/l0;->a:Lfa0/e;

    .line 2
    .line 3
    sget-object v0, Lca0/q;->a:Lx90/o1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx90/o1;->W()Lx90/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dispatcher"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/work/multiprocess/f;

    .line 19
    .line 20
    const/16 v6, 0x16

    .line 21
    .line 22
    iget-object v4, p0, Lx5/c;->b:Lx5/a;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v0, v5, v5, v1, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/c;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Lx5/c;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
