###### Class u2.g (u2.g)
.class public final Lu2/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu2/n;


# direct methods
.method public synthetic constructor <init>(Lu2/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu2/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu2/g;->c:Lu2/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lu2/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu2/g;->c:Lu2/n;

    .line 7
    .line 8
    iget-object v0, p0, Lu2/n;->G:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu2/n;->getUpdateBlock()Lc70/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    iget-object p0, p0, Lu2/g;->c:Lu2/n;

    .line 21
    .line 22
    iget-object v0, p0, Lu2/n;->G:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Lu2/n;->getResetBlock()Lc70/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    iget-object p0, p0, Lu2/g;->c:Lu2/n;

    .line 35
    .line 36
    iget-object v0, p0, Lu2/n;->G:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Lu2/n;->getReleaseBlock()Lc70/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lu2/n;->g(Lu2/n;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-instance v0, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lu2/g;->c:Lu2/n;

    .line 57
    .line 58
    iget-object p0, p0, Lu2/n;->G:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    iget-object p0, p0, Lu2/g;->c:Lu2/n;

    .line 65
    .line 66
    iget-boolean v0, p0, Lu2/h;->o:Z

    .line 67
    .line 68
    if-eqz v0, :cond_62

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_62

    .line 75
    .line 76
    invoke-virtual {p0}, Lu2/h;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, p0, :cond_62

    .line 85
    .line 86
    invoke-static {p0}, Lu2/h;->e(Lu2/n;)Ly1/b1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lu2/b;->c:Lu2/b;

    .line 91
    .line 92
    invoke-virtual {p0}, Lu2/h;->getUpdate()Lc70/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, p0, v1, v2}, Ly1/b1;->a(Ly1/a1;Lc70/k;Lc70/a;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    iget-object p0, p0, Lu2/g;->c:Lu2/n;

    .line 103
    .line 104
    invoke-virtual {p0}, Lu2/h;->getLayoutNode()Ly1/x;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ly1/x;->t()V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_65
        :pswitch_3f
        :pswitch_32
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method
