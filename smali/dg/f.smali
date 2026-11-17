###### Class dg.f (dg.f)
.class public final synthetic Ldg/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Loa/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ldg/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldg/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    iget v0, p0, Ldg/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldg/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_a8

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzf/b;

    .line 9
    .line 10
    iget-object p0, p0, Lzf/b;->x0:Lhi/j;

    .line 11
    .line 12
    if-eqz p0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lhi/j;->c(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "appBarObserver"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :pswitch_18
    check-cast p0, Lxf/h;

    .line 26
    .line 27
    iget-object p0, p0, Lyg/a;->b:Lyg/d;

    .line 28
    .line 29
    if-eqz p0, :cond_32

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Lyg/d;->c()Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_32

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    int-to-float p1, p1

    .line 47
    div-float/2addr p2, p1

    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :pswitch_33
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 53
    .line 54
    if-eqz p2, :cond_3b

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->k0:I

    .line 57
    .line 58
    if-eq v0, p2, :cond_40

    .line 59
    .line 60
    :cond_3b
    iput p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->k0:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->u(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void

    .line 66
    :pswitch_41
    check-cast p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->u0:Landroid/view/ActionMode;

    .line 69
    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->T1(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    :pswitch_4b
    check-cast p0, Lhi/g;

    .line 77
    .line 78
    invoke-virtual {p0}, Lhi/g;->h()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_67

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lhi/d;

    .line 99
    .line 100
    invoke-interface {v1, p2}, Lhi/d;->c(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_57

    .line 104
    :cond_67
    iget-object p2, p0, Lhi/g;->o:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;

    .line 105
    .line 106
    if-eqz p2, :cond_8f

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-int/2addr p2, p1

    .line 117
    invoke-virtual {p0}, Lhi/g;->h()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_7e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8e

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lhi/d;

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lhi/d;->b(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_7e

    .line 143
    :cond_8e
    return-void

    .line 144
    :cond_8f
    const-string p0, "coordinatorLayout"

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0

    .line 151
    :pswitch_96
    check-cast p0, Ldg/k;

    .line 152
    .line 153
    iget-object p0, p0, Ldg/k;->z0:Lhi/j;

    .line 154
    .line 155
    if-eqz p0, :cond_a0

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lhi/j;->c(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    const-string p0, "appBarObserver"

    .line 162
    .line 163
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    throw p0

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_96
        :pswitch_4b
        :pswitch_41
        :pswitch_33
        :pswitch_18
    .end packed-switch
.end method
