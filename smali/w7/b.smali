###### Class w7.b (w7.b)
.class public final Lw7/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ln7/p;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln7/p;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lw7/b;->b:I

    .line 1
    iput-object p1, p0, Lw7/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lw7/b;->c:Ln7/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln7/p;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lw7/b;->b:I

    .line 2
    iput-object p1, p0, Lw7/b;->c:Ln7/p;

    iput-object p2, p0, Lw7/b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lw7/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw7/b;->c:Ln7/p;

    .line 7
    .line 8
    iget-object v1, v0, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    const-string v2, "workManagerImpl.workDatabase"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lw7/a;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object p0, p0, Lw7/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v1, p0, v0, v3}, Lw7/a;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ln7/p;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Laf/g;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {p0, v3, v2}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroidx/room/u;->q(Lc70/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Ln7/p;->i:Lm7/b;

    .line 33
    .line 34
    iget-object v0, v0, Ln7/p;->l:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Ln7/h;->b(Lm7/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    const-string v0, "name"

    .line 43
    .line 44
    iget-object v1, p0, Lw7/b;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lw7/b;->c:Ln7/p;

    .line 50
    .line 51
    iget-object v0, p0, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    const-string v2, "workManagerImpl.workDatabase"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lw7/a;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v0, v1, p0, v3}, Lw7/a;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ln7/p;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Laf/g;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-direct {v1, v3, v2}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/room/u;->q(Lc70/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ln7/p;->i:Lm7/b;

    .line 74
    .line 75
    iget-object p0, p0, Ln7/p;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v0, p0}, Ln7/h;->b(Lm7/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
