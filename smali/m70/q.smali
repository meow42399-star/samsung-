###### Class m70.q (m70.q)
.class public final Lm70/q;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lv70/u;


# direct methods
.method public synthetic constructor <init>(Lv70/u;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm70/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm70/q;->b:Lv70/u;

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
    iget v0, p0, Lm70/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm70/q;->b:Lv70/u;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    iget-object p0, p0, Lm70/q;->b:Lv70/u;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
