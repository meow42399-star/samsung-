###### Class g90.e (g90.e)
.class public final Lg90/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg90/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg90/e;->b:Ljava/util/ArrayList;

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
    iget v0, p0, Lg90/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg90/e;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    iget-object p0, p0, Lg90/e;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    iget-object p0, p0, Lg90/e;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
