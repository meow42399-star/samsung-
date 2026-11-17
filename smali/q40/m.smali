###### Class q40.m (q40.m)
.class public final Lq40/m;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic o:[Lr2/e;

.field public final synthetic p:Lc70/n;

.field public final synthetic q:Lc70/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;FF[Lr2/e;Lc70/n;Lc70/k;I)V
    .registers 8

    .line 1
    iput-object p1, p0, Lq40/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lq40/m;->c:F

    .line 4
    .line 5
    iput p3, p0, Lq40/m;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Lq40/m;->o:[Lr2/e;

    .line 8
    .line 9
    iput-object p5, p0, Lq40/m;->p:Lc70/n;

    .line 10
    .line 11
    iput-object p6, p0, Lq40/m;->q:Lc70/k;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lp0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lp0/b;->o(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lq40/m;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget v1, p0, Lq40/m;->c:F

    .line 18
    .line 19
    iget v2, p0, Lq40/m;->d:F

    .line 20
    .line 21
    iget-object v3, p0, Lq40/m;->o:[Lr2/e;

    .line 22
    .line 23
    iget-object v4, p0, Lq40/m;->p:Lc70/n;

    .line 24
    .line 25
    iget-object v5, p0, Lq40/m;->q:Lc70/k;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lq40/p;->a(Landroid/content/Context;FF[Lr2/e;Lc70/n;Lc70/k;Lp0/o;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 31
    .line 32
    return-object p0
.end method
