###### Class fg.u (fg.u)
.class public final synthetic Lfg/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfg/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg/u;->b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

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
    iget v0, p0, Lfg/u;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfg/u;->b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->b(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->O:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
