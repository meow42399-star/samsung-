###### Class yi.c (yi.c)
.class public final synthetic Lyi/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw3/m;
.implements Ld/b;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/c;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ld/a;

    .line 2
    .line 3
    iget-object p0, p0, Lyi/c;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 6
    .line 7
    iget-object p0, p0, Lxi/b;->q:Lzi/g;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lzi/g;->a(Ld/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f0(Landroid/view/View;Lw3/j1;)Lw3/j1;
    .registers 9

    .line 1
    sget v0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 2
    .line 3
    const-string v0, "v"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x287

    .line 9
    .line 10
    iget-object v1, p2, Lw3/j1;->a:Lw3/h1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lw3/h1;->f(I)Lg3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getInsets(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lg3/b;->d:I

    .line 22
    .line 23
    iget v2, v0, Lg3/b;->a:I

    .line 24
    .line 25
    iget v3, v0, Lg3/b;->c:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    iget p1, v0, Lg3/b;->b:I

    .line 39
    .line 40
    const v0, 0x7f0a0088

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lyi/c;->a:Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v3, p1

    .line 56
    add-float/2addr v2, v3

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v0, v2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->q(FZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->v(I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f0a099f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v2, v4, p1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-float/2addr v0, v3

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "setAppbarInset : "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " Collapsed height : "

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "IntegratedSearchActivity"

    .line 103
    .line 104
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->o0:Z

    .line 108
    .line 109
    if-nez p1, :cond_75

    .line 110
    .line 111
    iget-object p1, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 112
    .line 113
    iget-object p1, p1, Lxi/b;->t:Lzi/h;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lzi/h;->i(Lw3/j1;)Lw3/j1;

    .line 116
    .line 117
    .line 118
    :cond_75
    add-int/lit8 p1, v1, 0x5

    .line 119
    .line 120
    const v2, 0x7f0a00d5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 128
    .line 129
    if-eqz v2, :cond_96

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_90

    .line 136
    .line 137
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    goto :goto_96

    .line 145
    :cond_90
    new-instance p0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_96
    :goto_96
    const v2, 0x7f0a00ce

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 159
    .line 160
    if-eqz p0, :cond_b8

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_b2

    .line 167
    .line 168
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    .line 170
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_b8

    .line 179
    :cond_b2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_b8
    :goto_b8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "setBottomNavigationInset : "

    .line 188
    .line 189
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p1, "setFullScreen BottomNavigationInset : "

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p2
.end method
