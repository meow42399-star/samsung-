###### Class m70.r (m70.r)
.class public final Lm70/r;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final a:Ls70/c;

.field public final b:I


# direct methods
.method public constructor <init>(Ls70/c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm70/r;->a:Ls70/c;

    .line 5
    .line 6
    iput p2, p0, Lm70/r;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lm70/r;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lm70/r;->a:Ls70/c;

    .line 4
    .line 5
    invoke-interface {p0}, Ls70/b;->N()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "get(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ls70/i0;

    .line 19
    .line 20
    return-object p0
.end method
