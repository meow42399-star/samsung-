###### Class cl.q0 (cl.q0)
.class public final synthetic Lcl/q0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lcl/q0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcl/q0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcl/q0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 12

    .line 1
    iget v0, p0, Lcl/q0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcl/q0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcl/q0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_b8

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->P0:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 15
    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p1, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->w:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const p3, 0x7f07025b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, p1

    .line 43
    invoke-virtual {p0, p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->K2(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :pswitch_2e
    check-cast p0, Lh/k;

    .line 48
    .line 49
    check-cast v1, Luk/a;

    .line 50
    .line 51
    invoke-static {p0, v1}, Luk/a;->R1(Lh/k;Luk/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    check-cast p0, Ldm/f;

    .line 56
    .line 57
    check-cast v1, Ldm/t;

    .line 58
    .line 59
    sub-int/2addr p8, p6

    .line 60
    sub-int/2addr p4, p2

    .line 61
    if-eq p8, p4, :cond_87

    .line 62
    .line 63
    if-nez p8, :cond_4d

    .line 64
    .line 65
    iget-object p1, p0, Ly5/y1;->a:Landroid/view/View;

    .line 66
    .line 67
    new-instance p2, Laj/d0;

    .line 68
    .line 69
    const/16 p3, 0xc

    .line 70
    .line 71
    invoke-direct {p2, p3, v1, p0}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ldm/t;->w(Ldm/f;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    iget-object p1, p0, Ldm/f;->K:Landroid/graphics/RenderEffect;

    .line 85
    .line 86
    iget-object p2, p0, Ldm/f;->I:Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 87
    .line 88
    if-eqz p1, :cond_60

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ldm/t;->r(Ldm/f;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    iget-boolean p1, p0, Ldm/f;->L:Z

    .line 98
    .line 99
    if-eqz p1, :cond_6a

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ldm/t;->s(Ldm/f;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    iget-boolean p0, p0, Ldm/f;->L:Z

    .line 108
    .line 109
    if-nez p0, :cond_87

    .line 110
    .line 111
    iget-object p0, v1, Ldm/t;->e:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 112
    .line 113
    if-eqz p0, :cond_87

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const/16 p1, 0xdd

    .line 120
    .line 121
    invoke-static {p1}, Lul/e;->c(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ge p0, p1, :cond_83

    .line 126
    .line 127
    const/4 p0, 0x4

    .line 128
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_87

    .line 132
    :cond_83
    const/4 p0, 0x0

    .line 133
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void

    .line 137
    :pswitch_88
    check-cast p0, Ldm/t;

    .line 138
    .line 139
    check-cast v1, Ldm/e;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ldm/t;->x(Ldm/e;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_90
    check-cast p0, Landroid/widget/ImageView;

    .line 146
    .line 147
    check-cast v1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 148
    .line 149
    sget p2, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->G:I

    .line 150
    .line 151
    if-eqz p1, :cond_b6

    .line 152
    .line 153
    sub-int/2addr p9, p7

    .line 154
    sub-int/2addr p5, p3

    .line 155
    if-ne p9, p5, :cond_9d

    .line 156
    .line 157
    goto :goto_b6

    .line 158
    :cond_9d
    const-string p2, "itemContainer height changed : "

    .line 159
    .line 160
    const-string p3, " -> "

    .line 161
    .line 162
    const-string p4, "ContactInfoCardView"

    .line 163
    .line 164
    invoke-static {p9, p5, p2, p3, p4}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz p0, :cond_b6

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_b6

    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v1, p1, p0, p2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->l(ILandroid/widget/ImageView;Z)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_90
        :pswitch_88
        :pswitch_36
        :pswitch_2e
    .end packed-switch
.end method
