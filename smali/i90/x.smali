###### Class i90.x (i90.x)
.class public final Li90/x;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final b:Li90/l0;


# direct methods
.method public constructor <init>(Lb90/o;Li90/h0;Li90/l0;Ljava/util/List;Z)V
    .registers 6

    const/4 p1, 0x1

    iput p1, p0, Li90/x;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li90/x;->b:Li90/l0;

    return-void
.end method

.method public constructor <init>(Li90/h0;Li90/l0;Ljava/util/List;Z)V
    .registers 5

    const/4 p1, 0x0

    iput p1, p0, Li90/x;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li90/x;->b:Li90/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Li90/x;->a:I

    .line 2
    .line 3
    check-cast p1, Lj90/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    const-string v0, "kotlinTypeRefiner"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Li90/x;->b:Li90/l0;

    .line 14
    .line 15
    invoke-interface {p0}, Li90/l0;->k()Ls70/h;

    .line 16
    .line 17
    .line 18
    :goto_11
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    const-string v0, "refiner"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Li90/x;->b:Li90/l0;

    .line 26
    .line 27
    invoke-interface {p0}, Li90/l0;->k()Ls70/h;

    .line 28
    .line 29
    .line 30
    goto :goto_11

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
