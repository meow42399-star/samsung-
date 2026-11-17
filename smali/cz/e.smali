###### Class cz.e (cz.e)
.class public final synthetic Lcz/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcz/f;


# direct methods
.method public synthetic constructor <init>(Lcz/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcz/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcz/e;->b:Lcz/f;

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
    iget v0, p0, Lcz/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcz/e;->b:Lcz/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    const-string v0, "ADN"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcz/f;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    const-string v0, "USIM"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcz/f;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    const-string v0, "USIM"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcz/f;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
