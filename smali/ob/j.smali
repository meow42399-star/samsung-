###### Class ob.j (ob.j)
.class public final synthetic Lob/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lob/y;


# direct methods
.method public synthetic constructor <init>(Lob/y;I)V
    .registers 3

    .line 1
    iput p2, p0, Lob/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lob/j;->b:Lob/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lob/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lob/j;->b:Lob/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v0, p0, Lob/y;->t0:F

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    invoke-virtual {p0}, Lob/y;->y()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10
        :pswitch_c
    .end packed-switch
.end method
