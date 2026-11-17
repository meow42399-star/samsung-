###### Class m70.p0 (m70.p0)
.class public final Lm70/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lm70/u0;


# direct methods
.method public synthetic constructor <init>(Lm70/u0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm70/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm70/p0;->b:Lm70/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lm70/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm70/p0;->b:Lm70/u0;

    .line 7
    .line 8
    iget-object p0, p0, Lm70/u0;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lu30/j;->d(Ljava/lang/Class;)Lx70/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-instance v0, Lm70/s0;

    .line 16
    .line 17
    iget-object p0, p0, Lm70/p0;->b:Lm70/u0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lm70/s0;-><init>(Lm70/u0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
