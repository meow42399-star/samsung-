###### Class xf.s (xf.s)
.class public final Lxf/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic b:I

.field public final synthetic c:Lxf/t;

.field public final synthetic d:Lc70/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ILxf/t;Lc70/k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/s;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    iput p2, p0, Lxf/s;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxf/s;->c:Lxf/t;

    .line 9
    .line 10
    iput-object p4, p0, Lxf/s;->d:Lc70/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lxf/s;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget p2, p0, Lxf/s;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxf/s;->c:Lxf/t;

    .line 15
    .line 16
    iget-object p1, p1, Lxf/t;->z0:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxf/s;->d:Lc70/k;

    .line 26
    .line 27
    invoke-interface {p0, p3}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
