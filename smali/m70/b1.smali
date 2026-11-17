###### Class m70.b1 (m70.b1)
.class public final Lm70/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lm70/d1;


# direct methods
.method public synthetic constructor <init>(Lm70/d1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm70/b1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm70/b1;->b:Lm70/d1;

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
    iget v0, p0, Lm70/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm70/b1;->b:Lm70/d1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lm70/n1;->u()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    new-instance v0, Lm70/c1;

    .line 14
    .line 15
    iget-object p0, p0, Lm70/b1;->b:Lm70/d1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lm70/c1;-><init>(Lm70/d1;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
