###### Class p70.j (p70.j)
.class public final Lp70/j;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lp70/k;


# direct methods
.method public synthetic constructor <init>(Lp70/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp70/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp70/j;->b:Lp70/k;

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
    iget v0, p0, Lp70/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp70/p;->k:Lr80/c;

    .line 7
    .line 8
    iget-object p0, p0, Lp70/j;->b:Lp70/k;

    .line 9
    .line 10
    iget-object p0, p0, Lp70/k;->b:Lr80/e;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10
    sget-object v0, Lp70/p;->k:Lr80/c;

    .line 18
    .line 19
    iget-object p0, p0, Lp70/j;->b:Lp70/k;

    .line 20
    .line 21
    iget-object p0, p0, Lp70/k;->a:Lr80/e;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lr80/c;->a(Lr80/e;)Lr80/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
