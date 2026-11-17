###### Class u2.h (u2.h)
.class public abstract Lu2/h;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw3/k;
.implements Lp0/h;
.implements Ly1/a1;


# instance fields
.field public final A:[I

.field public B:I

.field public C:I

.field public final D:Lw3/l;

.field public E:Z

.field public final F:Ly1/x;

.field public final a:Lr1/c;

.field public final b:Landroid/view/View;

.field public final c:Ly1/z0;

.field public d:Lc70/a;

.field public o:Z

.field public p:Lc70/a;

.field public q:Lc70/a;

.field public r:La1/l;

.field public s:Lc70/k;

.field public t:Lr2/b;

.field public u:Lc70/k;

.field public v:Landroidx/lifecycle/w;

.field public w:Lp6/d;

.field public final x:Lu2/g;

.field public final y:Lu2/g;

.field public z:Lc70/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp0/m;ILr1/c;Landroid/view/View;Ly1/z0;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lu2/h;->a:Lr1/c;

    .line 5
    .line 6
    iput-object p5, p0, Lu2/h;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lu2/h;->c:Ly1/z0;

    .line 9
    .line 10
    sget-object p1, Lz1/b2;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f0a007d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lu2/f;->o:Lu2/f;

    .line 26
    .line 27
    iput-object p2, p0, Lu2/h;->d:Lc70/a;

    .line 28
    .line 29
    sget-object p2, Lu2/f;->d:Lu2/f;

    .line 30
    .line 31
    iput-object p2, p0, Lu2/h;->p:Lc70/a;

    .line 32
    .line 33
    sget-object p2, Lu2/f;->c:Lu2/f;

    .line 34
    .line 35
    iput-object p2, p0, Lu2/h;->q:Lc70/a;

    .line 36
    .line 37
    sget-object p2, La1/i;->a:La1/i;

    .line 38
    .line 39
    iput-object p2, p0, Lu2/h;->r:La1/l;

    .line 40
    .line 41
    invoke-static {}, Lcom/bumptech/glide/e;->c()Lr2/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lu2/h;->t:Lr2/b;

    .line 46
    .line 47
    new-instance p2, Lu2/g;

    .line 48
    .line 49
    move-object p3, p0

    .line 50
    check-cast p3, Lu2/n;

    .line 51
    .line 52
    const/4 p5, 0x1

    .line 53
    invoke-direct {p2, p3, p5}, Lu2/g;-><init>(Lu2/n;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lu2/h;->x:Lu2/g;

    .line 57
    .line 58
    new-instance p2, Lu2/g;

    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Lu2/g;-><init>(Lu2/n;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lu2/h;->y:Lu2/g;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    new-array p6, p2, [I

    .line 67
    .line 68
    iput-object p6, p0, Lu2/h;->A:[I

    .line 69
    .line 70
    const/high16 p6, -0x80000000

    .line 71
    .line 72
    iput p6, p0, Lu2/h;->B:I

    .line 73
    .line 74
    iput p6, p0, Lu2/h;->C:I

    .line 75
    .line 76
    new-instance p6, Lw3/l;

    .line 77
    .line 78
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p6, p0, Lu2/h;->D:Lw3/l;

    .line 82
    .line 83
    new-instance p6, Ly1/x;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p6, v0}, Ly1/x;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p6, Ly1/x;->t:Lu2/n;

    .line 90
    .line 91
    invoke-static {p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lr1/c;)La1/l;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    sget-object v0, Lu2/b;->o:Lu2/b;

    .line 96
    .line 97
    new-instance v1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 98
    .line 99
    invoke-direct {v1, v0, p5}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lc70/k;Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, v1}, La1/l;->c(La1/l;)La1/l;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    new-instance v0, Ls1/l;

    .line 107
    .line 108
    invoke-direct {v0}, Ls1/l;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ls1/m;

    .line 112
    .line 113
    invoke-direct {v1, p3, p1}, Ls1/m;-><init>(Lu2/n;I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Ls1/l;->a:Ls1/m;

    .line 117
    .line 118
    new-instance v1, Lb80/c;

    .line 119
    .line 120
    invoke-direct {v1}, Lb80/c;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Ls1/l;->b:Lb80/c;

    .line 124
    .line 125
    if-nez v2, :cond_7f

    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    const/4 v3, 0x0

    .line 129
    iput-object v3, v2, Lb80/c;->b:Ljava/lang/Object;

    .line 130
    .line 131
    :goto_82
    iput-object v1, v0, Ls1/l;->b:Lb80/c;

    .line 132
    .line 133
    iput-object v0, v1, Lb80/c;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lu2/h;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lc70/k;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p4, v0}, La1/l;->c(La1/l;)La1/l;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    new-instance v0, Ld1/f;

    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    invoke-direct {v0, p3, p6, p3, v1}, Ld1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p4, v0}, Landroidx/compose/ui/draw/a;->a(La1/l;Ld1/f;)La1/l;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    new-instance v0, Lu2/c;

    .line 153
    .line 154
    invoke-direct {v0, p3, p6, p2}, Lu2/c;-><init>(Lu2/n;Ly1/x;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p4, v0}, Landroidx/compose/ui/layout/a;->b(La1/l;Lu2/c;)La1/l;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object p4, p0, Lu2/h;->r:La1/l;

    .line 162
    .line 163
    invoke-interface {p4, p2}, La1/l;->c(La1/l;)La1/l;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p6, p4}, Ly1/x;->M(La1/l;)V

    .line 168
    .line 169
    .line 170
    new-instance p4, Lf5/b;

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-direct {p4, v0, p6, p2}, Lf5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object p4, p0, Lu2/h;->s:Lc70/k;

    .line 178
    .line 179
    iget-object p2, p0, Lu2/h;->t:Lr2/b;

    .line 180
    .line 181
    invoke-virtual {p6, p2}, Ly1/x;->K(Lr2/b;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Ld1/d;

    .line 185
    .line 186
    invoke-direct {p2, v0, p6}, Ld1/d;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Lu2/h;->u:Lc70/k;

    .line 190
    .line 191
    new-instance p2, Lu2/c;

    .line 192
    .line 193
    invoke-direct {p2, p3, p6, p1}, Lu2/c;-><init>(Lu2/n;Ly1/x;I)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p6, Ly1/x;->K:Lu2/c;

    .line 197
    .line 198
    new-instance p1, Ls1/m;

    .line 199
    .line 200
    invoke-direct {p1, p3, p5}, Ls1/m;-><init>(Lu2/n;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p6, Ly1/x;->L:Ls1/m;

    .line 204
    .line 205
    new-instance p1, Lu2/d;

    .line 206
    .line 207
    invoke-direct {p1, p3, p6}, Lu2/d;-><init>(Lu2/n;Ly1/x;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p6, Ly1/x;->z:Lw1/l;

    .line 211
    .line 212
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_de

    .line 217
    .line 218
    iput-object p1, p6, Ly1/x;->z:Lw1/l;

    .line 219
    .line 220
    invoke-virtual {p6}, Ly1/x;->v()V

    .line 221
    .line 222
    .line 223
    :cond_de
    iput-object p6, p0, Lu2/h;->F:Ly1/x;

    .line 224
    .line 225
    return-void
.end method

.method public static final synthetic e(Lu2/n;)Ly1/b1;
    .registers 1

    .line 1
    invoke-direct {p0}, Lu2/h;->getSnapshotObserver()Ly1/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lu2/n;III)I
    .registers 5

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_26

    .line 4
    .line 5
    if-ne p1, p2, :cond_7

    .line 6
    .line 7
    goto :goto_26

    .line 8
    :cond_7
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_16

    .line 13
    .line 14
    if-eq p2, v0, :cond_16

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_20

    .line 25
    .line 26
    if-eq p2, v0, :cond_20

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    invoke-static {p3, p1, p2}, Lg40/b;->j(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method private final getSnapshotObserver()Ly1/b1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object p0, p0, Lu2/h;->c:Ly1/z0;

    .line 8
    .line 9
    check-cast p0, Lz1/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz1/p;->getSnapshotObserver()Ly1/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 17
    .line 18
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu2/h;->q:Lc70/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu2/h;->p:Lc70/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lu2/h;->p:Lc70/a;

    .line 14
    .line 15
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lu2/h;->A:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lr2/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lu2/h;->t:Lr2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lu2/h;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Ly1/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lu2/h;->F:Ly1/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    iget-object p0, p0, Lu2/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_e

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lu2/h;->v:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()La1/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lu2/h;->r:La1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object p0, p0, Lu2/h;->D:Lw3/l;

    .line 2
    .line 3
    iget v0, p0, Lw3/l;->a:I

    .line 4
    .line 5
    iget p0, p0, Lw3/l;->b:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui_release()Lc70/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/k;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu2/h;->u:Lc70/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui_release()Lc70/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/k;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu2/h;->s:Lc70/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lc70/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/k;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu2/h;->z:Lc70/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lc70/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu2/h;->q:Lc70/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lc70/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu2/h;->p:Lc70/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lp6/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lu2/h;->w:Lp6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lc70/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc70/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu2/h;->d:Lc70/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lu2/h;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lu2/h;->E:Z

    .line 5
    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    new-instance p1, Lu2/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, Lu2/h;->y:Lu2/g;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lu2/a;-><init>(ILc70/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu2/h;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object p0, p0, Lu2/h;->F:Ly1/x;

    .line 23
    .line 24
    invoke-virtual {p0}, Ly1/x;->t()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lu2/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu2/h;->x:Lu2/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Lu2/g;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lu2/h;->E:Z

    .line 5
    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    new-instance p1, Lu2/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, Lu2/h;->y:Lu2/g;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lu2/a;-><init>(ILc70/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu2/h;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p0, p0, Lu2/h;->F:Ly1/x;

    .line 23
    .line 24
    invoke-virtual {p0}, Ly1/x;->t()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lu2/h;->getSnapshotObserver()Ly1/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Ly1/b1;->a:Ly0/q;

    .line 11
    .line 12
    iget-object v2, v1, Ly0/q;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_e
    iget-object v1, v1, Ly0/q;->f:Lr0/e;

    .line 16
    .line 17
    iget v3, v1, Lr0/e;->c:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_14
    if-ge v5, v3, :cond_9c

    .line 22
    .line 23
    iget-object v7, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Ly0/p;

    .line 28
    .line 29
    iget-object v8, v7, Ly0/p;->f:Lg0/y;

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lg0/y;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lg0/w;

    .line 36
    .line 37
    if-nez v8, :cond_29

    .line 38
    .line 39
    :cond_26
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_80

    .line 42
    :cond_29
    iget-object v9, v8, Lg0/w;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Lg0/w;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Lg0/w;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_26

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_35
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_79

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_54
    if-ge v15, v4, :cond_77

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_6e

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v0, v5}, Ly0/p;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_70
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_54

    .line 120
    :cond_77
    if-ne v4, v5, :cond_80

    .line 121
    .line 122
    :cond_79
    if-eq v12, v11, :cond_80

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_35

    .line 129
    :cond_80
    :goto_80
    iget-object v4, v7, Ly0/p;->f:Lg0/y;

    .line 130
    .line 131
    invoke-virtual {v4}, Lg0/y;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_8b

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_98

    .line 140
    :cond_8b
    if-lez v6, :cond_98

    .line 141
    .line 142
    iget-object v4, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 143
    .line 144
    sub-int v5, v16, v6

    .line 145
    .line 146
    aget-object v7, v4, v16

    .line 147
    .line 148
    aput-object v7, v4, v5

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    goto :goto_a8

    .line 153
    :cond_98
    :goto_98
    add-int/lit8 v5, v16, 0x1

    .line 154
    .line 155
    goto/16 :goto_14

    .line 156
    .line 157
    :cond_9c
    iget-object v0, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 158
    .line 159
    sub-int v4, v3, v6

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static {v0, v4, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput v4, v1, Lr0/e;->c:I
    :try_end_a6
    .catchall {:try_start_e .. :try_end_a6} :catchall_96

    .line 166
    .line 167
    monitor-exit v2

    .line 168
    return-void

    .line 169
    :goto_a8
    monitor-exit v2

    .line 170
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lu2/h;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu2/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_14

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_21

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lu2/h;->B:I

    .line 49
    .line 50
    iput p2, p0, Lu2/h;->C:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 14

    .line 1
    iget-object p1, p0, Lu2/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long p1, p1

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-long v1, p3

    .line 25
    const/16 p3, 0x20

    .line 26
    .line 27
    shl-long/2addr p1, p3

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v1, v3

    .line 34
    or-long v6, p1, v1

    .line 35
    .line 36
    iget-object p1, p0, Lu2/h;->a:Lr1/c;

    .line 37
    .line 38
    iget-object p1, p1, Lr1/c;->b:Lkotlin/jvm/internal/m;

    .line 39
    .line 40
    invoke-interface {p1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lx90/z;

    .line 45
    .line 46
    if-eqz p1, :cond_3d

    .line 47
    .line 48
    new-instance v3, Lu2/e;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v5, p0

    .line 52
    move v4, p4

    .line 53
    invoke-direct/range {v3 .. v8}, Lu2/e;-><init>(ZLu2/h;JLs60/c;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p2, p2, v3, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 13

    .line 1
    iget-object p1, p0, Lu2/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long p1, p1

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-long v1, p3

    .line 25
    const/16 p3, 0x20

    .line 26
    .line 27
    shl-long/2addr p1, p3

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v1, v3

    .line 34
    or-long v5, p1, v1

    .line 35
    .line 36
    iget-object p1, p0, Lu2/h;->a:Lr1/c;

    .line 37
    .line 38
    iget-object p1, p1, Lr1/c;->b:Lkotlin/jvm/internal/m;

    .line 39
    .line 40
    invoke-interface {p1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lx90/z;

    .line 45
    .line 46
    if-eqz p1, :cond_3c

    .line 47
    .line 48
    new-instance v3, Ldm/k;

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v4, p0

    .line 53
    invoke-direct/range {v3 .. v8}, Ldm/k;-><init>(Ljava/lang/Object;JLs60/c;I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p1, v7, v7, v3, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 6

    .line 1
    iget-object p1, p0, Lu2/h;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Lbu/a;->b(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-nez p5, :cond_18

    .line 22
    .line 23
    move p5, p3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p5, 0x2

    .line 26
    :goto_19
    iget-object p0, p0, Lu2/h;->a:Lr1/c;

    .line 27
    .line 28
    iget-object p0, p0, Lr1/c;->a:Lr1/f;

    .line 29
    .line 30
    if-eqz p0, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0}, Lr1/f;->U()Lr1/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    if-eqz p0, :cond_2c

    .line 39
    .line 40
    invoke-virtual {p0, p5, p1, p2}, Lr1/f;->Y(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-wide/16 p0, 0x0

    .line 46
    .line 47
    :goto_2e
    invoke-static {p0, p1}, Lg1/c;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Lz1/d0;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p5, 0x0

    .line 56
    aput p2, p4, p5

    .line 57
    .line 58
    invoke-static {p0, p1}, Lg1/c;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lz1/d0;->c(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    aput p0, p4, p3

    .line 67
    .line 68
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 13

    .line 1
    iget-object p1, p0, Lu2/h;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    .line 2
    invoke-static {p1, p3}, Lbu/a;->b(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    .line 3
    invoke-static {p1, p3}, Lbu/a;->b(FF)J

    move-result-wide v4

    if-nez p6, :cond_20

    const/4 p1, 0x1

    :goto_1e
    move v3, p1

    goto :goto_22

    :cond_20
    const/4 p1, 0x2

    goto :goto_1e

    .line 4
    :goto_22
    iget-object p0, p0, Lu2/h;->a:Lr1/c;

    iget-object p0, p0, Lr1/c;->a:Lr1/f;

    if-eqz p0, :cond_2e

    .line 5
    invoke-virtual {p0}, Lr1/f;->U()Lr1/f;

    move-result-object p0

    :goto_2c
    move-object v0, p0

    goto :goto_30

    :cond_2e
    const/4 p0, 0x0

    goto :goto_2c

    :goto_30
    if-eqz v0, :cond_35

    .line 6
    invoke-virtual/range {v0 .. v5}, Lr1/f;->W(JIJ)J

    :cond_35
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 14

    .line 7
    iget-object p1, p0, Lu2/h;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    .line 8
    invoke-static {p1, p3}, Lbu/a;->b(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    .line 9
    invoke-static {p1, p3}, Lbu/a;->b(FF)J

    move-result-wide v4

    const/4 p1, 0x1

    if-nez p6, :cond_20

    move v3, p1

    goto :goto_22

    :cond_20
    const/4 p2, 0x2

    move v3, p2

    .line 10
    :goto_22
    iget-object p0, p0, Lu2/h;->a:Lr1/c;

    iget-object p0, p0, Lr1/c;->a:Lr1/f;

    if-eqz p0, :cond_2e

    .line 11
    invoke-virtual {p0}, Lr1/f;->U()Lr1/f;

    move-result-object p0

    :goto_2c
    move-object v0, p0

    goto :goto_30

    :cond_2e
    const/4 p0, 0x0

    goto :goto_2c

    :goto_30
    if-eqz v0, :cond_37

    .line 12
    invoke-virtual/range {v0 .. v5}, Lr1/f;->W(JIJ)J

    move-result-wide p2

    goto :goto_39

    :cond_37
    const-wide/16 p2, 0x0

    .line 13
    :goto_39
    invoke-static {p2, p3}, Lg1/c;->b(J)F

    move-result p0

    invoke-static {p0}, Lz1/d0;->c(F)I

    move-result p0

    const/4 p4, 0x0

    aput p0, p7, p4

    .line 14
    invoke-static {p2, p3}, Lg1/c;->c(J)F

    move-result p0

    invoke-static {p0}, Lz1/d0;->c(F)I

    move-result p0

    aput p0, p7, p1

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lu2/h;->D:Lw3/l;

    .line 3
    .line 4
    if-ne p4, p1, :cond_8

    .line 5
    .line 6
    iput p3, p0, Lw3/l;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput p3, p0, Lw3/l;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_c

    .line 5
    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    :goto_c
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lu2/h;->D:Lw3/l;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_9

    .line 6
    .line 7
    iput v0, p0, Lw3/l;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput v0, p0, Lw3/l;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu2/h;->z:Lc70/k;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lr2/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/h;->t:Lr2/b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Lu2/h;->t:Lr2/b;

    .line 6
    .line 7
    iget-object p0, p0, Lu2/h;->u:Lc70/k;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/w;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/h;->v:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lu2/h;->v:Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/t0;->j(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setModifier(La1/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/h;->r:La1/l;

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Lu2/h;->r:La1/l;

    .line 6
    .line 7
    iget-object p0, p0, Lu2/h;->s:Lc70/k;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lc70/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/h;->u:Lc70/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lc70/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/h;->s:Lc70/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lc70/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/h;->z:Lc70/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lc70/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/h;->q:Lc70/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lc70/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/h;->p:Lc70/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lp6/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/h;->w:Lp6/d;

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lu2/h;->w:Lp6/d;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->I(Landroid/view/View;Lp6/d;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setUpdate(Lc70/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/h;->d:Lc70/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu2/h;->o:Z

    .line 5
    .line 6
    iget-object p0, p0, Lu2/h;->x:Lu2/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lu2/g;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
