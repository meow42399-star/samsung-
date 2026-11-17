###### Class cm.a (cm.a)
.class public final Lcm/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Lh/m;

.field public e:Ljl/a;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Lwl/s;

.field public j:Lwl/s;

.field public k:Landroid/view/View;

.field public l:I


# direct methods
.method public static b(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_2a

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "setHeightAndRequestLayout height : "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ContactListPhoneEmpty"

    .line 24
    .line 25
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    new-instance p1, Laf/e0;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p1, p0, v0}, Laf/e0;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcm/a;->j:Lwl/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    iget-object v0, v0, Lwl/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lwl/f;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    iget-object v2, p0, Lcm/a;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v2, v0

    .line 27
    move v0, v1

    .line 28
    :goto_1b
    if-ge v1, v2, :cond_46

    .line 29
    .line 30
    iget-object v3, p0, Lcm/a;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v0, v3

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "footerViewHeight : "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "i "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "ContactListPhoneEmpty"

    .line 64
    .line 65
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1b

    .line 71
    :cond_46
    return v0
.end method

.method public final c(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcm/a;->d:Lh/m;

    .line 2
    .line 3
    const-string v1, "updateEmptyViewHeight, usableHeight "

    .line 4
    .line 5
    const-string v2, "ContactListPhoneEmpty"

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcm/a;->f:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_c5

    .line 13
    .line 14
    iget-object v1, p0, Lcm/a;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 15
    .line 16
    if-eqz v1, :cond_c5

    .line 17
    .line 18
    const v1, 0x7f0a03d2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_26

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v3

    .line 40
    :goto_27
    const v4, 0x7f0a0088

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3b

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v4, v3

    .line 61
    :goto_3c
    if-eqz p1, :cond_65

    .line 62
    .line 63
    iget-object v0, p0, Lcm/a;->e:Ljl/a;

    .line 64
    .line 65
    check-cast v0, Lpl/k;

    .line 66
    .line 67
    iget-object v0, v0, Lpl/a;->x:Lql/j;

    .line 68
    .line 69
    iget-boolean v0, v0, Lql/j;->n:Z

    .line 70
    .line 71
    if-eqz v0, :cond_57

    .line 72
    .line 73
    iget-object v0, p0, Lcm/a;->b:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_c5

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Lcm/a;->d(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcm/a;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz p0, :cond_c5

    .line 83
    .line 84
    invoke-virtual {p0, v3, v3, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    sub-int/2addr p1, v1

    .line 89
    iput p1, p0, Lcm/a;->l:I

    .line 90
    .line 91
    iget-object v0, p0, Lcm/a;->g:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcm/a;->a()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr p1, v1

    .line 98
    invoke-virtual {p0, v0, p1}, Lcm/a;->d(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget-object p1, p0, Lcm/a;->g:Landroid/view/View;

    .line 103
    .line 104
    if-eqz p1, :cond_bd

    .line 105
    .line 106
    iget-object p1, p0, Lcm/a;->k:Landroid/view/View;

    .line 107
    .line 108
    if-eqz p1, :cond_72

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_7d

    .line 115
    :cond_72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v0, 0x7f070403

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :goto_7d
    iget-object v0, p0, Lcm/a;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0}, Lcm/a;->a()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-int/2addr v0, v3

    .line 137
    sub-int/2addr v0, v4

    .line 138
    sub-int/2addr v0, v1

    .line 139
    if-ge v0, p1, :cond_8d

    .line 140
    .line 141
    const/4 v0, -0x2

    .line 142
    :cond_8d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "updateEmptyViewHeight, footerViewHeight "

    .line 145
    .line 146
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, "updateEmptyViewHeight, minHeight "

    .line 162
    .line 163
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcm/a;->g:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    .line 184
    iget-object p0, p0, Lcm/a;->g:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    iget-object p0, p0, Lcm/a;->b:Landroid/view/View;

    .line 191
    .line 192
    if-eqz p0, :cond_c5

    .line 193
    .line 194
    const/4 p1, -0x1

    .line 195
    invoke-static {p0, p1}, Lcm/a;->b(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .registers 5

    .line 1
    const-string v0, "ContactListPhoneEmpty"

    .line 2
    .line 3
    const-string v1, "updateViewHeight height : "

    .line 4
    .line 5
    invoke-static {v1, p2, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4c

    .line 9
    .line 10
    if-nez p2, :cond_d

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_49

    .line 14
    :cond_d
    iget-object v0, p0, Lcm/a;->e:Ljl/a;

    .line 15
    .line 16
    check-cast v0, Lpl/k;

    .line 17
    .line 18
    iget-object v0, v0, Lpl/a;->x:Lql/j;

    .line 19
    .line 20
    iget-boolean v0, v0, Lql/j;->n:Z

    .line 21
    .line 22
    const v1, 0x7f070f4b

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_30

    .line 26
    .line 27
    iget-object v0, p0, Lcm/a;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lcm/a;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_2e
    add-int/2addr p0, v0

    .line 48
    goto :goto_45

    .line 49
    :cond_30
    iget-object v0, p0, Lcm/a;->h:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p0, p0, Lcm/a;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2e

    .line 70
    :goto_45
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_49
    invoke-static {p1, p0}, Lcm/a;->b(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method
