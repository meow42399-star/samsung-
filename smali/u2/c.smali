###### Class u2.c (u2.c)
.class public final Lu2/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu2/n;

.field public final synthetic d:Ly1/x;


# direct methods
.method public synthetic constructor <init>(Lu2/n;Ly1/x;I)V
    .registers 4

    .line 1
    iput p3, p0, Lu2/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu2/c;->c:Lu2/n;

    .line 4
    .line 5
    iput-object p2, p0, Lu2/c;->d:Ly1/x;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lu2/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/g;

    .line 7
    .line 8
    iget-object p1, p0, Lu2/c;->d:Ly1/x;

    .line 9
    .line 10
    iget-object p0, p0, Lu2/c;->c:Lu2/n;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lu2/i;->d(Lu2/n;Ly1/x;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lu2/h;->c:Ly1/z0;

    .line 16
    .line 17
    check-cast p0, Lz1/p;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lz1/p;->E:Z

    .line 21
    .line 22
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    check-cast p1, Lw1/n;

    .line 26
    .line 27
    iget-object p1, p0, Lu2/c;->c:Lu2/n;

    .line 28
    .line 29
    iget-object p0, p0, Lu2/c;->d:Ly1/x;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lu2/i;->d(Lu2/n;Ly1/x;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    check-cast p1, Ly1/z0;

    .line 38
    .line 39
    instance-of v0, p1, Lz1/p;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    check-cast p1, Lz1/p;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    iget-object v0, p0, Lu2/c;->c:Lu2/n;

    .line 48
    .line 49
    if-eqz p1, :cond_5d

    .line 50
    .line 51
    invoke-virtual {p1}, Lz1/p;->getAndroidViewsHandler$ui_release()Lz1/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lz1/o0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p0, p0, Lu2/c;->d:Ly1/x;

    .line 60
    .line 61
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lz1/p;->getAndroidViewsHandler$ui_release()Lz1/o0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lz1/p;->getAndroidViewsHandler$ui_release()Lz1/o0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lz1/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lt/w3;

    .line 87
    .line 88
    invoke-direct {v1, p1, p0, p1}, Lt/w3;-><init>(Lz1/p;Ly1/x;Lz1/p;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v0}, Lu2/h;->getView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eq p0, v0, :cond_6e

    .line 103
    .line 104
    invoke-virtual {v0}, Lu2/h;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_24
        :pswitch_18
    .end packed-switch
.end method
