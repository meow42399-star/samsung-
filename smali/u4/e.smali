###### Class u4.e (u4.e)
.class public final Lu4/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:Lq4/o;

.field public final synthetic c:I

.field public final synthetic d:Lc70/k;


# direct methods
.method public constructor <init>(Lq4/o;ILc70/k;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lu4/e;->b:Lq4/o;

    .line 2
    .line 3
    iput p2, p0, Lu4/e;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lu4/e;->d:Lc70/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lp0/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lp0/b;->o(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lu4/e;->b:Lq4/o;

    .line 14
    .line 15
    iget v1, p0, Lu4/e;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lu4/e;->d:Lc70/k;

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Lu4/j;->a(Lq4/o;ILc70/k;Lp0/o;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 23
    .line 24
    return-object p0
.end method
