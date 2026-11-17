###### Class h.t (h.t)
.class public final Lh/t;
.super Lw3/s0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lh/t;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Lh/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lh/d0;

    .line 9
    .line 10
    iget-object v0, p0, Lh/d0;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh/d0;->G:Lw3/q0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lw3/q0;->d(Lw3/r0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lh/d0;->G:Lw3/q0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object p0, p0, Lh/t;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lh/s;

    .line 29
    .line 30
    iget-object p0, p0, Lh/s;->b:Lh/d0;

    .line 31
    .line 32
    iget-object v0, p0, Lh/d0;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lh/d0;->G:Lw3/q0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lw3/q0;->d(Lw3/r0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lh/d0;->G:Lw3/q0;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
