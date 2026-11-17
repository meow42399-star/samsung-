###### Class dl.v (dl.v)
.class public final Ldl/v;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl/v;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ldl/v;->e:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Ldl/v;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Ly5/y1;I)V
    .registers 11

    .line 1
    check-cast p1, Ldl/x;

    .line 2
    .line 3
    iget-object v0, p1, Ldl/x;->I:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Ldl/v;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ldl/w;

    .line 12
    .line 13
    iget-object v1, p1, Ldl/x;->E:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Ldl/x;->F:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, Ldl/x;->G:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ldl/x;->H:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, Ldl/w;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p2, Ldl/w;->p:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v6, p2, Ldl/w;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v2, :cond_31

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v1, p2, Ldl/w;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_45

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p2, Ldl/w;->o:Z

    .line 61
    .line 62
    if-eqz v1, :cond_45

    .line 63
    .line 64
    const v1, 0x7f1402e5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const/4 v1, 0x1

    .line 71
    if-eqz v6, :cond_75

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/o;->o(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lk9/h;

    .line 86
    .line 87
    invoke-direct {v3}, Lk9/a;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lk9/a;->c()Lk9/a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lu8/k;->c:Lu8/k;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/bumptech/glide/l;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lk9/a;->q(Z)Lk9/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/bumptech/glide/l;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object p2, p2, Ldl/w;->d:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz p2, :cond_9c

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getType()Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 128
    .line 129
    if-ne v3, v4, :cond_93

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_93

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getIntelliCropRect()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_93

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getIntelliCropRect()Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v3, v2

    .line 149
    :goto_94
    const/16 v4, 0xc

    .line 150
    .line 151
    invoke-static {p1, p2, v1, v3, v4}, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->q(Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;Lcom/samsung/android/dialtacts/model/data/ProfileCardData;ZLandroid/graphics/Rect;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    if-eqz v5, :cond_ae

    .line 158
    .line 159
    iget-object p0, p0, Ldl/v;->e:Landroid/content/res/Resources;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-void
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string p1, "inflate(...)"

    .line 3
    .line 4
    const v0, 0x7f0d000f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, p2, p0, p1}, Lve/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ldl/x;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ldl/x;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
