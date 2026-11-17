###### Class fg.a (fg.a)
.class public final Lfg/a;
.super Ly5/d1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lfg/a;->a:I

    .line 2
    .line 3
    iput p1, p0, Lfg/a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ly5/u1;)V
    .registers 7

    .line 1
    iget v0, p0, Lfg/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_88

    .line 4
    .line 5
    .line 6
    const-string p3, "outRect"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "view"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "state"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "getDefault(...)"

    .line 30
    .line 31
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p3, v0, :cond_2a

    .line 40
    .line 41
    move p3, v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p3, 0x0

    .line 44
    :goto_2b
    iget p0, p0, Lfg/a;->b:I

    .line 45
    .line 46
    if-nez p2, :cond_36

    .line 47
    .line 48
    if-eqz p3, :cond_34

    .line 49
    .line 50
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p4}, Ly5/u1;->b()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    sub-int/2addr p4, v0

    .line 60
    if-ne p2, p4, :cond_44

    .line 61
    .line 62
    if-eqz p3, :cond_42

    .line 63
    .line 64
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void

    .line 70
    :pswitch_45
    const-string v0, "outRect"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "view"

    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "state"

    .line 81
    .line 82
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "getItemOffsets"

    .line 86
    .line 87
    const-string v1, "CallDurationBottomDecoration"

    .line 88
    .line 89
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Ly5/d1;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ly5/u1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_86

    .line 100
    .line 101
    invoke-virtual {p3}, Ly5/v0;->c()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_6b

    .line 106
    .line 107
    goto :goto_86

    .line 108
    :cond_6b
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p3}, Ly5/v0;->c()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    add-int/lit8 p3, p3, -0x1

    .line 117
    .line 118
    const/4 p4, 0x0

    .line 119
    if-ne p2, p3, :cond_83

    .line 120
    .line 121
    iget p0, p0, Lfg/a;->b:I

    .line 122
    .line 123
    invoke-virtual {p1, p4, p4, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    .line 125
    .line 126
    const-string p1, "getItemOffsets last item: "

    .line 127
    .line 128
    invoke-static {p1, p0, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
.end method
