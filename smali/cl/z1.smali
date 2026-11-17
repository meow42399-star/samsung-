###### Class cl.z1 (cl.z1)
.class public final Lcl/z1;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Lfl/r;


# direct methods
.method public constructor <init>(Lfl/r;Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcl/z1;->a:Lfl/r;

    .line 2
    .line 3
    const p1, 0x7f0d06fd

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcl/z1;->a:Lfl/r;

    .line 2
    .line 3
    iget-object p0, p0, Lfl/r;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfl/q;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_f

    .line 7
    .line 8
    const p2, 0x7f0d06fd

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, p2, p3, v0}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_f
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const p3, 0x7f0a0044

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p0, p0, Lcl/z1;->a:Lfl/r;

    .line 29
    .line 30
    iget-object p0, p0, Lfl/r;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lfl/q;

    .line 37
    .line 38
    iget-object p0, p0, Lfl/q;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
