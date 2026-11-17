###### Class lf.b (lf.b)
.class public final synthetic Llf/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .registers 3

    .line 1
    iput p2, p0, Llf/b;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Llf/b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Llf/b;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Llf/b;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const p0, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    const-string v0, "item"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Llf/b;->b:Z

    .line 28
    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
