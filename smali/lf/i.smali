###### Class lf.i (lf.i)
.class public final synthetic Llf/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llf/k;

.field public final synthetic c:Lmf/a;


# direct methods
.method public synthetic constructor <init>(Llf/k;Lmf/a;I)V
    .registers 4

    .line 1
    iput p3, p0, Llf/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llf/i;->b:Llf/k;

    .line 4
    .line 5
    iput-object p2, p0, Llf/i;->c:Lmf/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Llf/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    const-string p1, "1912"

    .line 7
    .line 8
    const-string v0, "111"

    .line 9
    .line 10
    invoke-static {v0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llf/i;->b:Llf/k;

    .line 14
    .line 15
    iget-object p1, p1, Llf/k;->g:Lv7/g;

    .line 16
    .line 17
    iget-object p0, p0, Llf/i;->c:Lmf/a;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lv7/g;->p(Lmf/a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    const-string p1, "111"

    .line 24
    .line 25
    const-string v0, "1914"

    .line 26
    .line 27
    invoke-static {p1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llf/i;->b:Llf/k;

    .line 31
    .line 32
    iget-object p1, p1, Llf/k;->g:Lv7/g;

    .line 33
    .line 34
    iget-object p0, p0, Llf/i;->c:Lmf/a;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lv7/g;->p(Lmf/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
