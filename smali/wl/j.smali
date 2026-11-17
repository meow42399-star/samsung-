###### Class wl.j (wl.j)
.class public final Lwl/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwl/k;


# direct methods
.method public synthetic constructor <init>(Lwl/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwl/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwl/j;->b:Lwl/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p1, p0, Lwl/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    :pswitch_5
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Lwl/j;->b:Lwl/k;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lwl/k;->f:Z

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget p1, p0, Lwl/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_de

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    const-string p1, "ContactListFragment.ContactListBottomNavigationManager"

    .line 8
    .line 9
    const-string v0, "mShowBottomBarAnimation.onAnimationEnd"

    .line 10
    .line 11
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwl/j;->b:Lwl/k;

    .line 15
    .line 16
    iget-object p1, p0, Lwl/k;->j:Lw7/h;

    .line 17
    .line 18
    if-eqz p1, :cond_6e

    .line 19
    .line 20
    iget-object p1, p1, Lw7/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo4/x;->Z0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6e

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3a

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpl/k;

    .line 39
    .line 40
    iget-object v1, v0, Lpl/a;->y:Lql/p;

    .line 41
    .line 42
    iget-object v2, v0, Lpl/a;->B:Lkl/a;

    .line 43
    .line 44
    const-string v3, "mRequest"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lpl/a;->u:Lql/b;

    .line 50
    .line 51
    const-string v3, "mContactListSelectionPresenterHelper"

    .line 52
    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lql/p;->g(Lkl/a;Ljl/c;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X0:Z

    .line 61
    .line 62
    iget-object v1, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 63
    .line 64
    sget-object v2, Lvl/l;->q:Lvl/l;

    .line 65
    .line 66
    if-ne v1, v2, :cond_4a

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O0(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Q1(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->K2(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0:Lwl/k;

    .line 83
    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    iget-object v0, v0, Lwl/k;->c:Landroid/view/View;

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    :goto_59
    if-eqz v0, :cond_6e

    .line 91
    .line 92
    iget-object v1, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->l1:Lag/p;

    .line 93
    .line 94
    if-eqz v1, :cond_62

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    new-instance v1, Lag/p;

    .line 100
    .line 101
    const/16 v2, 0x19

    .line 102
    .line 103
    invoke-direct {v1, v2, p1}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->l1:Lag/p;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p0, p0, Lwl/k;->k:Lcom/google/android/gms/common/api/internal/r;

    .line 112
    .line 113
    if-eqz p0, :cond_75

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r;->c()V

    .line 116
    .line 117
    .line 118
    :cond_75
    :pswitch_75
    return-void

    .line 119
    :pswitch_76
    const-string p1, "ContactListFragment.ContactListBottomNavigationManager"

    .line 120
    .line 121
    const-string v0, "mHideBottomBarAnimation.onAnimationEnd"

    .line 122
    .line 123
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lwl/j;->b:Lwl/k;

    .line 127
    .line 128
    iget-boolean p1, p0, Lwl/k;->f:Z

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-nez p1, :cond_87

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lwl/k;->a(Z)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iput-boolean v0, p0, Lwl/k;->f:Z

    .line 137
    .line 138
    iput-boolean v0, p0, Lwl/k;->e:Z

    .line 139
    .line 140
    iget-object p0, p0, Lwl/k;->j:Lw7/h;

    .line 141
    .line 142
    if-eqz p0, :cond_dd

    .line 143
    .line 144
    iget-object p0, p0, Lw7/h;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 147
    .line 148
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_dd

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->l2()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_c4

    .line 159
    .line 160
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 161
    .line 162
    sget-object v1, Lvl/l;->b:Lvl/l;

    .line 163
    .line 164
    if-ne p1, v1, :cond_c4

    .line 165
    .line 166
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b3

    .line 171
    .line 172
    const v1, 0x7f0a03d2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 p1, 0x0

    .line 181
    :goto_b4
    if-eqz p1, :cond_c4

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_c4

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->N0(ZZ)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->c2()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_ce

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :cond_ce
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const v1, 0x7f07025b

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    add-int/2addr p1, v0

    .line 219
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->K2(I)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    :pswitch_dd
    return-void

    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_dd
        :pswitch_76
        :pswitch_75
        :pswitch_6
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p0, p0, Lwl/j;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget p1, p0, Lwl/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    const-string p1, "ContactListFragment.ContactListBottomNavigationManager"

    .line 7
    .line 8
    const-string v0, "mShowBottomBarAnimation.onAnimationStart"

    .line 9
    .line 10
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwl/j;->b:Lwl/k;

    .line 14
    .line 15
    iget-object p1, p0, Lwl/k;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lwl/k;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 24
    .line 25
    if-eqz p1, :cond_26

    .line 26
    .line 27
    const v1, 0x7f0a03e3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lwl/k;->a(Z)V

    .line 41
    .line 42
    .line 43
    :pswitch_2a
    return-void

    .line 44
    :pswitch_2b
    const-string p1, "ContactListFragment.ContactListBottomNavigationManager"

    .line 45
    .line 46
    const-string v0, "mHideBottomBarAnimation.onAnimationStart"

    .line 47
    .line 48
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lwl/j;->b:Lwl/k;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lwl/k;->e:Z

    .line 55
    .line 56
    :pswitch_37
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_37
        :pswitch_37
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
