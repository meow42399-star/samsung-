###### Class ej.f (ej.f)
.class public final synthetic Lej/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .registers 3

    .line 1
    iput p2, p0, Lej/f;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lej/f;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget p2, p0, Lej/f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    const-string p2, "dialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lej/f;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_15

    .line 14
    .line 15
    const-string p0, "5012"

    .line 16
    .line 17
    const-string p2, "111"

    .line 18
    .line 19
    invoke-static {p2, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-boolean p0, p0, Lej/f;->b:Z

    .line 27
    .line 28
    if-eqz p0, :cond_20

    .line 29
    .line 30
    const-string p0, "1875"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p0, "1566"

    .line 34
    .line 35
    :goto_22
    const-string p1, "151"

    .line 36
    .line 37
    invoke-static {p1, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
