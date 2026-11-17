###### Class d7.o (d7.o)
.class public final Ld7/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILd7/m;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Ld7/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld7/o;->b:I

    .line 3
    iput-object p2, p0, Ld7/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ld7/o;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Ld7/o;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Ld7/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_70

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_66

    .line 13
    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    const-string p0, "SeslRecyclerView"

    .line 18
    .line 19
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_66

    .line 25
    :cond_18
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    iget p0, p0, Ld7/o;->b:I

    .line 28
    .line 29
    if-eqz v2, :cond_63

    .line 30
    .line 31
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    new-instance v2, Lxf/v;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v2, v1, v3, v4}, Lxf/v;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_54

    .line 51
    .line 52
    new-instance v3, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    iget v4, v1, Landroidx/recyclerview/widget/a;->y:I

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v4, v5

    .line 78
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    :cond_54
    iput-object v0, v2, Ly5/l0;->i:Landroid/graphics/Rect;

    .line 86
    .line 87
    iput p0, v2, Ly5/l0;->a:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/a;->R0(Ly5/l0;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "SeslLinearLayoutManager"

    .line 93
    .line 94
    const-string v0, "smoothScroller2"

    .line 95
    .line 96
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {v1, v0, p0}, Landroidx/recyclerview/widget/a;->Q0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void

    .line 104
    :pswitch_67
    iget-object v0, p0, Ld7/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget p0, p0, Ld7/o;->b:I

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->a1(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_67
    .end packed-switch
.end method
