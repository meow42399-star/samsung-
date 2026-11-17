###### Class f5.z (f5.z)
.class public final Lf5/z;
.super Lu60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lp0/n1;

.field public final synthetic r:Ls4/n;

.field public final synthetic s:Laa0/j1;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ls4/p1;

.field public final synthetic v:Laa0/j1;

.field public final synthetic w:Lf5/f0;

.field public final synthetic x:Lf5/e0;


# direct methods
.method public constructor <init>(Lp0/n1;Ls4/n;Laa0/j1;Landroid/content/Context;Ls4/p1;Laa0/j1;Lf5/f0;Lf5/e0;Ls60/c;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lf5/z;->q:Lp0/n1;

    .line 2
    .line 3
    iput-object p2, p0, Lf5/z;->r:Ls4/n;

    .line 4
    .line 5
    iput-object p3, p0, Lf5/z;->s:Laa0/j1;

    .line 6
    .line 7
    iput-object p4, p0, Lf5/z;->t:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lf5/z;->u:Ls4/p1;

    .line 10
    .line 11
    iput-object p6, p0, Lf5/z;->v:Laa0/j1;

    .line 12
    .line 13
    iput-object p7, p0, Lf5/z;->w:Lf5/f0;

    .line 14
    .line 15
    iput-object p8, p0, Lf5/z;->x:Lf5/e0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lu60/i;-><init>(ILs60/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls60/c;)Ls60/c;
    .registers 13

    .line 1
    new-instance v0, Lf5/z;

    .line 2
    .line 3
    iget-object v7, p0, Lf5/z;->w:Lf5/f0;

    .line 4
    .line 5
    iget-object v8, p0, Lf5/z;->x:Lf5/e0;

    .line 6
    .line 7
    iget-object v1, p0, Lf5/z;->q:Lp0/n1;

    .line 8
    .line 9
    iget-object v2, p0, Lf5/z;->r:Ls4/n;

    .line 10
    .line 11
    iget-object v3, p0, Lf5/z;->s:Laa0/j1;

    .line 12
    .line 13
    iget-object v4, p0, Lf5/z;->t:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Lf5/z;->u:Ls4/p1;

    .line 16
    .line 17
    iget-object v6, p0, Lf5/z;->v:Laa0/j1;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lf5/z;-><init>(Lp0/n1;Ls4/n;Laa0/j1;Landroid/content/Context;Ls4/p1;Laa0/j1;Lf5/f0;Lf5/e0;Ls60/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lf5/z;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx90/z;

    .line 2
    .line 3
    check-cast p2, Ls60/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf5/z;->create(Ljava/lang/Object;Ls60/c;)Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf5/z;

    .line 10
    .line 11
    sget-object p1, Lo60/a0;->a:Lo60/a0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf5/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 4
    .line 5
    iget v2, v0, Lf5/z;->o:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_17

    .line 9
    .line 10
    if-ne v2, v3, :cond_f

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_49

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    invoke-static/range {p1 .. p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lf5/z;->p:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v13, v2

    .line 30
    check-cast v13, Lx90/z;

    .line 31
    .line 32
    new-instance v7, Lkotlin/jvm/internal/v;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lf5/z;->q:Lp0/n1;

    .line 38
    .line 39
    iget-wide v4, v6, Lp0/n1;->a:J

    .line 40
    .line 41
    iput-wide v4, v7, Lkotlin/jvm/internal/v;->a:J

    .line 42
    .line 43
    iget-object v2, v6, Lp0/n1;->v:Laa0/j1;

    .line 44
    .line 45
    new-instance v4, Lf5/y;

    .line 46
    .line 47
    iget-object v14, v0, Lf5/z;->x:Lf5/e0;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    iget-object v5, v0, Lf5/z;->r:Ls4/n;

    .line 51
    .line 52
    iget-object v8, v0, Lf5/z;->s:Laa0/j1;

    .line 53
    .line 54
    iget-object v9, v0, Lf5/z;->t:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v10, v0, Lf5/z;->u:Ls4/p1;

    .line 57
    .line 58
    iget-object v11, v0, Lf5/z;->v:Laa0/j1;

    .line 59
    .line 60
    iget-object v12, v0, Lf5/z;->w:Lf5/f0;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v15}, Lf5/y;-><init>(Ls4/n;Lp0/n1;Lkotlin/jvm/internal/v;Laa0/j1;Landroid/content/Context;Ls4/p1;Laa0/j1;Lf5/f0;Lx90/z;Lf5/e0;Ls60/c;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lf5/z;->o:I

    .line 66
    .line 67
    invoke-static {v2, v4, v0}, Laa0/z0;->g(Laa0/j;Lc70/n;Lu60/i;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_49

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 75
    .line 76
    return-object v0
.end method
