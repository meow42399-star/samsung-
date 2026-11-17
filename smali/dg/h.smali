###### Class dg.h (dg.h)
.class public final Ldg/h;
.super Lob/n0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V
    .registers 5

    .line 1
    iput p4, p0, Ldg/h;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ldg/h;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldg/h;->n:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lob/n0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 9

    .line 1
    iget v0, p0, Ldg/h;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b6

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lob/n0;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Ldg/h;->n:Landroid/view/KeyEvent$Callback;

    .line 11
    .line 12
    check-cast p0, Lh/m;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_75

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lob/e;

    .line 42
    .line 43
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f07050a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, v2, Lob/e;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v2, Lob/e;->c:Landroid/graphics/Rect;

    .line 65
    .line 66
    const-string v7, "start_first"

    .line 67
    .line 68
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_56

    .line 73
    .line 74
    new-instance v3, Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    invoke-direct {v3, v4, v5, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    move-object v6, v3

    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    const-string v4, "end_first"

    .line 88
    .line 89
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6a

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-direct {v4, v5, v7, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    move-object v6, v4

    .line 107
    :cond_6a
    :goto_6a
    const/4 v3, 0x0

    .line 108
    const/16 v4, 0x7b

    .line 109
    .line 110
    invoke-static {v2, v3, v6, v4}, Lob/e;->a(Lob/e;Ljava/util/List;Landroid/graphics/Rect;I)Lob/e;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1e

    .line 118
    :cond_75
    return-object v1

    .line 119
    :pswitch_76
    invoke-super {p0}, Lob/n0;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object p0, p0, Ldg/h;->n:Landroid/view/KeyEvent$Callback;

    .line 124
    .line 125
    check-cast p0, Landroid/view/View;

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_b4

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lob/e;

    .line 155
    .line 156
    iget-object v3, v2, Lob/e;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v4, "start_first"

    .line 159
    .line 160
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b0

    .line 165
    .line 166
    invoke-static {p0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v4, 0x0

    .line 171
    const/16 v5, 0x7d

    .line 172
    .line 173
    invoke-static {v2, v3, v4, v5}, Lob/e;->a(Lob/e;Ljava/util/List;Landroid/graphics/Rect;I)Lob/e;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_b0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_8f

    .line 181
    :cond_b4
    return-object v1

    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_76
    .end packed-switch
.end method

.method public final c(Z)V
    .registers 5

    .line 1
    iget v0, p0, Ldg/h;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldg/h;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxl/c;

    .line 9
    .line 10
    iget-object v0, p0, Lxl/c;->c:Lng/d;

    .line 11
    .line 12
    if-eqz v0, :cond_28

    .line 13
    .line 14
    iget-object p0, p0, Lxl/c;->w:Lo60/p;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_23

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 26
    .line 27
    if-eqz p0, :cond_23

    .line 28
    .line 29
    iget p0, p0, Le7/c;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr p0, v2

    .line 33
    if-ne p0, v2, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    and-int p0, p1, v1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lng/d;->k(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :pswitch_29
    iget-object p0, p0, Ldg/h;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ldg/k;

    .line 45
    .line 46
    iget-object p0, p0, Ldg/k;->x0:Ldg/s;

    .line 47
    .line 48
    if-eqz p0, :cond_35

    .line 49
    .line 50
    invoke-virtual {p0}, Ldg/s;->m0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p0, "callLogPickerViewManager"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
