###### Class cl.u1 (cl.u1)
.class public final Lcl/u1;
.super Ld7/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcl/u1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcl/u1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcl/u1;->a:I

    iput-object p2, p0, Lcl/u1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcl/u1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    :try_start_6
    iget-object p0, p0, Lcl/u1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ld7/j;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ld7/j;->a(I)V
    :try_end_1d
    .catch Ljava/util/ConcurrentModificationException; {:try_start_6 .. :try_end_1d} :catch_1f

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method public b(IFI)V
    .registers 5

    .line 1
    iget v0, p0, Lcl/u1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    :try_start_6
    iget-object p0, p0, Lcl/u1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ld7/j;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Ld7/j;->b(IFI)V
    :try_end_1d
    .catch Ljava/util/ConcurrentModificationException; {:try_start_6 .. :try_end_1d} :catch_1f

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method public final c(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcl/u1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a8

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcl/u1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgo/h;

    .line 9
    .line 10
    iput p1, p0, Lgo/h;->W0:I

    .line 11
    .line 12
    iget-object v0, p0, Lgo/h;->R0:Landroidx/appcompat/widget/SeslIndicator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4d

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslIndicator;->setSelectedPosition(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgo/h;->S0:Lgo/m;

    .line 21
    .line 22
    if-eqz p1, :cond_47

    .line 23
    .line 24
    invoke-virtual {p1}, Lgo/m;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    const v2, 0x7f130513

    .line 30
    .line 31
    .line 32
    const v3, 0x7f13051d

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_32

    .line 36
    .line 37
    invoke-virtual {p0}, Lgo/h;->b2()Lho/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lho/d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->isInvalid()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_36

    .line 48
    .line 49
    :cond_30
    move v2, v3

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iget p1, p0, Lgo/h;->W0:I

    .line 52
    .line 53
    if-nez p1, :cond_30

    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lgo/h;->V0:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz p1, :cond_41

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lgo/h;->Z1(Lgo/h;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const-string p0, "titleView"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_47
    const-string p0, "viewPagerAdapter"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4d
    const-string p0, "pageIndicator"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :pswitch_53
    :try_start_53
    iget-object p0, p0, Lcl/u1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6b

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ld7/j;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ld7/j;->c(I)V
    :try_end_6a
    .catch Ljava/util/ConcurrentModificationException; {:try_start_53 .. :try_end_6a} :catch_6c

    .line 105
    .line 106
    .line 107
    goto :goto_5b

    .line 108
    :cond_6b
    return-void

    .line 109
    :catch_6c
    move-exception p0

    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 113
    .line 114
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_75
    iget-object p0, p0, Lcl/u1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcf/a;

    .line 121
    .line 122
    iget-object v0, p0, Lcf/a;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_a1

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, p1, v0}, Lcf/a;->h(II)V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Lcf/a;->c:Z

    .line 137
    .line 138
    if-nez p1, :cond_9d

    .line 139
    .line 140
    iget-object p0, p0, Lcf/a;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Landroidx/room/v;

    .line 143
    .line 144
    if-eqz p0, :cond_97

    .line 145
    .line 146
    const-string p1, "5803"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_a0

    .line 152
    :cond_97
    const-string p0, "saLogManager"

    .line 153
    .line 154
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_9d
    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Lcf/a;->c:Z

    .line 160
    .line 161
    :goto_a0
    return-void

    .line 162
    :cond_a1
    const-string p0, "family"

    .line 163
    .line 164
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_75
        :pswitch_53
    .end packed-switch
.end method
