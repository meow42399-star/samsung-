###### Class dm.f (dm.f)
.class public final Ldm/f;
.super Lro/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final F:Landroid/view/View;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

.field public final J:Landroid/widget/CheckBox;

.field public K:Landroid/graphics/RenderEffect;

.field public L:Z

.field public M:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0138

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "findViewById(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldm/f;->F:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a06a9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Ldm/f;->G:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a009c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Ldm/f;->H:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v0, 0x7f0a06bb

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 57
    .line 58
    iput-object v0, p0, Ldm/f;->I:Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 59
    .line 60
    const v0, 0x7f0a014b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroid/widget/CheckBox;

    .line 71
    .line 72
    iput-object v0, p0, Ldm/f;->J:Landroid/widget/CheckBox;

    .line 73
    .line 74
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    iput-wide v1, p0, Ldm/f;->M:J

    .line 77
    .line 78
    invoke-static {}, Lbp/l;->p()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_74

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const v1, 0x7f0800f8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const p1, 0x7f0600d8

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Landroidx/core/app/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    const/4 p0, 0x0

    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
