###### Class o40.e (o40.e)
.class public final Lo40/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:Lc70/n;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lc70/n;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo40/e;->b:Lc70/n;

    .line 2
    .line 3
    iput p2, p0, Lo40/e;->c:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

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
    iget p2, p0, Lo40/e;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lp0/b;->o(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p0, p0, Lo40/e;->b:Lc70/n;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lg40/b;->b(Lc70/n;Lp0/o;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 22
    .line 23
    return-object p0
.end method
