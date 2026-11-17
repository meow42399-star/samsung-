###### Class i0.e (i0.e)
.class public final Li0/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:Ll1/b;

.field public final synthetic c:La1/l;

.field public final synthetic d:La1/e;

.field public final synthetic o:Lw1/d;

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Ll1/b;La1/l;La1/e;Lw1/d;FI)V
    .registers 7

    .line 1
    iput-object p1, p0, Li0/e;->b:Ll1/b;

    .line 2
    .line 3
    iput-object p2, p0, Li0/e;->c:La1/l;

    .line 4
    .line 5
    iput-object p3, p0, Li0/e;->d:La1/e;

    .line 6
    .line 7
    iput-object p4, p0, Li0/e;->o:Lw1/d;

    .line 8
    .line 9
    iput p5, p0, Li0/e;->p:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1b1

    .line 10
    .line 11
    invoke-static {p1}, Lp0/b;->o(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Li0/e;->b:Ll1/b;

    .line 16
    .line 17
    iget-object v1, p0, Li0/e;->c:La1/l;

    .line 18
    .line 19
    iget-object v2, p0, Li0/e;->d:La1/e;

    .line 20
    .line 21
    iget-object v3, p0, Li0/e;->o:Lw1/d;

    .line 22
    .line 23
    iget v4, p0, Li0/e;->p:F

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/e;->d(Ll1/b;La1/l;La1/e;Lw1/d;FLp0/o;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 29
    .line 30
    return-object p0
.end method
