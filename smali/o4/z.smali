###### Class o4.z (o4.z)
.class public final Lo4/z;
.super Le70/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/core/content/c;
.implements Landroidx/lifecycle/g1;
.implements Lb/a0;
.implements Lp6/d;
.implements Lo4/q0;


# instance fields
.field public final p:Lh/m;

.field public final q:Lh/m;

.field public final r:Landroid/os/Handler;

.field public final s:Lo4/m0;

.field public final synthetic t:Lh/m;


# direct methods
.method public constructor <init>(Lh/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/z;->t:Lh/m;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo4/z;->p:Lh/m;

    .line 12
    .line 13
    iput-object p1, p0, Lo4/z;->q:Lh/m;

    .line 14
    .line 15
    iput-object v0, p0, Lo4/z;->r:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lo4/m0;

    .line 18
    .line 19
    invoke-direct {p1}, Lo4/m0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo4/z;->s:Lo4/m0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final F0()Landroidx/lifecycle/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4/z;->t:Lh/m;

    .line 2
    .line 3
    iget-object p0, p0, Lh/m;->F:Landroidx/lifecycle/y;

    .line 4
    .line 5
    return-object p0
.end method

.method public final K(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lo4/z;->t:Lh/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo4/z;->t:Lh/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final O()Landroidx/lifecycle/f1;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4/z;->t:Lh/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb/l;->O()Landroidx/lifecycle/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final X()Lv7/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4/z;->t:Lh/m;

    .line 2
    .line 3
    iget-object p0, p0, Lb/l;->d:Lwm/c;

    .line 4
    .line 5
    iget-object p0, p0, Lwm/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv7/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a(Lv3/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo4/z;->t:Lh/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb/l;->a(Lv3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lv3/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo4/z;->t:Lh/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb/l;->b(Lv3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lo4/m0;Lo4/x;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lo4/z;->t:Lh/m;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lh/m;->t(Lo4/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
