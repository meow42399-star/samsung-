###### Class fi.d (fi.d)
.class public final Lfi/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lrh/a;
.implements Lpk/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lfi/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILsg/g;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lfi/d;->a:I

    .line 13
    new-instance v0, Lud/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lud/k;-><init>(I)V

    .line 14
    const-string v1, "modelSet"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lfi/d;->b:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 18
    new-instance v1, Lm50/a;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lfi/d;->p:Ljava/lang/Object;

    .line 21
    iget-object v1, v0, Lud/k;->a:Ljava/lang/Object;

    check-cast v1, Lx90/v;

    .line 22
    invoke-static {}, Lx90/b0;->e()Lx90/v1;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v1, v2}, La/a;->H(Ls60/h;Ls60/h;)Ls60/h;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    move-result-object v1

    iput-object v1, p0, Lfi/d;->q:Ljava/lang/Object;

    .line 25
    new-instance v2, Laf/g;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, Laf/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object v2

    iput-object v2, p0, Lfi/d;->s:Ljava/lang/Object;

    const/16 v2, 0x15

    if-eq p1, v2, :cond_5d

    const/16 v2, 0x17

    if-eq p1, v2, :cond_56

    packed-switch p1, :pswitch_data_76

    .line 26
    new-instance p1, Lgi/b;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p2}, Lgi/b;-><init>(ILsg/g;)V

    goto :goto_63

    .line 27
    :pswitch_50
    new-instance p1, Lf10/a;

    invoke-direct {p1, p2}, Lf10/a;-><init>(Lsg/g;)V

    goto :goto_63

    .line 28
    :cond_56
    new-instance p1, Lgi/c;

    const/4 v2, 0x0

    .line 29
    invoke-direct {p1, v2, p2}, Lgi/c;-><init>(ILsg/g;)V

    goto :goto_63

    .line 30
    :cond_5d
    new-instance p1, Lgi/c;

    const/4 v2, 0x1

    .line 31
    invoke-direct {p1, v2, p2}, Lgi/c;-><init>(ILsg/g;)V

    .line 32
    :goto_63
    iput-object p1, p0, Lfi/d;->o:Ljava/lang/Object;

    .line 33
    iget-object p1, v0, Lud/k;->c:Ljava/lang/Object;

    check-cast p1, Lx90/v;

    .line 34
    new-instance p2, Lfi/c;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2, v0}, Lfi/c;-><init>(Lfi/d;Ls60/c;I)V

    const/4 p0, 0x2

    invoke-static {v1, p1, v2, p2, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    return-void

    nop

    :pswitch_data_76
    .packed-switch 0x1e
        :pswitch_50
        :pswitch_50
        :pswitch_50
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lm7/b;Lv7/j;Ln7/c;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Ljava/util/ArrayList;)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Lfi/d;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lfi/d;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, Lfi/d;->o:Ljava/lang/Object;

    .line 45
    iput-object p6, p0, Lfi/d;->p:Ljava/lang/Object;

    .line 46
    iput-object p7, p0, Lfi/d;->q:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfi/d;->r:Ljava/lang/Object;

    .line 48
    new-instance p1, Lpx/c;

    invoke-direct {p1}, Lpx/c;-><init>()V

    iput-object p1, p0, Lfi/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lno/b;Lu8/m;La00/i;Loo/f;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lfi/d;->a:I

    const-string v0, "recentSearchListView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/d;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lfi/d;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Lpl/n;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lpl/n;-><init>(I)V

    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object p1

    iput-object p1, p0, Lfi/d;->s:Ljava/lang/Object;

    .line 7
    new-instance p1, Lpl/n;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lpl/n;-><init>(I)V

    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object p1

    iput-object p1, p0, Lfi/d;->q:Ljava/lang/Object;

    .line 8
    sget-object p1, Lsy/d;->a:Lsy/d;

    iput-object p1, p0, Lfi/d;->r:Ljava/lang/Object;

    .line 9
    sget-object p1, Lno/a;->a:[Lno/a;

    .line 10
    new-instance p1, Lm50/a;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfi/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1/x;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lfi/d;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/d;->b:Ljava/lang/Object;

    .line 36
    new-instance v0, Ly1/o;

    invoke-direct {v0, p1}, Ly1/o;-><init>(Ly1/x;)V

    iput-object v0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 38
    iget-object p1, v0, Ly1/o;->R:Ly1/g1;

    iput-object p1, p0, Lfi/d;->o:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lfi/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public static Y(La1/j;La1/j;La1/k;)V
    .registers 5

    .line 1
    instance-of p0, p0, Ly1/m0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_20

    .line 5
    .line 6
    instance-of p0, p1, Ly1/m0;

    .line 7
    .line 8
    if-eqz p0, :cond_20

    .line 9
    .line 10
    check-cast p1, Ly1/m0;

    .line 11
    .line 12
    sget-object p0, Ly1/p0;->a:Ly1/o0;

    .line 13
    .line 14
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ly1/m0;->e(La1/k;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p2, La1/k;->w:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1d

    .line 25
    .line 26
    invoke-static {p2}, Ly1/u0;->d(La1/k;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iput-boolean v0, p2, La1/k;->t:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    instance-of p0, p2, Ly1/b;

    .line 34
    .line 35
    if-eqz p0, :cond_55

    .line 36
    .line 37
    move-object p0, p2

    .line 38
    check-cast p0, Ly1/b;

    .line 39
    .line 40
    iget-boolean v1, p0, La1/k;->w:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0}, Ly1/b;->U()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iput-object p1, p0, Ly1/b;->x:La1/j;

    .line 48
    .line 49
    sget-object v1, Ly1/u0;->a:Lg0/w;

    .line 50
    .line 51
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 52
    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v1, v0

    .line 59
    :goto_3a
    instance-of p1, p1, Ls1/l;

    .line 60
    .line 61
    if-eqz p1, :cond_40

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    :cond_40
    iput v1, p0, La1/k;->c:I

    .line 66
    .line 67
    iget-boolean p1, p0, La1/k;->w:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4a

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Ly1/b;->T(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-boolean p0, p2, La1/k;->w:Z

    .line 76
    .line 77
    if-eqz p0, :cond_52

    .line 78
    .line 79
    invoke-static {p2}, Ly1/u0;->d(La1/k;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iput-boolean v0, p2, La1/k;->t:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Unknown Modifier.Node type"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static final a(Lfi/d;La1/k;Ly1/t0;)V
    .registers 4

    .line 1
    iget-object p1, p1, La1/k;->o:La1/k;

    .line 2
    .line 3
    :goto_2
    if-eqz p1, :cond_2c

    .line 4
    .line 5
    sget-object v0, Ly1/p0;->a:Ly1/o0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1f

    .line 8
    .line 9
    iget-object p1, p0, Lfi/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ly1/x;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly1/x;->o()Ly1/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget-object p1, p1, Ly1/x;->E:Lfi/d;

    .line 20
    .line 21
    iget-object p1, p1, Lfi/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ly1/o;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iput-object p1, p2, Ly1/t0;->w:Ly1/t0;

    .line 28
    .line 29
    iput-object p2, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget v0, p1, La1/k;->c:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-virtual {p1, p2}, La1/k;->S(Ly1/t0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, La1/k;->o:La1/k;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public static g(La1/j;La1/k;)La1/k;
    .registers 6

    .line 1
    instance-of v0, p0, Ly1/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    check-cast p0, Ly1/m0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ly1/m0;->d()La1/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ly1/u0;->e(La1/k;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, La1/k;->c:I

    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    new-instance v0, Ly1/b;

    .line 20
    .line 21
    invoke-direct {v0}, La1/k;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ly1/u0;->a:Lg0/w;

    .line 25
    .line 26
    instance-of v2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 27
    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v1

    .line 34
    :goto_21
    instance-of v3, p0, Ls1/l;

    .line 35
    .line 36
    if-eqz v3, :cond_27

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x10

    .line 39
    .line 40
    :cond_27
    iput v2, v0, La1/k;->c:I

    .line 41
    .line 42
    iput-object p0, v0, Ly1/b;->x:La1/j;

    .line 43
    .line 44
    new-instance p0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object p0, v0

    .line 50
    :goto_31
    iget-boolean v0, p0, La1/k;->w:Z

    .line 51
    .line 52
    if-nez v0, :cond_44

    .line 53
    .line 54
    iput-boolean v1, p0, La1/k;->s:Z

    .line 55
    .line 56
    iget-object v0, p1, La1/k;->p:La1/k;

    .line 57
    .line 58
    if-eqz v0, :cond_3f

    .line 59
    .line 60
    iput-object p0, v0, La1/k;->o:La1/k;

    .line 61
    .line 62
    iput-object v0, p0, La1/k;->p:La1/k;

    .line 63
    .line 64
    :cond_3f
    iput-object p0, p1, La1/k;->p:La1/k;

    .line 65
    .line 66
    iput-object p1, p0, La1/k;->o:La1/k;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 70
    .line 71
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public static q(Landroid/view/View;I)V
    .registers 4

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f13053d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const-string p0, "RecentSearchListPresenter"

    .line 18
    .line 19
    const-string v0, "deleteComplete : "

    .line 20
    .line 21
    invoke-static {v0, p1, p0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static s(La1/k;)La1/k;
    .registers 4

    .line 1
    iget-boolean v0, p0, La1/k;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    sget-object v2, Ly1/u0;->a:Lg0/w;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v2}, Ly1/u0;->b(La1/k;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La1/k;->R()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La1/k;->M()V

    .line 19
    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    .line 23
    .line 24
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, La1/k;->p:La1/k;

    .line 29
    .line 30
    iget-object v2, p0, La1/k;->o:La1/k;

    .line 31
    .line 32
    if-eqz v0, :cond_25

    .line 33
    .line 34
    iput-object v2, v0, La1/k;->o:La1/k;

    .line 35
    .line 36
    iput-object v1, p0, La1/k;->p:La1/k;

    .line 37
    .line 38
    :cond_25
    if-eqz v2, :cond_2b

    .line 39
    .line 40
    iput-object v0, v2, La1/k;->p:La1/k;

    .line 41
    .line 42
    iput-object v1, p0, La1/k;->o:La1/k;

    .line 43
    .line 44
    :cond_2b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method


# virtual methods
.method public C()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lfi/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo60/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public D(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lfi/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La1/k;

    .line 4
    .line 5
    iget p0, p0, La1/k;->d:I

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public E0()Landroid/view/View;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public F()V
    .registers 6

    .line 1
    iget-object v0, p0, Lfi/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsy/d;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "loadingData : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "RecentSearchListPresenter"

    .line 20
    .line 21
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lu8/m;

    .line 27
    .line 28
    iget-object v0, v0, Lu8/m;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lsy/e;

    .line 31
    .line 32
    iget-object v1, p0, Lfi/d;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lsy/d;

    .line 35
    .line 36
    check-cast v0, Lsy/c;

    .line 37
    .line 38
    sget-object v2, Lsy/d;->b:Lsy/d;

    .line 39
    .line 40
    if-ne v1, v2, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget v1, v0, Lsy/c;->d:I

    .line 48
    .line 49
    :goto_30
    new-instance v2, Lsy/a;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v0, v1, v3}, Lsy/a;-><init>(Lsy/c;II)V

    .line 53
    .line 54
    .line 55
    new-instance v0, La60/c;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v2, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lfi/d;->w()Lm50/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, La00/i;

    .line 68
    .line 69
    invoke-static {v2, v0}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lpo/a;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, p0, v3}, Lpo/a;-><init>(Lfi/d;I)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lpo/c;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {p0, v3, v2}, Lpo/c;-><init>(ILc70/k;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, La60/h;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    sget-object v4, Lr50/c;->e:Lpw/b;

    .line 97
    .line 98
    invoke-direct {v2, v3, p0, v4}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lk50/q;->l(Lk50/r;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public N()V
    .registers 2

    .line 1
    iget-object p0, p0, Lfi/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La1/k;

    .line 4
    .line 5
    :goto_4
    if-eqz p0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p0}, La1/k;->Q()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, La1/k;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-static {p0}, Ly1/u0;->a(La1/k;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-boolean v0, p0, La1/k;->t:Z

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-static {p0}, Ly1/u0;->d(La1/k;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, La1/k;->s:Z

    .line 26
    .line 27
    iput-boolean v0, p0, La1/k;->t:Z

    .line 28
    .line 29
    iget-object p0, p0, La1/k;->p:La1/k;

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    return-void
.end method

.method public Q(I)Landroid/view/View;
    .registers 4

    .line 1
    const-string v0, "DialpadButtonDualCombinedBinder"

    .line 2
    .line 3
    const-string v1, "getButtonContainer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lxg/e;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lfi/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1
.end method

.method public T(Lch/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public U(ILr0/e;Lr0/e;La1/k;Z)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Lfi/d;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcom/google/android/gms/common/api/internal/i;

    .line 16
    .line 17
    if-nez v6, :cond_26

    .line 18
    .line 19
    new-instance v6, Lcom/google/android/gms/common/api/internal/i;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v6, Lcom/google/android/gms/common/api/internal/i;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v4, v6, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, v6, Lcom/google/android/gms/common/api/internal/i;->b:I

    .line 29
    .line 30
    iput-object v2, v6, Lcom/google/android/gms/common/api/internal/i;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v3, v6, Lcom/google/android/gms/common/api/internal/i;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v5, v6, Lcom/google/android/gms/common/api/internal/i;->a:Z

    .line 35
    .line 36
    iput-object v6, v0, Lfi/d;->s:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_30

    .line 39
    :cond_26
    iput-object v4, v6, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput v1, v6, Lcom/google/android/gms/common/api/internal/i;->b:I

    .line 42
    .line 43
    iput-object v2, v6, Lcom/google/android/gms/common/api/internal/i;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v3, v6, Lcom/google/android/gms/common/api/internal/i;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean v5, v6, Lcom/google/android/gms/common/api/internal/i;->a:Z

    .line 48
    .line 49
    :goto_30
    iget-object v4, v6, Lcom/google/android/gms/common/api/internal/i;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lfi/d;

    .line 52
    .line 53
    iget v2, v2, Lr0/e;->c:I

    .line 54
    .line 55
    sub-int/2addr v2, v1

    .line 56
    iget v3, v3, Lr0/e;->c:I

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    add-int v1, v2, v3

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    add-int/2addr v1, v5

    .line 63
    const/4 v7, 0x2

    .line 64
    div-int/2addr v1, v7

    .line 65
    new-instance v8, Lgb/j;

    .line 66
    .line 67
    mul-int/lit8 v9, v1, 0x3

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    invoke-direct {v8, v9, v10}, Lgb/j;-><init>(II)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lgb/j;

    .line 74
    .line 75
    mul-int/lit8 v10, v1, 0x4

    .line 76
    .line 77
    const/4 v11, 0x2

    .line 78
    invoke-direct {v9, v10, v11}, Lgb/j;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-virtual {v9, v10, v2, v10, v3}, Lgb/j;->e(IIII)V

    .line 83
    .line 84
    .line 85
    mul-int/2addr v1, v7

    .line 86
    add-int/2addr v1, v5

    .line 87
    new-array v11, v1, [I

    .line 88
    .line 89
    new-array v12, v1, [I

    .line 90
    .line 91
    const/4 v13, 0x5

    .line 92
    new-array v13, v13, [I

    .line 93
    .line 94
    :goto_5d
    iget v14, v9, Lgb/j;->b:I

    .line 95
    .line 96
    if-eqz v14, :cond_239

    .line 97
    .line 98
    move/from16 p1, v7

    .line 99
    .line 100
    iget-object v7, v9, Lgb/j;->a:[I

    .line 101
    .line 102
    move/from16 p2, v10

    .line 103
    .line 104
    add-int/lit8 v10, v14, -0x1

    .line 105
    .line 106
    iput v10, v9, Lgb/j;->b:I

    .line 107
    .line 108
    aget v10, v7, v10

    .line 109
    .line 110
    const/16 p3, 0x3

    .line 111
    .line 112
    add-int/lit8 v15, v14, -0x2

    .line 113
    .line 114
    iput v15, v9, Lgb/j;->b:I

    .line 115
    .line 116
    aget v15, v7, v15

    .line 117
    .line 118
    add-int/lit8 v5, v14, -0x3

    .line 119
    .line 120
    iput v5, v9, Lgb/j;->b:I

    .line 121
    .line 122
    aget v5, v7, v5

    .line 123
    .line 124
    add-int/lit8 v14, v14, -0x4

    .line 125
    .line 126
    iput v14, v9, Lgb/j;->b:I

    .line 127
    .line 128
    aget v7, v7, v14

    .line 129
    .line 130
    sub-int v14, v5, v7

    .line 131
    .line 132
    move/from16 p5, v1

    .line 133
    .line 134
    sub-int v1, v10, v15

    .line 135
    .line 136
    move-object/from16 v16, v11

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    if-lt v14, v11, :cond_234

    .line 140
    .line 141
    if-ge v1, v11, :cond_90

    .line 142
    .line 143
    goto/16 :goto_234

    .line 144
    .line 145
    :cond_90
    add-int v17, v14, v1

    .line 146
    .line 147
    add-int/lit8 v17, v17, 0x1

    .line 148
    .line 149
    div-int/lit8 v11, v17, 0x2

    .line 150
    .line 151
    div-int/lit8 v17, p5, 0x2

    .line 152
    .line 153
    add-int/lit8 v18, v17, 0x1

    .line 154
    .line 155
    aput v7, v16, v18

    .line 156
    .line 157
    aput v5, v12, v18

    .line 158
    .line 159
    move/from16 v18, v1

    .line 160
    .line 161
    move/from16 v1, p2

    .line 162
    .line 163
    :goto_a2
    if-ge v1, v11, :cond_234

    .line 164
    .line 165
    sub-int v19, v14, v18

    .line 166
    .line 167
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result v20

    .line 171
    move/from16 v21, v11

    .line 172
    .line 173
    rem-int/lit8 v11, v20, 0x2

    .line 174
    .line 175
    move-object/from16 v20, v12

    .line 176
    .line 177
    const/4 v12, 0x1

    .line 178
    if-ne v11, v12, :cond_b5

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    move/from16 v11, p2

    .line 183
    .line 184
    :goto_b7
    neg-int v12, v1

    .line 185
    move/from16 v22, v11

    .line 186
    .line 187
    move v11, v12

    .line 188
    :goto_bb
    const/16 v23, 0x4

    .line 189
    .line 190
    if-gt v11, v1, :cond_145

    .line 191
    .line 192
    if-eq v11, v12, :cond_e3

    .line 193
    .line 194
    if-eq v11, v1, :cond_d6

    .line 195
    .line 196
    add-int/lit8 v24, v11, 0x1

    .line 197
    .line 198
    add-int v24, v24, v17

    .line 199
    .line 200
    move/from16 v25, v11

    .line 201
    .line 202
    aget v11, v16, v24

    .line 203
    .line 204
    add-int/lit8 v24, v25, -0x1

    .line 205
    .line 206
    add-int v24, v24, v17

    .line 207
    .line 208
    move-object/from16 v26, v13

    .line 209
    .line 210
    aget v13, v16, v24

    .line 211
    .line 212
    if-le v11, v13, :cond_da

    .line 213
    .line 214
    goto :goto_e7

    .line 215
    :cond_d6
    move/from16 v25, v11

    .line 216
    .line 217
    move-object/from16 v26, v13

    .line 218
    .line 219
    :cond_da
    add-int/lit8 v11, v25, -0x1

    .line 220
    .line 221
    add-int v11, v11, v17

    .line 222
    .line 223
    aget v11, v16, v11

    .line 224
    .line 225
    add-int/lit8 v13, v11, 0x1

    .line 226
    .line 227
    goto :goto_ee

    .line 228
    :cond_e3
    move/from16 v25, v11

    .line 229
    .line 230
    move-object/from16 v26, v13

    .line 231
    .line 232
    :goto_e7
    add-int/lit8 v11, v25, 0x1

    .line 233
    .line 234
    add-int v11, v11, v17

    .line 235
    .line 236
    aget v11, v16, v11

    .line 237
    .line 238
    move v13, v11

    .line 239
    :goto_ee
    sub-int v24, v13, v7

    .line 240
    .line 241
    add-int v24, v24, v15

    .line 242
    .line 243
    sub-int v24, v24, v25

    .line 244
    .line 245
    if-eqz v1, :cond_fc

    .line 246
    .line 247
    if-eq v13, v11, :cond_f9

    .line 248
    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    add-int/lit8 v27, v24, -0x1

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    :goto_fc
    move/from16 v27, v24

    .line 254
    .line 255
    :goto_fe
    move/from16 v30, v24

    .line 256
    .line 257
    move/from16 v24, v11

    .line 258
    .line 259
    move/from16 v11, v30

    .line 260
    .line 261
    :goto_104
    if-ge v13, v5, :cond_113

    .line 262
    .line 263
    if-ge v11, v10, :cond_113

    .line 264
    .line 265
    invoke-virtual {v6, v13, v11}, Lcom/google/android/gms/common/api/internal/i;->a(II)Z

    .line 266
    .line 267
    .line 268
    move-result v28

    .line 269
    if-eqz v28, :cond_113

    .line 270
    .line 271
    add-int/lit8 v13, v13, 0x1

    .line 272
    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    goto :goto_104

    .line 276
    :cond_113
    add-int v28, v17, v25

    .line 277
    .line 278
    aput v13, v16, v28

    .line 279
    .line 280
    if-eqz v22, :cond_13b

    .line 281
    .line 282
    move/from16 v28, v11

    .line 283
    .line 284
    sub-int v11, v19, v25

    .line 285
    .line 286
    move/from16 v29, v14

    .line 287
    .line 288
    add-int/lit8 v14, v12, 0x1

    .line 289
    .line 290
    if-lt v11, v14, :cond_13d

    .line 291
    .line 292
    add-int/lit8 v14, v1, -0x1

    .line 293
    .line 294
    if-gt v11, v14, :cond_13d

    .line 295
    .line 296
    add-int v11, v17, v11

    .line 297
    .line 298
    aget v11, v20, v11

    .line 299
    .line 300
    if-gt v11, v13, :cond_13d

    .line 301
    .line 302
    aput v24, v26, p2

    .line 303
    .line 304
    const/4 v11, 0x1

    .line 305
    aput v27, v26, v11

    .line 306
    .line 307
    aput v13, v26, p1

    .line 308
    .line 309
    aput v28, v26, p3

    .line 310
    .line 311
    aput p2, v26, v23

    .line 312
    .line 313
    const/4 v11, 0x1

    .line 314
    goto/16 :goto_1cd

    .line 315
    .line 316
    :cond_13b
    move/from16 v29, v14

    .line 317
    .line 318
    :cond_13d
    add-int/lit8 v11, v25, 0x2

    .line 319
    .line 320
    move-object/from16 v13, v26

    .line 321
    .line 322
    move/from16 v14, v29

    .line 323
    .line 324
    goto/16 :goto_bb

    .line 325
    .line 326
    :cond_145
    move-object/from16 v26, v13

    .line 327
    .line 328
    move/from16 v29, v14

    .line 329
    .line 330
    rem-int/lit8 v11, v19, 0x2

    .line 331
    .line 332
    if-nez v11, :cond_14f

    .line 333
    .line 334
    const/4 v11, 0x1

    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    move/from16 v11, p2

    .line 337
    .line 338
    :goto_151
    move v13, v12

    .line 339
    :goto_152
    if-gt v13, v1, :cond_228

    .line 340
    .line 341
    if-eq v13, v12, :cond_174

    .line 342
    .line 343
    if-eq v13, v1, :cond_169

    .line 344
    .line 345
    add-int/lit8 v14, v13, 0x1

    .line 346
    .line 347
    add-int v14, v14, v17

    .line 348
    .line 349
    aget v14, v20, v14

    .line 350
    .line 351
    add-int/lit8 v22, v13, -0x1

    .line 352
    .line 353
    add-int v22, v22, v17

    .line 354
    .line 355
    move/from16 v24, v11

    .line 356
    .line 357
    aget v11, v20, v22

    .line 358
    .line 359
    if-ge v14, v11, :cond_16b

    .line 360
    .line 361
    goto :goto_176

    .line 362
    :cond_169
    move/from16 v24, v11

    .line 363
    .line 364
    :cond_16b
    add-int/lit8 v11, v13, -0x1

    .line 365
    .line 366
    add-int v11, v11, v17

    .line 367
    .line 368
    aget v11, v20, v11

    .line 369
    .line 370
    add-int/lit8 v14, v11, -0x1

    .line 371
    .line 372
    goto :goto_17d

    .line 373
    :cond_174
    move/from16 v24, v11

    .line 374
    .line 375
    :goto_176
    add-int/lit8 v11, v13, 0x1

    .line 376
    .line 377
    add-int v11, v11, v17

    .line 378
    .line 379
    aget v11, v20, v11

    .line 380
    .line 381
    move v14, v11

    .line 382
    :goto_17d
    sub-int v22, v5, v14

    .line 383
    .line 384
    sub-int v22, v22, v13

    .line 385
    .line 386
    sub-int v22, v10, v22

    .line 387
    .line 388
    if-eqz v1, :cond_18b

    .line 389
    .line 390
    if-eq v14, v11, :cond_188

    .line 391
    .line 392
    goto :goto_18b

    .line 393
    :cond_188
    add-int/lit8 v25, v22, 0x1

    .line 394
    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    :goto_18b
    move/from16 v25, v22

    .line 397
    .line 398
    :goto_18d
    move/from16 v30, v22

    .line 399
    .line 400
    move/from16 v22, v11

    .line 401
    .line 402
    move/from16 v11, v30

    .line 403
    .line 404
    :goto_193
    if-le v14, v7, :cond_1ac

    .line 405
    .line 406
    if-le v11, v15, :cond_1ac

    .line 407
    .line 408
    move/from16 v27, v11

    .line 409
    .line 410
    add-int/lit8 v11, v14, -0x1

    .line 411
    .line 412
    move/from16 v28, v13

    .line 413
    .line 414
    add-int/lit8 v13, v27, -0x1

    .line 415
    .line 416
    invoke-virtual {v6, v11, v13}, Lcom/google/android/gms/common/api/internal/i;->a(II)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_1b0

    .line 421
    .line 422
    add-int/lit8 v14, v14, -0x1

    .line 423
    .line 424
    add-int/lit8 v11, v27, -0x1

    .line 425
    .line 426
    move/from16 v13, v28

    .line 427
    .line 428
    goto :goto_193

    .line 429
    :cond_1ac
    move/from16 v27, v11

    .line 430
    .line 431
    move/from16 v28, v13

    .line 432
    .line 433
    :cond_1b0
    add-int v13, v17, v28

    .line 434
    .line 435
    aput v14, v20, v13

    .line 436
    .line 437
    if-eqz v24, :cond_222

    .line 438
    .line 439
    sub-int v11, v19, v28

    .line 440
    .line 441
    if-lt v11, v12, :cond_222

    .line 442
    .line 443
    if-gt v11, v1, :cond_222

    .line 444
    .line 445
    add-int v11, v17, v11

    .line 446
    .line 447
    aget v11, v16, v11

    .line 448
    .line 449
    if-lt v11, v14, :cond_222

    .line 450
    .line 451
    aput v14, v26, p2

    .line 452
    .line 453
    const/4 v11, 0x1

    .line 454
    aput v27, v26, v11

    .line 455
    .line 456
    aput v22, v26, p1

    .line 457
    .line 458
    aput v25, v26, p3

    .line 459
    .line 460
    aput v11, v26, v23

    .line 461
    .line 462
    :goto_1cd
    invoke-static/range {v26 .. v26}, Lul/d;->p([I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-lez v1, :cond_204

    .line 467
    .line 468
    aget v1, v26, p3

    .line 469
    .line 470
    aget v12, v26, v11

    .line 471
    .line 472
    sub-int/2addr v1, v12

    .line 473
    aget v11, v26, p1

    .line 474
    .line 475
    aget v13, v26, p2

    .line 476
    .line 477
    sub-int/2addr v11, v13

    .line 478
    if-eq v1, v11, :cond_201

    .line 479
    .line 480
    aget v14, v26, v23

    .line 481
    .line 482
    if-eqz v14, :cond_1eb

    .line 483
    .line 484
    invoke-static/range {v26 .. v26}, Lul/d;->p([I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v8, v13, v12, v1}, Lgb/j;->d(III)V

    .line 489
    .line 490
    .line 491
    goto :goto_204

    .line 492
    :cond_1eb
    if-le v1, v11, :cond_1f7

    .line 493
    .line 494
    add-int/lit8 v12, v12, 0x1

    .line 495
    .line 496
    invoke-static/range {v26 .. v26}, Lul/d;->p([I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v8, v13, v12, v1}, Lgb/j;->d(III)V

    .line 501
    .line 502
    .line 503
    goto :goto_204

    .line 504
    :cond_1f7
    add-int/lit8 v13, v13, 0x1

    .line 505
    .line 506
    invoke-static/range {v26 .. v26}, Lul/d;->p([I)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v8, v13, v12, v1}, Lgb/j;->d(III)V

    .line 511
    .line 512
    .line 513
    goto :goto_204

    .line 514
    :cond_201
    invoke-virtual {v8, v13, v12, v11}, Lgb/j;->d(III)V

    .line 515
    .line 516
    .line 517
    :cond_204
    :goto_204
    aget v1, v26, p2

    .line 518
    .line 519
    const/4 v11, 0x1

    .line 520
    aget v12, v26, v11

    .line 521
    .line 522
    invoke-virtual {v9, v7, v1, v15, v12}, Lgb/j;->e(IIII)V

    .line 523
    .line 524
    .line 525
    aget v1, v26, p1

    .line 526
    .line 527
    aget v7, v26, p3

    .line 528
    .line 529
    invoke-virtual {v9, v1, v5, v7, v10}, Lgb/j;->e(IIII)V

    .line 530
    .line 531
    .line 532
    :goto_213
    move/from16 v7, p1

    .line 533
    .line 534
    move/from16 v10, p2

    .line 535
    .line 536
    move/from16 v1, p5

    .line 537
    .line 538
    move-object/from16 v11, v16

    .line 539
    .line 540
    move-object/from16 v12, v20

    .line 541
    .line 542
    move-object/from16 v13, v26

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto/16 :goto_5d

    .line 546
    .line 547
    :cond_222
    add-int/lit8 v13, v28, 0x2

    .line 548
    .line 549
    move/from16 v11, v24

    .line 550
    .line 551
    goto/16 :goto_152

    .line 552
    .line 553
    :cond_228
    add-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    move-object/from16 v12, v20

    .line 556
    .line 557
    move/from16 v11, v21

    .line 558
    .line 559
    move-object/from16 v13, v26

    .line 560
    .line 561
    move/from16 v14, v29

    .line 562
    .line 563
    goto/16 :goto_a2

    .line 564
    .line 565
    :cond_234
    :goto_234
    move-object/from16 v20, v12

    .line 566
    .line 567
    move-object/from16 v26, v13

    .line 568
    .line 569
    goto :goto_213

    .line 570
    :cond_239
    move/from16 p1, v7

    .line 571
    .line 572
    move/from16 p2, v10

    .line 573
    .line 574
    const/16 p3, 0x3

    .line 575
    .line 576
    iget v1, v8, Lgb/j;->b:I

    .line 577
    .line 578
    rem-int/lit8 v5, v1, 0x3

    .line 579
    .line 580
    if-nez v5, :cond_367

    .line 581
    .line 582
    move/from16 v5, p3

    .line 583
    .line 584
    if-le v1, v5, :cond_250

    .line 585
    .line 586
    sub-int/2addr v1, v5

    .line 587
    move/from16 v5, p2

    .line 588
    .line 589
    invoke-virtual {v8, v5, v1}, Lgb/j;->f(II)V

    .line 590
    .line 591
    .line 592
    goto :goto_252

    .line 593
    :cond_250
    move/from16 v5, p2

    .line 594
    .line 595
    :goto_252
    invoke-virtual {v8, v2, v3, v5}, Lgb/j;->d(III)V

    .line 596
    .line 597
    .line 598
    move v1, v5

    .line 599
    move v2, v1

    .line 600
    move v3, v2

    .line 601
    :cond_258
    iget v7, v8, Lgb/j;->b:I

    .line 602
    .line 603
    if-ge v1, v7, :cond_351

    .line 604
    .line 605
    iget-object v7, v8, Lgb/j;->a:[I

    .line 606
    .line 607
    aget v9, v7, v1

    .line 608
    .line 609
    add-int/lit8 v10, v1, 0x2

    .line 610
    .line 611
    aget v10, v7, v10

    .line 612
    .line 613
    sub-int/2addr v9, v10

    .line 614
    add-int/lit8 v11, v1, 0x1

    .line 615
    .line 616
    aget v7, v7, v11

    .line 617
    .line 618
    sub-int/2addr v7, v10

    .line 619
    add-int/lit8 v1, v1, 0x3

    .line 620
    .line 621
    :goto_26c
    if-ge v2, v9, :cond_2a0

    .line 622
    .line 623
    iget-object v11, v6, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v11, La1/k;

    .line 626
    .line 627
    iget-object v11, v11, La1/k;->p:La1/k;

    .line 628
    .line 629
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget v12, v11, La1/k;->c:I

    .line 633
    .line 634
    and-int/lit8 v12, v12, 0x2

    .line 635
    .line 636
    if-eqz v12, :cond_297

    .line 637
    .line 638
    iget-object v12, v11, La1/k;->r:Ly1/t0;

    .line 639
    .line 640
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v13, v12, Ly1/t0;->w:Ly1/t0;

    .line 644
    .line 645
    iget-object v12, v12, Ly1/t0;->v:Ly1/t0;

    .line 646
    .line 647
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    if-nez v13, :cond_28c

    .line 651
    .line 652
    goto :goto_28e

    .line 653
    :cond_28c
    iput-object v12, v13, Ly1/t0;->v:Ly1/t0;

    .line 654
    .line 655
    :goto_28e
    iput-object v13, v12, Ly1/t0;->w:Ly1/t0;

    .line 656
    .line 657
    iget-object v13, v6, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v13, La1/k;

    .line 660
    .line 661
    invoke-static {v4, v13, v12}, Lfi/d;->a(Lfi/d;La1/k;Ly1/t0;)V

    .line 662
    .line 663
    .line 664
    :cond_297
    invoke-static {v11}, Lfi/d;->s(La1/k;)La1/k;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    iput-object v11, v6, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 669
    .line 670
    add-int/lit8 v2, v2, 0x1

    .line 671
    .line 672
    goto :goto_26c

    .line 673
    :cond_2a0
    :goto_2a0
    if-ge v3, v7, :cond_315

    .line 674
    .line 675
    iget v9, v6, Lcom/google/android/gms/common/api/internal/i;->b:I

    .line 676
    .line 677
    add-int/2addr v9, v3

    .line 678
    iget-object v11, v6, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v11, La1/k;

    .line 681
    .line 682
    iget-object v12, v6, Lcom/google/android/gms/common/api/internal/i;->e:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v12, Lr0/e;

    .line 685
    .line 686
    iget-object v12, v12, Lr0/e;->a:[Ljava/lang/Object;

    .line 687
    .line 688
    aget-object v9, v12, v9

    .line 689
    .line 690
    check-cast v9, La1/j;

    .line 691
    .line 692
    invoke-static {v9, v11}, Lfi/d;->g(La1/j;La1/k;)La1/k;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    iput-object v9, v6, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 697
    .line 698
    iget-boolean v11, v6, Lcom/google/android/gms/common/api/internal/i;->a:Z

    .line 699
    .line 700
    if-eqz v11, :cond_30f

    .line 701
    .line 702
    iget-object v9, v9, La1/k;->p:La1/k;

    .line 703
    .line 704
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v9, v9, La1/k;->r:Ly1/t0;

    .line 708
    .line 709
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v11, v6, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v11, La1/k;

    .line 715
    .line 716
    invoke-static {v11}, Lw3/k1;->c(La1/k;)Ly1/q;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    if-eqz v11, :cond_2f1

    .line 721
    .line 722
    new-instance v12, Ly1/s;

    .line 723
    .line 724
    iget-object v13, v4, Lfi/d;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v13, Ly1/x;

    .line 727
    .line 728
    invoke-direct {v12, v13, v11}, Ly1/s;-><init>(Ly1/x;Ly1/q;)V

    .line 729
    .line 730
    .line 731
    iget-object v11, v6, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v11, La1/k;

    .line 734
    .line 735
    invoke-virtual {v11, v12}, La1/k;->S(Ly1/t0;)V

    .line 736
    .line 737
    .line 738
    iget-object v11, v6, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v11, La1/k;

    .line 741
    .line 742
    invoke-static {v4, v11, v12}, Lfi/d;->a(Lfi/d;La1/k;Ly1/t0;)V

    .line 743
    .line 744
    .line 745
    iget-object v11, v9, Ly1/t0;->w:Ly1/t0;

    .line 746
    .line 747
    iput-object v11, v12, Ly1/t0;->w:Ly1/t0;

    .line 748
    .line 749
    iput-object v9, v12, Ly1/t0;->v:Ly1/t0;

    .line 750
    .line 751
    iput-object v12, v9, Ly1/t0;->w:Ly1/t0;

    .line 752
    .line 753
    goto :goto_2f8

    .line 754
    :cond_2f1
    iget-object v11, v6, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v11, La1/k;

    .line 757
    .line 758
    invoke-virtual {v11, v9}, La1/k;->S(Ly1/t0;)V

    .line 759
    .line 760
    .line 761
    :goto_2f8
    iget-object v9, v6, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v9, La1/k;

    .line 764
    .line 765
    invoke-virtual {v9}, La1/k;->L()V

    .line 766
    .line 767
    .line 768
    iget-object v9, v6, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v9, La1/k;

    .line 771
    .line 772
    invoke-virtual {v9}, La1/k;->Q()V

    .line 773
    .line 774
    .line 775
    iget-object v9, v6, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v9, La1/k;

    .line 778
    .line 779
    invoke-static {v9}, Ly1/u0;->a(La1/k;)V

    .line 780
    .line 781
    .line 782
    const/4 v11, 0x1

    .line 783
    goto :goto_312

    .line 784
    :cond_30f
    const/4 v11, 0x1

    .line 785
    iput-boolean v11, v9, La1/k;->s:Z

    .line 786
    .line 787
    :goto_312
    add-int/lit8 v3, v3, 0x1

    .line 788
    .line 789
    goto :goto_2a0

    .line 790
    :cond_315
    const/4 v11, 0x1

    .line 791
    :goto_316
    add-int/lit8 v7, v10, -0x1

    .line 792
    .line 793
    if-lez v10, :cond_258

    .line 794
    .line 795
    iget-object v9, v6, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v9, La1/k;

    .line 798
    .line 799
    iget-object v9, v9, La1/k;->p:La1/k;

    .line 800
    .line 801
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iput-object v9, v6, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v9, v6, Lcom/google/android/gms/common/api/internal/i;->d:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v9, Lr0/e;

    .line 809
    .line 810
    iget v10, v6, Lcom/google/android/gms/common/api/internal/i;->b:I

    .line 811
    .line 812
    add-int v12, v10, v2

    .line 813
    .line 814
    iget-object v9, v9, Lr0/e;->a:[Ljava/lang/Object;

    .line 815
    .line 816
    aget-object v9, v9, v12

    .line 817
    .line 818
    check-cast v9, La1/j;

    .line 819
    .line 820
    iget-object v12, v6, Lcom/google/android/gms/common/api/internal/i;->e:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v12, Lr0/e;

    .line 823
    .line 824
    add-int/2addr v10, v3

    .line 825
    iget-object v12, v12, Lr0/e;->a:[Ljava/lang/Object;

    .line 826
    .line 827
    aget-object v10, v12, v10

    .line 828
    .line 829
    check-cast v10, La1/j;

    .line 830
    .line 831
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    if-nez v12, :cond_34b

    .line 836
    .line 837
    iget-object v12, v6, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v12, La1/k;

    .line 840
    .line 841
    invoke-static {v9, v10, v12}, Lfi/d;->Y(La1/j;La1/j;La1/k;)V

    .line 842
    .line 843
    .line 844
    :cond_34b
    add-int/lit8 v2, v2, 0x1

    .line 845
    .line 846
    add-int/lit8 v3, v3, 0x1

    .line 847
    .line 848
    move v10, v7

    .line 849
    goto :goto_316

    .line 850
    :cond_351
    iget-object v0, v0, Lfi/d;->o:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Ly1/g1;

    .line 853
    .line 854
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 855
    .line 856
    move v10, v5

    .line 857
    :goto_358
    if-eqz v0, :cond_366

    .line 858
    .line 859
    sget-object v1, Ly1/p0;->a:Ly1/o0;

    .line 860
    .line 861
    if-eq v0, v1, :cond_366

    .line 862
    .line 863
    iget v1, v0, La1/k;->c:I

    .line 864
    .line 865
    or-int/2addr v10, v1

    .line 866
    iput v10, v0, La1/k;->d:I

    .line 867
    .line 868
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 869
    .line 870
    goto :goto_358

    .line 871
    :cond_366
    return-void

    .line 872
    :cond_367
    const-string v0, "Array size not a multiple of 3"

    .line 873
    .line 874
    invoke-static {v0}, Lts/b;->m(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lno/a;->a:[Lno/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/d;->w()Lm50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lu8/m;

    .line 10
    .line 11
    iget-object v1, v1, Lu8/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsy/e;

    .line 14
    .line 15
    iget-object v2, p0, Lfi/d;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lsy/d;

    .line 18
    .line 19
    check-cast v1, Lsy/c;

    .line 20
    .line 21
    iget-object v3, v1, Lsy/c;->c:Lhy/f;

    .line 22
    .line 23
    check-cast v3, Lhy/e;

    .line 24
    .line 25
    const-string v4, "recent_search_enabled"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v3, v4, v5}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_34

    .line 33
    .line 34
    sget-object v3, Lsy/d;->b:Lsy/d;

    .line 35
    .line 36
    if-ne v2, v3, :cond_27

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget v2, v1, Lsy/c;->d:I

    .line 41
    .line 42
    :goto_29
    new-instance v3, Lhy/b;

    .line 43
    .line 44
    invoke-direct {v3, v2, v5, v1, p1}, Lhy/b;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lw50/f;

    .line 48
    .line 49
    invoke-direct {p1, v3}, Lw50/f;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget-object p1, Lw50/e;->a:Lw50/e;

    .line 54
    .line 55
    :goto_36
    new-instance v1, Loo/e;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Loo/e;-><init>(Lfi/d;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lpl/i;

    .line 61
    .line 62
    const/16 v2, 0x1c

    .line 63
    .line 64
    invoke-direct {p0, v2, v1}, Lpl/i;-><init>(ILc70/k;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lw50/b;

    .line 68
    .line 69
    sget-object v2, Lr50/c;->e:Lpw/b;

    .line 70
    .line 71
    sget-object v3, Lr50/c;->c:Lr50/a;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2, v3}, Lw50/b;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lk50/h;->g(Lk50/i;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public b0(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfi/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfi/d;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .registers 13

    .line 1
    iget-object v0, p0, Lfi/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg/g;

    .line 4
    .line 5
    iget-object v1, p0, Lfi/d;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo60/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_1cc

    .line 22
    .line 23
    :cond_16
    invoke-static {}, Luz/u;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_1cc

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lsq/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lsq/a;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lsq/a;

    .line 46
    .line 47
    iget-object v2, v2, Lsq/a;->a:Lmt/g;

    .line 48
    .line 49
    check-cast v2, Lmt/f;

    .line 50
    .line 51
    invoke-virtual {v2}, Lmt/f;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v3, "checkCmcIntro: isCmcSupportive="

    .line 56
    .line 57
    const-string v4, ", isCmcCallActivated="

    .line 58
    .line 59
    const-string v5, "DialogPresenter"

    .line 60
    .line 61
    invoke-static {v3, v1, v4, v2, v5}, Lve/i;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "ContinuityDataSource"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const-string v5, "view"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v1, :cond_1d1

    .line 71
    .line 72
    if-nez v2, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_1d1

    .line 75
    .line 76
    :cond_4b
    iget-object v1, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lhi/t;

    .line 79
    .line 80
    if-eqz v1, :cond_1cd

    .line 81
    .line 82
    iget v2, v1, Lhi/t;->e:I

    .line 83
    .line 84
    const/16 v7, 0x46

    .line 85
    .line 86
    if-eq v2, v7, :cond_5b

    .line 87
    .line 88
    const/16 v7, 0x47

    .line 89
    .line 90
    if-ne v2, v7, :cond_5d

    .line 91
    .line 92
    :cond_5b
    iput v4, v1, Lhi/t;->e:I

    .line 93
    .line 94
    :cond_5d
    iget-object v2, v1, Lhi/t;->a:Landroid/app/Activity;

    .line 95
    .line 96
    new-instance v7, Lel/f;

    .line 97
    .line 98
    const/16 v8, 0x9

    .line 99
    .line 100
    invoke-direct {v7, v8, v1}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lsq/a;

    .line 111
    .line 112
    iget-object v1, v1, Lsq/a;->a:Lmt/g;

    .line 113
    .line 114
    check-cast v1, Lmt/f;

    .line 115
    .line 116
    invoke-virtual {v1}, Lmt/f;->a()Lje/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v7, 0x1

    .line 121
    const-string v8, "device list is empty"

    .line 122
    .line 123
    if-nez v2, :cond_7e

    .line 124
    .line 125
    move v1, v4

    .line 126
    goto :goto_ba

    .line 127
    :cond_7e
    invoke-virtual {v1}, Lmt/f;->a()Lje/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lje/c;->a()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_91

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_94

    .line 145
    .line 146
    :cond_91
    invoke-static {v3, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    if-eqz v2, :cond_b4

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_9e

    .line 156
    .line 157
    :cond_9c
    move v1, v7

    .line 158
    goto :goto_b5

    .line 159
    :cond_9e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_9c

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v9}, Lje/c;->b(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-ne v9, v7, :cond_a2

    .line 180
    .line 181
    :cond_b4
    move v1, v4

    .line 182
    :goto_b5
    const-string v2, "isPrimaryDeviceNotConnected : "

    .line 183
    .line 184
    invoke-static {v2, v3, v1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    if-eqz v1, :cond_d4

    .line 188
    .line 189
    iget-object p0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lhi/t;

    .line 192
    .line 193
    if-eqz p0, :cond_d0

    .line 194
    .line 195
    iget-object v0, p0, Lhi/t;->a:Landroid/app/Activity;

    .line 196
    .line 197
    new-instance v1, Lhi/s;

    .line 198
    .line 199
    const v2, 0x7f130165

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, p0, v2}, Lhi/s;-><init>(Lhi/t;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v6

    .line 213
    :cond_d4
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lsq/a;

    .line 218
    .line 219
    invoke-virtual {v1}, Lsq/a;->k()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_1cc

    .line 224
    .line 225
    iget-object p0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lhi/t;

    .line 228
    .line 229
    if-eqz p0, :cond_1c8

    .line 230
    .line 231
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lsq/a;

    .line 236
    .line 237
    iget-object v0, v0, Lsq/a;->a:Lmt/g;

    .line 238
    .line 239
    check-cast v0, Lmt/f;

    .line 240
    .line 241
    invoke-virtual {v0}, Lmt/f;->a()Lje/c;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_f8

    .line 246
    .line 247
    goto/16 :goto_1b4

    .line 248
    .line 249
    :cond_f8
    invoke-virtual {v0}, Lmt/f;->a()Lje/c;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lje/c;->a()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_10b

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_10e

    .line 267
    .line 268
    :cond_10b
    invoke-static {v3, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    if-eqz v1, :cond_1af

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_118

    .line 278
    .line 279
    goto/16 :goto_1af

    .line 280
    .line 281
    :cond_118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_11c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_1af

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lje/c;->b(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-ne v5, v7, :cond_1ab

    .line 302
    .line 303
    const-string v5, "call inf : isMessageFeatureSupported fail : "

    .line 304
    .line 305
    new-instance v8, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v9, "isMessageFeatureSupported : "

    .line 308
    .line 309
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const-string v9, "CmcSettingManager"

    .line 320
    .line 321
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    iget-object v8, v0, Lje/c;->y:Landroid/content/Context;

    .line 325
    .line 326
    if-nez v8, :cond_14e

    .line 327
    .line 328
    const-string v2, "context is null"

    .line 329
    .line 330
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    :cond_14c
    :goto_14c
    move v2, v4

    .line 334
    goto :goto_1a7

    .line 335
    :cond_14e
    :try_start_14e
    new-instance v8, Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v10, "device_id"

    .line 341
    .line 342
    invoke-virtual {v8, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Lje/c;->y:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v10, v0, Lje/c;->a:Landroid/net/Uri;

    .line 352
    .line 353
    const-string v11, "v1/is_message_feature_supported"

    .line 354
    .line 355
    invoke-virtual {v2, v10, v11, v6, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_14c

    .line 360
    .line 361
    const-string v8, "result"

    .line 362
    .line 363
    const/4 v10, -0x1

    .line 364
    invoke-virtual {v2, v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-ne v8, v7, :cond_17f

    .line 369
    .line 370
    const-string v5, "call inf : isMessageFeatureSupported success"

    .line 371
    .line 372
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    const-string v5, "message_feature_supported"

    .line 376
    .line 377
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    goto :goto_1a7

    .line 382
    :catch_17d
    move-exception v2

    .line 383
    goto :goto_195

    .line 384
    :cond_17f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v5, "error_reason"

    .line 390
    .line 391
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_194} :catch_17d

    .line 403
    .line 404
    .line 405
    goto :goto_14c

    .line 406
    :goto_195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v8, "exception is occurred : "

    .line 409
    .line 410
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    goto :goto_14c

    .line 424
    :goto_1a7
    if-eqz v2, :cond_1ab

    .line 425
    .line 426
    move v2, v7

    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    move v2, v4

    .line 429
    :goto_1ac
    if-eqz v2, :cond_11c

    .line 430
    .line 431
    move v4, v7

    .line 432
    :cond_1af
    :goto_1af
    const-string v0, "isPrimaryDeviceMessageSupported : "

    .line 433
    .line 434
    invoke-static {v0, v3, v4}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    :goto_1b4
    if-eqz v4, :cond_1ba

    .line 438
    .line 439
    const v0, 0x7f130166

    .line 440
    .line 441
    .line 442
    goto :goto_1bd

    .line 443
    :cond_1ba
    const v0, 0x7f130167

    .line 444
    .line 445
    .line 446
    :goto_1bd
    iget-object v1, p0, Lhi/t;->a:Landroid/app/Activity;

    .line 447
    .line 448
    new-instance v2, Lhi/s;

    .line 449
    .line 450
    invoke-direct {v2, p0, v0}, Lhi/s;-><init>(Lhi/t;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_1c8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v6

    .line 461
    :cond_1cc
    :goto_1cc
    return-void

    .line 462
    :cond_1cd
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v6

    .line 466
    :cond_1d1
    :goto_1d1
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lsq/a;

    .line 471
    .line 472
    iget-object v1, v1, Lsq/a;->a:Lmt/g;

    .line 473
    .line 474
    check-cast v1, Lmt/f;

    .line 475
    .line 476
    invoke-virtual {v1}, Lmt/f;->h()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1f3

    .line 481
    .line 482
    iget-object v0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lhi/t;

    .line 485
    .line 486
    if-eqz v0, :cond_1ef

    .line 487
    .line 488
    invoke-virtual {p0}, Lfi/d;->u()I

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    invoke-virtual {v0, p0}, Lhi/t;->a(I)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_1ef
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v6

    .line 500
    :cond_1f3
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lsq/a;

    .line 505
    .line 506
    iget-object v0, v0, Lsq/a;->a:Lmt/g;

    .line 507
    .line 508
    check-cast v0, Lmt/f;

    .line 509
    .line 510
    iget-object v0, v0, Lmt/f;->b:Lo60/p;

    .line 511
    .line 512
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Loz/h;

    .line 517
    .line 518
    const-string v1, "cmc_launched"

    .line 519
    .line 520
    invoke-virtual {v0, v1, v4}, Loz/h;->c(Ljava/lang/String;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const-string v1, "get cmcInitialActivityLaunched : "

    .line 525
    .line 526
    invoke-static {v1, v3, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    if-eqz v0, :cond_224

    .line 530
    .line 531
    iget-object v0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lhi/t;

    .line 534
    .line 535
    if-eqz v0, :cond_220

    .line 536
    .line 537
    invoke-virtual {p0}, Lfi/d;->u()I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    invoke-virtual {v0, p0}, Lhi/t;->a(I)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_220
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v6

    .line 549
    :cond_224
    iget-object v0, p0, Lfi/d;->r:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lx90/u1;

    .line 552
    .line 553
    if-eqz v0, :cond_22d

    .line 554
    .line 555
    invoke-virtual {v0, v6}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 556
    .line 557
    .line 558
    :cond_22d
    iget-object v0, p0, Lfi/d;->q:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lca0/d;

    .line 561
    .line 562
    iget-object v1, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lud/k;

    .line 565
    .line 566
    iget-object v1, v1, Lud/k;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lx90/v;

    .line 569
    .line 570
    new-instance v2, Lfi/c;

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-direct {v2, p0, v6, v3}, Lfi/c;-><init>(Lfi/d;Ls60/c;I)V

    .line 574
    .line 575
    .line 576
    const/4 v3, 0x2

    .line 577
    invoke-static {v0, v1, v6, v2, v3}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, p0, Lfi/d;->r:Ljava/lang/Object;

    .line 582
    .line 583
    return-void
.end method

.method public e0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lfi/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lno/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfi/d;->C()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lu8/m;

    .line 16
    .line 17
    iget-object p0, p0, Lu8/m;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lsy/e;

    .line 20
    .line 21
    check-cast p0, Lsy/c;

    .line 22
    .line 23
    iget-object p0, p0, Lsy/c;->c:Lhy/f;

    .line 24
    .line 25
    check-cast p0, Lhy/e;

    .line 26
    .line 27
    const-string v2, "recent_search_enabled"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0, v2, v3}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    check-cast v0, Lqo/g;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lqo/g;->a2(ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public end()V
    .registers 3

    .line 1
    const-string v0, "RecentSearchListPresenter"

    .line 2
    .line 3
    const-string v1, "end"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfi/d;->w()Lm50/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lu8/m;

    .line 18
    .line 19
    invoke-virtual {p0}, Lu8/m;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La00/i;

    .line 4
    .line 5
    invoke-static {}, Luz/o;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5d

    .line 10
    .line 11
    invoke-static {}, Luz/o;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_5d

    .line 18
    :cond_11
    iget-object v1, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lu8/m;

    .line 21
    .line 22
    iget-object v1, v1, Lu8/m;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lsy/e;

    .line 25
    .line 26
    check-cast v1, Lsy/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Laj/n;

    .line 32
    .line 33
    const/16 v3, 0x19

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, La60/c;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v2, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lpo/a;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v2}, Lpo/a;-><init>(Lfi/d;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lpo/c;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v3, v1}, Lpo/c;-><init>(ILc70/k;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, La60/h;

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    sget-object v4, Lr50/c;->e:Lpw/b;

    .line 79
    .line 80
    invoke-direct {v1, v3, v2, v4}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lfi/d;->w()Lm50/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    :goto_5d
    iget-object p0, p0, Lfi/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lno/b;

    .line 97
    .line 98
    check-cast p0, Lqo/g;

    .line 99
    .line 100
    iget-object p0, p0, Lqo/g;->s0:Lqo/e;

    .line 101
    .line 102
    if-eqz p0, :cond_73

    .line 103
    .line 104
    iget-boolean v0, p0, Lqo/e;->k:Z

    .line 105
    .line 106
    if-nez v0, :cond_6c

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lqo/e;->k:Z

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ly5/v0;->g(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    const-string p0, "adapter"

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0
.end method

.method public j0(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lfi/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxg/e;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x5a

    .line 11
    .line 12
    if-eq p1, v3, :cond_1d

    .line 13
    .line 14
    const/16 v4, 0x46

    .line 15
    .line 16
    if-eq p1, v4, :cond_1d

    .line 17
    .line 18
    invoke-static {p1}, Lxg/e;->m(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-static {v0, v1, p1}, Lxg/e;->i(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move v1, v2

    .line 31
    :goto_1e
    const-string v4, "DialpadButtonDualCombinedBinder"

    .line 32
    .line 33
    const-string v5, "DialPadButton padding : "

    .line 34
    .line 35
    invoke-static {v5, v1, v4}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-ne p1, v3, :cond_47

    .line 39
    .line 40
    iget-object p1, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lch/b;

    .line 43
    .line 44
    iget-boolean p1, p1, Lch/b;->w:Z

    .line 45
    .line 46
    if-nez p1, :cond_38

    .line 47
    .line 48
    iget-object p0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/view/View;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object p0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/view/View;

    .line 60
    .line 61
    const p1, 0x7f0801e5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object p0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public n0(Z)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "inflateCenterLayout : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lch/b;

    .line 11
    .line 12
    iget-boolean v1, v1, Lch/b;->q:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "DialpadButtonDualCombinedBinder"

    .line 22
    .line 23
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lch/b;

    .line 29
    .line 30
    iget-boolean v0, v0, Lch/b;->q:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    if-eqz p1, :cond_27

    .line 35
    .line 36
    const v0, 0x7f0d01d9

    .line 37
    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    const v0, 0x7f0d01d8

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    if-eqz p1, :cond_31

    .line 45
    .line 46
    const v0, 0x7f0d01d7

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    const v0, 0x7f0d01d6

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v1, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    const v2, 0x7f0a0140

    .line 58
    .line 59
    .line 60
    const v3, 0x7f0a00e8

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, Lxg/e;->j(IIILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_86

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne p1, v0, :cond_86

    .line 78
    .line 79
    iget-object p1, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    if-eqz p1, :cond_86

    .line 84
    .line 85
    const v0, 0x7f0a0292

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    iget-object v0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    const v1, 0x7f0a0294

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget-object p0, p0, Lfi/d;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroid/content/Context;

    .line 110
    .line 111
    if-eqz p1, :cond_86

    .line 112
    .line 113
    if-eqz v0, :cond_86

    .line 114
    .line 115
    const v1, 0x7f0801df

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const p1, 0x7f0801de

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public start()V
    .registers 8

    .line 1
    const-string v0, "RecentSearchListPresenter"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfi/d;->F()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu8/m;

    .line 14
    .line 15
    iget-object v1, v0, Lu8/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lsy/e;

    .line 18
    .line 19
    check-cast v1, Lsy/c;

    .line 20
    .line 21
    iget-object v1, v1, Lsy/c;->a:Lvv/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lm60/h;

    .line 27
    .line 28
    invoke-direct {v2}, Lm60/h;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lct/n;

    .line 32
    .line 33
    new-instance v4, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-direct {v3, v4, v2, v5}, Lct/n;-><init>(Landroid/os/Handler;Lm60/h;I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "RecentSearchDataSource"

    .line 44
    .line 45
    const-string v5, "listenChange - start"

    .line 46
    .line 47
    invoke-static {v4, v5}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lax/a;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    invoke-direct {v4, v1, v3, v2, v5}, Lax/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ly50/g;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct {v5, v2, v4, v6}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lpl/j;

    .line 63
    .line 64
    const/16 v4, 0xf

    .line 65
    .line 66
    invoke-direct {v2, v4, v1, v3}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ly50/e;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, v5, v2, v3}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-virtual {v1, v2}, Lk50/j;->j(I)Lk50/e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v3, Lq5/b;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v3, v4, v2}, Lq5/b;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lv50/p1;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v2, v1, v3, v4}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, La00/i;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lpo/a;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v2, p0, v3}, Lpo/a;-><init>(Lfi/d;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lpo/c;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-direct {v3, v4, v2}, Lpo/c;-><init>(ILc70/k;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lr50/c;->e:Lpw/b;

    .line 122
    .line 123
    sget-object v4, Lr50/c;->c:Lr50/a;

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2, v4}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lfi/d;->w()Lm50/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lu8/m;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lqq/u;

    .line 139
    .line 140
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v3, Laz/a;

    .line 148
    .line 149
    const/16 v5, 0x10

    .line 150
    .line 151
    invoke-direct {v3, v5, v0, v1}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, La60/x;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-direct {v0, v1, v3}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lpo/a;

    .line 177
    .line 178
    const/4 v3, 0x4

    .line 179
    invoke-direct {v1, p0, v3}, Lpo/a;-><init>(Lfi/d;I)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lpo/c;

    .line 183
    .line 184
    const/4 v5, 0x3

    .line 185
    invoke-direct {v3, v5, v1}, Lpo/c;-><init>(ILc70/k;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v2, v4}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lfi/d;->w()Lm50/a;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lfi/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfi/d;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La1/k;

    .line 21
    .line 22
    iget-object p0, p0, Lfi/d;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ly1/g1;

    .line 25
    .line 26
    const-string v2, "]"

    .line 27
    .line 28
    if-ne v1, p0, :cond_21

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    :goto_21
    if-eqz v1, :cond_3c

    .line 35
    .line 36
    if-eq v1, p0, :cond_3c

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, La1/k;->p:La1/k;

    .line 46
    .line 47
    if-ne v3, p0, :cond_34

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    const-string v3, ","

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, La1/k;->p:La1/k;

    .line 59
    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_46
    .packed-switch 0x4
        :pswitch_a
    .end packed-switch
.end method

.method public u()I
    .registers 7

    .line 1
    iget-object p0, p0, Lfi/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsg/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/g;->j()Lsq/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsq/a;

    .line 10
    .line 11
    iget-object p0, p0, Lsq/a;->a:Lmt/g;

    .line 12
    .line 13
    check-cast p0, Lmt/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmt/f;->a()Lje/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_76

    .line 21
    .line 22
    const-string v1, "call inf : isMessageFeatureSupported(own) fail : "

    .line 23
    .line 24
    const-string v2, "isMessageFeatureSupported(own)"

    .line 25
    .line 26
    const-string v3, "CmcSettingManager"

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lje/c;->y:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v2, :cond_28

    .line 34
    .line 35
    const-string p0, "context is null"

    .line 36
    .line 37
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_76

    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object p0, p0, Lje/c;->a:Landroid/net/Uri;

    .line 46
    .line 47
    const-string v4, "v1/is_message_feature_supported_for_own_device"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v2, p0, v4, v5, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_76

    .line 55
    .line 56
    const-string v2, "result"

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v2, v4, :cond_4f

    .line 65
    .line 66
    const-string v1, "call inf : isMessageFeatureSupported(own) success"

    .line 67
    .line 68
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const-string v1, "message_feature_supported"

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_76

    .line 78
    :catch_4d
    move-exception p0

    .line 79
    goto :goto_65

    .line 80
    :cond_4f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "error_reason"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_64} :catch_4d

    .line 99
    .line 100
    .line 101
    goto :goto_76

    .line 102
    :goto_65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "exception is occurred : "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    const-string p0, "ContinuityDataSource"

    .line 120
    .line 121
    const-string v1, "isMessageFeatureSupported : "

    .line 122
    .line 123
    invoke-static {v1, p0, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_82

    .line 127
    .line 128
    const/16 p0, 0x46

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/16 p0, 0x47

    .line 132
    .line 133
    :goto_84
    return p0
.end method

.method public u1(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .line 1
    return-void
.end method

.method public v(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lfi/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "DialpadButtonDualCombinedBinder"

    .line 7
    .line 8
    const-string v1, "setCenterButton"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x7f0a0292

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lfi/d;->o:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0a0294

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object v0, p0, Lfi/d;->p:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    const v1, 0x7f0a0297

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lfi/d;->q:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    const v1, 0x7f0a0298

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lfi/d;->r:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    const v1, 0x7f0a0346

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lfi/d;->s:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lch/b;

    .line 89
    .line 90
    iget-object v0, v0, Lch/b;->f:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 91
    .line 92
    if-eqz v0, :cond_7f

    .line 93
    .line 94
    iget-object v1, p0, Lfi/d;->q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/widget/ImageView;

    .line 97
    .line 98
    sget-object v3, Lbp/m0;->c:Lbp/m0;

    .line 99
    .line 100
    invoke-static {v2, v1, v0, v3}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lfi/d;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget-object v1, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lch/b;

    .line 110
    .line 111
    iget v1, v1, Lch/b;->g:I

    .line 112
    .line 113
    if-eqz v1, :cond_7f

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, Lsg/f;->t(Landroid/content/Context;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lch/b;

    .line 131
    .line 132
    iget-object v0, v0, Lch/b;->i:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 133
    .line 134
    if-eqz v0, :cond_a9

    .line 135
    .line 136
    iget-object v1, p0, Lfi/d;->r:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/widget/ImageView;

    .line 139
    .line 140
    sget-object v3, Lbp/m0;->c:Lbp/m0;

    .line 141
    .line 142
    invoke-static {v2, v1, v0, v3}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lfi/d;->p:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/view/ViewGroup;

    .line 148
    .line 149
    iget-object v1, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lch/b;

    .line 152
    .line 153
    iget v1, v1, Lch/b;->j:I

    .line 154
    .line 155
    if-eqz v1, :cond_a9

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0}, Lsg/f;->t(Landroid/content/Context;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object v0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lch/b;

    .line 173
    .line 174
    iget-boolean v0, v0, Lch/b;->q:Z

    .line 175
    .line 176
    if-eqz v0, :cond_bb

    .line 177
    .line 178
    invoke-static {p1}, Lxg/e;->m(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_bb

    .line 183
    .line 184
    const v0, 0x7f070314

    .line 185
    .line 186
    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    const v0, 0x7f070322

    .line 189
    .line 190
    .line 191
    :goto_be
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget-object v0, p0, Lfi/d;->o:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v4, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lch/b;

    .line 210
    .line 211
    iget-boolean v6, v4, Lch/b;->x:Z

    .line 212
    .line 213
    const/16 v5, 0x15

    .line 214
    .line 215
    move v4, p1

    .line 216
    invoke-static/range {v1 .. v6}, Lxg/e;->y(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;IIIZ)Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lfi/d;->p:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lch/b;

    .line 234
    .line 235
    iget-boolean v6, v0, Lch/b;->x:Z

    .line 236
    .line 237
    invoke-static/range {v1 .. v6}, Lxg/e;->y(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;IIIZ)Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move v7, v3

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lch/b;

    .line 248
    .line 249
    iget-boolean p1, p1, Lch/b;->q:Z

    .line 250
    .line 251
    if-eqz p1, :cond_147

    .line 252
    .line 253
    invoke-static {v4}, Lxg/e;->m(I)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_106

    .line 258
    .line 259
    const p1, 0x7f070312

    .line 260
    .line 261
    .line 262
    goto :goto_109

    .line 263
    :cond_106
    const p1, 0x7f070311

    .line 264
    .line 265
    .line 266
    :goto_109
    iget-object v0, p0, Lfi/d;->q:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget-object v5, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Lch/b;

    .line 285
    .line 286
    iget-boolean v6, v5, Lch/b;->x:Z

    .line 287
    .line 288
    const/16 v5, 0x15

    .line 289
    .line 290
    invoke-static/range {v1 .. v6}, Lxg/e;->y(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;IIIZ)Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lfi/d;->r:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    iget-object p1, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lch/b;

    .line 316
    .line 317
    iget-boolean v6, p1, Lch/b;->x:Z

    .line 318
    .line 319
    invoke-static/range {v1 .. v6}, Lxg/e;->y(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;IIIZ)Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1d2

    .line 327
    .line 328
    :cond_147
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const v0, 0x7f070306

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const v0, 0x7f07030a

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iget-object v0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lch/b;

    .line 353
    .line 354
    iget-boolean v0, v0, Lch/b;->h:Z

    .line 355
    .line 356
    if-eqz v0, :cond_181

    .line 357
    .line 358
    iget-object v0, p0, Lfi/d;->q:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v5, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Lch/b;

    .line 369
    .line 370
    iget-boolean v6, v5, Lch/b;->x:Z

    .line 371
    .line 372
    move v5, v4

    .line 373
    move v4, v3

    .line 374
    move v3, p1

    .line 375
    invoke-static/range {v1 .. v6}, Lxg/e;->z(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;IIIZ)Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    move v8, v3

    .line 380
    move v3, v4

    .line 381
    move v4, v5

    .line 382
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    goto :goto_199

    .line 386
    :cond_181
    move v8, p1

    .line 387
    iget-object p1, p0, Lfi/d;->q:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Landroid/widget/ImageView;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lch/b;

    .line 398
    .line 399
    iget-boolean v6, v0, Lch/b;->x:Z

    .line 400
    .line 401
    const/16 v5, 0x15

    .line 402
    .line 403
    invoke-static/range {v1 .. v6}, Lxg/e;->y(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;IIIZ)Landroid/view/ViewGroup$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    :goto_199
    iget-object p1, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lch/b;

    .line 413
    .line 414
    iget-boolean p1, p1, Lch/b;->k:Z

    .line 415
    .line 416
    if-eqz p1, :cond_1bb

    .line 417
    .line 418
    iget-object p1, p0, Lfi/d;->r:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lch/b;

    .line 429
    .line 430
    iget-boolean v6, v0, Lch/b;->x:Z

    .line 431
    .line 432
    move v5, v4

    .line 433
    move v4, v3

    .line 434
    move v3, v8

    .line 435
    invoke-static/range {v1 .. v6}, Lxg/e;->z(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;IIIZ)Landroid/view/ViewGroup$LayoutParams;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move v4, v5

    .line 440
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    goto :goto_1d2

    .line 444
    :cond_1bb
    iget-object p1, p0, Lfi/d;->r:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lch/b;

    .line 455
    .line 456
    iget-boolean v6, v0, Lch/b;->x:Z

    .line 457
    .line 458
    const/16 v5, 0x15

    .line 459
    .line 460
    invoke-static/range {v1 .. v6}, Lxg/e;->y(Landroid/view/ViewGroup$LayoutParams;Landroid/content/Context;IIIZ)Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    :goto_1d2
    iget-object p1, p0, Lfi/d;->s:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object p0, p0, Lfi/d;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lch/b;

    .line 478
    .line 479
    iget-boolean p0, p0, Lch/b;->x:Z

    .line 480
    .line 481
    const v1, 0x7f0b002b

    .line 482
    .line 483
    .line 484
    const v3, 0x3fa66666    # 1.3f

    .line 485
    .line 486
    .line 487
    const v5, 0x3f666666    # 0.9f

    .line 488
    .line 489
    .line 490
    const v6, 0x3f3851ec    # 0.72f

    .line 491
    .line 492
    .line 493
    sparse-switch v4, :sswitch_data_29e

    .line 494
    .line 495
    .line 496
    int-to-float p0, v7

    .line 497
    mul-float/2addr p0, v6

    .line 498
    float-to-int p0, p0

    .line 499
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 500
    .line 501
    goto/16 :goto_29a

    .line 502
    .line 503
    :sswitch_1f6
    int-to-float p0, v7

    .line 504
    mul-float/2addr p0, v6

    .line 505
    float-to-int p0, p0

    .line 506
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 507
    .line 508
    goto/16 :goto_29a

    .line 509
    .line 510
    :sswitch_1fd
    int-to-float p0, v7

    .line 511
    mul-float/2addr p0, v5

    .line 512
    float-to-int p0, p0

    .line 513
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 514
    .line 515
    goto/16 :goto_29a

    .line 516
    .line 517
    :sswitch_204
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    const v1, 0x7f0b0033

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    div-int/lit16 p0, p0, 0x3e8

    .line 529
    .line 530
    mul-int/2addr p0, v7

    .line 531
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 532
    .line 533
    goto/16 :goto_29a

    .line 534
    .line 535
    :sswitch_216
    int-to-float p0, v7

    .line 536
    mul-float/2addr p0, v3

    .line 537
    float-to-int p0, p0

    .line 538
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 539
    .line 540
    goto/16 :goto_29a

    .line 541
    .line 542
    :sswitch_21d
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-static {p0}, Lxg/e;->u(Landroid/util/DisplayMetrics;)Z

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    if-eqz p0, :cond_248

    .line 555
    .line 556
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 565
    .line 566
    const/16 v1, 0x1e0

    .line 567
    .line 568
    if-lt p0, v1, :cond_23f

    .line 569
    .line 570
    int-to-float p0, v7

    .line 571
    mul-float/2addr p0, v5

    .line 572
    float-to-int p0, p0

    .line 573
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 574
    .line 575
    goto :goto_29a

    .line 576
    :cond_23f
    int-to-float p0, v7

    .line 577
    const v1, 0x3f8ccccd    # 1.1f

    .line 578
    .line 579
    .line 580
    mul-float/2addr p0, v1

    .line 581
    float-to-int p0, p0

    .line 582
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 583
    .line 584
    goto :goto_29a

    .line 585
    :cond_248
    check-cast v2, Landroid/app/Activity;

    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    if-eqz p0, :cond_253

    .line 592
    .line 593
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 594
    .line 595
    goto :goto_29a

    .line 596
    :cond_253
    int-to-float p0, v7

    .line 597
    mul-float/2addr p0, v3

    .line 598
    float-to-int p0, p0

    .line 599
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 600
    .line 601
    goto :goto_29a

    .line 602
    :sswitch_259
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    mul-int/2addr p0, v7

    .line 611
    div-int/lit16 p0, p0, 0x3e8

    .line 612
    .line 613
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 614
    .line 615
    goto :goto_29a

    .line 616
    :sswitch_267
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    mul-int/2addr p0, v7

    .line 625
    div-int/lit16 p0, p0, 0x3e8

    .line 626
    .line 627
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 628
    .line 629
    goto :goto_29a

    .line 630
    :sswitch_275
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 631
    .line 632
    if-eqz p0, :cond_29a

    .line 633
    .line 634
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 643
    .line 644
    const/16 v1, 0x21c

    .line 645
    .line 646
    if-lt p0, v1, :cond_29a

    .line 647
    .line 648
    iget p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 649
    .line 650
    int-to-float p0, p0

    .line 651
    const/high16 v1, 0x3f600000    # 0.875f

    .line 652
    .line 653
    mul-float/2addr p0, v1

    .line 654
    float-to-int p0, p0

    .line 655
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 656
    .line 657
    iget p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 658
    .line 659
    int-to-float p0, p0

    .line 660
    mul-float/2addr p0, v1

    .line 661
    float-to-int p0, p0

    .line 662
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 663
    .line 664
    goto :goto_29a

    .line 665
    :sswitch_298
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 666
    .line 667
    :cond_29a
    :goto_29a
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :sswitch_data_29e
    .sparse-switch
        0xa -> :sswitch_298
        0x10 -> :sswitch_298
        0x14 -> :sswitch_275
        0x32 -> :sswitch_267
        0x3c -> :sswitch_259
        0x46 -> :sswitch_21d
        0x50 -> :sswitch_216
        0x5a -> :sswitch_298
        0x64 -> :sswitch_204
        0x6e -> :sswitch_1fd
        0x78 -> :sswitch_1f6
        0x82 -> :sswitch_275
    .end sparse-switch
.end method

.method public w()Lm50/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lfi/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo60/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm50/a;

    .line 10
    .line 11
    return-object p0
.end method

.method public x(Lch/b;)V
    .registers 2

    .line 1
    return-void
.end method
