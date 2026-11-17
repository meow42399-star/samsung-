###### Class jg.b (jg.b)
.class public final Ljg/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lpk/b;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/io/Serializable;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditActivity;Lig/a;IILjava/lang/String;)V
    .registers 7

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljg/b;->d:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ljg/b;->o:Ljava/lang/Object;

    .line 4
    iput p4, p0, Ljg/b;->a:I

    .line 5
    iput p5, p0, Ljg/b;->b:I

    .line 6
    iput-object p6, p0, Ljg/b;->p:Ljava/io/Serializable;

    .line 7
    const-string p1, ""

    iput-object p1, p0, Ljg/b;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll8/d;Ljava/util/ArrayList;[I[I)V
    .registers 14

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Ljg/b;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Ljg/b;->o:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Ljg/b;->p:Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 12
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 13
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 14
    iput-object p1, p0, Ljg/b;->q:Ljava/lang/Object;

    .line 15
    iget-object v1, p1, Ll8/d;->b:Ljava/lang/Object;

    check-cast v1, Ly5/f;

    iget-object v2, v1, Ly5/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 16
    iput v2, p0, Ljg/b;->a:I

    .line 17
    iget-object v1, v1, Ly5/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 18
    iput v1, p0, Ljg/b;->b:I

    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p0, Ljg/b;->c:Z

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x0

    goto :goto_37

    :cond_31
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly5/q;

    :goto_37
    if-eqz v4, :cond_41

    .line 21
    iget v5, v4, Ly5/q;->a:I

    if-nez v5, :cond_41

    iget v4, v4, Ly5/q;->b:I

    if-eqz v4, :cond_49

    .line 22
    :cond_41
    new-instance v4, Ly5/q;

    invoke-direct {v4, v0, v0, v0}, Ly5/q;-><init>(III)V

    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    :cond_49
    new-instance v4, Ly5/q;

    invoke-direct {v4, v2, v1, v0}, Ly5/q;-><init>(III)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/q;

    move v4, v0

    .line 25
    :goto_62
    iget v5, v2, Ly5/q;->c:I

    if-ge v4, v5, :cond_55

    .line 26
    iget v5, v2, Ly5/q;->a:I

    add-int/2addr v5, v4

    .line 27
    iget v6, v2, Ly5/q;->b:I

    add-int/2addr v6, v4

    .line 28
    invoke-virtual {p1, v5, v6}, Ll8/d;->Q(II)Z

    move-result v7

    if-eqz v7, :cond_74

    move v7, v3

    goto :goto_75

    :cond_74
    const/4 v7, 0x2

    :goto_75
    shl-int/lit8 v8, v6, 0x4

    or-int/2addr v8, v7

    .line 29
    aput v8, p3, v5

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v7

    .line 30
    aput v5, p4, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_62

    .line 31
    :cond_82
    iget-boolean p0, p0, Ljg/b;->c:Z

    if-eqz p0, :cond_e0

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_8b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/q;

    .line 33
    :goto_97
    iget v3, v2, Ly5/q;->a:I

    if-ge v1, v3, :cond_dc

    .line 34
    aget v3, p3, v1

    if-nez v3, :cond_d9

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    move v5, v4

    :goto_a5
    if-ge v4, v3, :cond_d9

    .line 36
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly5/q;

    .line 37
    :goto_ad
    iget v7, v6, Ly5/q;->b:I

    if-ge v5, v7, :cond_d3

    .line 38
    aget v7, p4, v5

    if-nez v7, :cond_d0

    .line 39
    invoke-virtual {p1, v1, v5}, Ll8/d;->R(II)Z

    move-result v7

    if-eqz v7, :cond_d0

    .line 40
    invoke-virtual {p1, v1, v5}, Ll8/d;->Q(II)Z

    move-result v3

    if-eqz v3, :cond_c4

    const/16 v3, 0x8

    goto :goto_c5

    :cond_c4
    const/4 v3, 0x4

    :goto_c5
    shl-int/lit8 v4, v5, 0x4

    or-int/2addr v4, v3

    .line 41
    aput v4, p3, v1

    shl-int/lit8 v4, v1, 0x4

    or-int/2addr v3, v4

    .line 42
    aput v3, p4, v5

    goto :goto_d9

    :cond_d0
    add-int/lit8 v5, v5, 0x1

    goto :goto_ad

    .line 43
    :cond_d3
    iget v5, v6, Ly5/q;->c:I

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_a5

    :cond_d9
    :goto_d9
    add-int/lit8 v1, v1, 0x1

    goto :goto_97

    .line 44
    :cond_dc
    iget v1, v2, Ly5/q;->c:I

    add-int/2addr v1, v3

    goto :goto_8b

    :cond_e0
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;IZ)Ly5/r;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly5/r;

    .line 16
    .line 17
    iget v1, v0, Ly5/r;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, v0, Ly5/r;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_39

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ly5/r;

    .line 41
    .line 42
    if-eqz p2, :cond_32

    .line 43
    .line 44
    iget v1, p1, Ly5/r;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Ly5/r;->b:I

    .line 49
    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    iget v1, p1, Ly5/r;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Ly5/r;->b:I

    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    return-object v0
.end method


# virtual methods
.method public start()V
    .registers 10

    .line 1
    iget-object v0, p0, Ljg/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;

    .line 4
    .line 5
    iget-object v1, p0, Ljg/b;->p:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget p0, p0, Ljg/b;->a:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const-string v4, "actionBar"

    .line 17
    .line 18
    const-string v5, "collapseToolbar"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq p0, v6, :cond_43

    .line 22
    .line 23
    if-eq p0, v3, :cond_19

    .line 24
    .line 25
    goto :goto_64

    .line 26
    :cond_19
    iget-object v7, v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;->p0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 27
    .line 28
    if-eqz v7, :cond_3f

    .line 29
    .line 30
    invoke-virtual {v0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v8, 0x7f130537

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v7, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;->q0:Lcx/a;

    .line 45
    .line 46
    if-eqz v5, :cond_3b

    .line 47
    .line 48
    invoke-virtual {v0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5, v4}, Lcx/a;->T0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_64

    .line 60
    :cond_3b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_3f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_43
    iget-object v7, v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;->p0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 69
    .line 70
    if-eqz v7, :cond_de

    .line 71
    .line 72
    invoke-virtual {v0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v8, 0x7f130534

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v7, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;->q0:Lcx/a;

    .line 87
    .line 88
    if-eqz v5, :cond_da

    .line 89
    .line 90
    invoke-virtual {v0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v5, v4}, Lcx/a;->T0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    iget-object v0, v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditFragment;->o0:Lng/a;

    .line 102
    .line 103
    if-eqz v0, :cond_d4

    .line 104
    .line 105
    const v4, 0x7f0a0786

    .line 106
    .line 107
    .line 108
    const-string v5, "rootView"

    .line 109
    .line 110
    if-eq p0, v6, :cond_89

    .line 111
    .line 112
    if-eq p0, v3, :cond_72

    .line 113
    .line 114
    goto :goto_9b

    .line 115
    :cond_72
    iget-object p0, v0, Lng/a;->d:Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz p0, :cond_85

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz p0, :cond_9b

    .line 126
    .line 127
    const v3, 0x7f130536

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_9b

    .line 134
    :cond_85
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_89
    iget-object p0, v0, Lng/a;->d:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-eqz p0, :cond_d0

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz p0, :cond_9b

    .line 149
    .line 150
    const v3, 0x7f130533

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    iget-object p0, v0, Lng/a;->p:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz p0, :cond_ca

    .line 159
    .line 160
    const-string v3, "(0/16)"

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v0, Lng/a;->o:Landroid/widget/EditText;

    .line 166
    .line 167
    if-eqz p0, :cond_c4

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lmg/a;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    filled-new-array {v0}, [Lmg/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, [Landroid/text/InputFilter;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    const-string p0, "messageEditText"

    .line 198
    .line 199
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_ca
    const-string p0, "textCountView"

    .line 204
    .line 205
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_d0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_d4
    const-string p0, "viewManager"

    .line 214
    .line 215
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_da
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_de
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2
.end method
