###### Class androidx.lifecycle.l0 (androidx.lifecycle.l0)
.class public final Landroidx/lifecycle/l0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/o;

.field public final synthetic b:Lkotlin/jvm/internal/w;

.field public final synthetic c:Lx90/z;

.field public final synthetic d:Landroidx/lifecycle/o;

.field public final synthetic o:Lx90/k;

.field public final synthetic p:Lha0/d;

.field public final synthetic q:Lu60/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lkotlin/jvm/internal/w;Lx90/z;Landroidx/lifecycle/o;Lx90/k;Lha0/d;Lc70/n;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/l0;->b:Lkotlin/jvm/internal/w;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/l0;->c:Lx90/z;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/o;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/l0;->o:Lx90/k;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/l0;->p:Lha0/d;

    .line 15
    .line 16
    check-cast p7, Lu60/i;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/lifecycle/l0;->q:Lu60/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/l0;->b:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_1a

    .line 7
    .line 8
    new-instance p1, Laa0/p;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/l0;->p:Lha0/d;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/l0;->q:Lu60/i;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Laa0/p;-><init>(Lha0/d;Lc70/n;Ls60/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object p0, p0, Landroidx/lifecycle/l0;->c:Lx90/z;

    .line 19
    .line 20
    invoke-static {p0, v1, v1, p1, p2}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/o;

    .line 28
    .line 29
    if-ne p2, p1, :cond_29

    .line 30
    .line 31
    iget-object p1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lx90/d1;

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lx90/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iput-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_29
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 43
    .line 44
    if-ne p2, p1, :cond_34

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/lifecycle/l0;->o:Lx90/k;

    .line 47
    .line 48
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
