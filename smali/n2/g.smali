###### Class n2.g (n2.g)
.class public final Ln2/g;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg2/h;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ln2/g;->a:I

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Ln2/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lre/d;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ln2/g;->a:I

    iput-object p1, p0, Ln2/g;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget v0, p0, Ln2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    const-string v0, "widget"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln2/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lre/d;

    .line 14
    .line 15
    iget-object p1, p0, Lre/d;->E:Lro/b;

    .line 16
    .line 17
    iget-object v0, p0, Ly5/y1;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Ly5/y1;->c()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1, v0, p0}, Lro/b;->r(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget-object p0, p0, Ln2/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lg2/h;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
