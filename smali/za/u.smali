###### Class za.u (za.u)
.class public final synthetic Lza/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza/c0;


# direct methods
.method public synthetic constructor <init>(Lza/c0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lza/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lza/u;->b:Lza/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lza/u;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lza/u;->b:Lza/c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_60

    .line 6
    .line 7
    .line 8
    sget v0, Lza/c0;->v:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lza/c0;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lza/c0;->b:Lcom/google/android/material/chip/SeslChipGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->b(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lza/c0;->c:Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->o:Z

    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0}, Lza/c0;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_4e

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f07088f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lza/c0;->b:Lcom/google/android/material/chip/SeslChipGroup;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/material/chip/SeslChipGroup;->getTotalWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v2, v0

    .line 68
    if-gt v1, v2, :cond_4e

    .line 69
    .line 70
    invoke-virtual {p0}, Lza/c0;->getExpansionButton()Lza/s;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lza/s;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void

    .line 80
    :pswitch_4f
    invoke-virtual {p0}, Lza/c0;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lza/c0;->c:Landroidx/core/widget/NestedScrollView;

    .line 84
    .line 85
    if-eqz v0, :cond_5f

    .line 86
    .line 87
    new-instance v1, Lza/u;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v1, p0, v2}, Lza/u;-><init>(Lza/c0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_1f
        :pswitch_d
    .end packed-switch
.end method
