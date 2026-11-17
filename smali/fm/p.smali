###### Class fm.p (fm.p)
.class public final Lfm/p;
.super Lfm/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfm/p;->l:I

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lfm/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D(Lgl/d;ZLml/a;)V
    .registers 6

    .line 1
    iget v0, p0, Lfm/p;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_cc

    .line 4
    .line 5
    .line 6
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_4e

    .line 9
    .line 10
    if-eqz p2, :cond_2d

    .line 11
    .line 12
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const p1, 0x7f0601b1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_4e

    .line 24
    .line 25
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lvl/h;->g()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p3, Lml/a;->H:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    iget-boolean p1, p1, Lgl/d;->x:Z

    .line 47
    .line 48
    if-eqz p1, :cond_40

    .line 49
    .line 50
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f08016d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p2, 0x106000d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void

    .line 80
    :pswitch_4f
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p3, Ly5/y1;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_66

    .line 98
    .line 99
    invoke-super {p0, p1, p2, p3}, Lwl/b0;->D(Lgl/d;ZLml/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_cb

    .line 103
    :cond_66
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 104
    .line 105
    if-eqz p0, :cond_cb

    .line 106
    .line 107
    if-eqz p2, :cond_8e

    .line 108
    .line 109
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const p1, 0x7f080120

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_cb

    .line 121
    .line 122
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, Lvl/h;->g()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p3, Lml/a;->H:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_cb

    .line 143
    :cond_8e
    iget-boolean p1, p1, Lgl/d;->x:Z

    .line 144
    .line 145
    if-eqz p1, :cond_bd

    .line 146
    .line 147
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p1, p3, Lml/a;->H:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_b6

    .line 165
    .line 166
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 167
    .line 168
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const p2, 0x7f08016d

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_cb

    .line 183
    :cond_b6
    iget-object p0, p3, Lml/a;->H:Landroid/view/View;

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_cb

    .line 190
    :cond_bd
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const p2, 0x106000d

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    return-void

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_4f
    .end packed-switch
.end method

.method public E(Lml/a;)V
    .registers 6

    .line 1
    iget v0, p0, Lfm/p;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lwl/b0;->E(Lml/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p1, Ly5/y1;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, Lve/i;->q(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_29

    .line 30
    .line 31
    const v1, 0x7f07023e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-super {p0, p1}, Lwl/b0;->E(Lml/a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lml/a;->G:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lbp/k0;->e(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget p0, p0, Lwl/b0;->c:I

    .line 59
    .line 60
    if-le v1, p0, :cond_58

    .line 61
    .line 62
    invoke-static {v0}, Lve/i;->q(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_58

    .line 67
    .line 68
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-boolean p0, p0, Luz/i;->b:Z

    .line 73
    .line 74
    if-eqz p0, :cond_58

    .line 75
    .line 76
    iget-object p0, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 77
    .line 78
    const-string p1, "photoImage"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f070253

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, p0}, Lwl/b0;->K(ILandroid/content/Context;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public d(Lgl/d;Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lfm/p;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lwl/b0;->d(Lgl/d;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, "listLayout"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_23

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Lwl/b0;->d(Lgl/d;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    instance-of p0, p2, Lep/j;

    .line 37
    .line 38
    if-eqz p0, :cond_2d

    .line 39
    .line 40
    check-cast p2, Lep/j;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-interface {p2, p0}, Lep/j;->setRoundedCorners(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public e(Lml/a;Z)V
    .registers 5

    .line 1
    iget v0, p0, Lfm/p;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lwl/b0;->e(Lml/a;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Ly5/y1;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lwl/b0;->e(Lml/a;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget-object p0, p1, Lml/a;->U:Landroid/view/View;

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Lfm/p;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lwl/b0;->o()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const p0, 0x7f0d0368

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, Lfm/p;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lwl/b0;->r()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    const p0, 0x7f0a0224

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final w(Lh/m;Ljl/a;I)V
    .registers 5

    .line 1
    iget p0, p0, Lfm/p;->l:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    const-string p0, "GroupDetailTwopaneStrategy"

    .line 7
    .line 8
    const-string v0, "executeClick"

    .line 9
    .line 10
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Lpl/k;

    .line 14
    .line 15
    iget-object p0, p2, Lpl/a;->x:Lql/j;

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p3, "baseContact"

    .line 22
    .line 23
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lpl/a;->x:Lql/j;

    .line 27
    .line 28
    iget-object p2, p2, Lql/j;->e:Lvl/m;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p2, Lvl/l;->b:Lvl/l;

    .line 34
    .line 35
    invoke-virtual {p2}, Lvl/l;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_30

    .line 40
    .line 41
    const-string p2, "703"

    .line 42
    .line 43
    const-string p3, "7123"

    .line 44
    .line 45
    invoke-static {p2, p3}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    const-string p2, "702"

    .line 50
    .line 51
    const-string p3, "4104"

    .line 52
    .line 53
    invoke-static {p2, p3}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    new-instance p2, Landroid/content/Intent;

    .line 57
    .line 58
    const-string p3, "com.samsung.contacts.action.VIEW_CONTACT"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/h;->d(Lcom/samsung/android/dialtacts/model/data/a;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p2, p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    const-string p0, "GroupDetailResponsiveTwoPaneListItemStrategy"

    .line 76
    .line 77
    const-string p1, "onItemClick"

    .line 78
    .line 79
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Lpl/k;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Lpl/k;->s(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_4a
    .end packed-switch
.end method
