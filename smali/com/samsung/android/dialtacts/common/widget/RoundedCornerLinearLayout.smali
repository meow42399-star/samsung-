###### Class com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout (com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout)
.class public Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lep/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "Lep/j;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "corners",
        "getRoundedCorners",
        "()I",
        "setRoundedCorners",
        "(I)V",
        "roundedCorners",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lq/c;

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->d:I

    .line 12
    .line 13
    new-instance v0, Lq/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lq/c;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->a:Lq/c;

    .line 20
    .line 21
    sget-object v0, Lpk/h;->e:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->a:Lq/c;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq/c;->c(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "seslRoundedCorner"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->b:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->b:I

    .line 29
    .line 30
    const v2, 0x7f060249

    .line 31
    .line 32
    .line 33
    if-lez v1, :cond_57

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v5, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->b:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v3, v4, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->b:I

    .line 72
    .line 73
    sub-int/2addr v5, v6

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v3, v5, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->a:Lq/c;

    .line 89
    .line 90
    if-eqz v1, :cond_b4

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Lq/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->c:Z

    .line 96
    .line 97
    if-eqz v0, :cond_b3

    .line 98
    .line 99
    new-instance v3, Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v6, v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v7, v0

    .line 117
    iget v0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->d:I

    .line 118
    .line 119
    invoke-static {v0}, Lul/e;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v8, v0

    .line 124
    iget v0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->d:I

    .line 125
    .line 126
    invoke-static {v0}, Lul/e;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v9, v0

    .line 131
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :try_start_8d
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-float v3, v3

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {p1, v4, v4, v0, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_a9
    .catchall {:try_start_8d .. :try_end_a9} :catchall_ad

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_b3
    return-void

    .line 181
    :cond_b4
    const-string p0, "seslRoundedCorner"

    .line 182
    .line 183
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    throw p0
.end method

.method public getRoundedCorners()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->a:Lq/c;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lq/c;->j:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const-string p0, "seslRoundedCorner"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public setRoundedCorners(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->a:Lq/c;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq/c;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "seslRoundedCorner"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
