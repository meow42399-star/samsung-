###### Class oh.e (oh.e)
.class public final synthetic Loh/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lzg/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7/v;


# direct methods
.method public synthetic constructor <init>(Lv7/v;I)V
    .registers 3

    .line 1
    iput p2, p0, Loh/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loh/e;->b:Lv7/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget v0, p0, Loh/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loh/e;->b:Lv7/v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv7/v;->y(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {p0, p1}, Lv7/v;->y(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
