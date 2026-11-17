###### Class dg.s (dg.s)
.class public final Ldg/s;
.super Lxf/w;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final M:Ldg/k;

.field public final N:Z

.field public final O:Z

.field public final P:Ljava/util/List;

.field public final Q:Ldg/m;

.field public R:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

.field public final S:Ljava/util/HashSet;

.field public T:I

.field public U:I

.field public V:Ljava/lang/Object;

.field public final W:Z

.field public X:Landroid/widget/Toast;

.field public Y:I

.field public Z:Z

.field public final a0:Lag/f;


# direct methods
.method public constructor <init>(Lqf/d;Landroid/content/Context;Ldg/k;ZIIZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 20

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lxf/w;-><init>(Landroid/content/Context;Lqf/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ldg/s;->M:Ldg/k;

    .line 7
    .line 8
    iput-boolean p4, p0, Ldg/s;->N:Z

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    iput-boolean v7, p0, Ldg/s;->O:Z

    .line 13
    .line 14
    iput-object v0, p0, Ldg/s;->P:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ldg/m;

    .line 17
    .line 18
    iget-object v5, p0, Lxf/w;->c:Lyf/d;

    .line 19
    .line 20
    new-instance v6, Lu/b;

    .line 21
    .line 22
    const/16 p3, 0x9

    .line 23
    .line 24
    invoke-direct {v6, p3, p0}, Lu/b;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v2, p2

    .line 30
    move v8, p5

    .line 31
    move/from16 v9, p6

    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Ldg/m;-><init>(Landroid/content/Context;Ldg/s;Lqf/d;Lyf/d;Lu/b;ZII)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ldg/s;->Q:Ldg/m;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ldg/s;->S:Ljava/util/HashSet;

    .line 44
    .line 45
    const-string p1, "ATT"

    .line 46
    .line 47
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Ldg/s;->W:Z

    .line 56
    .line 57
    new-instance p1, Lag/f;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p1, p2, p0}, Lag/f;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ldg/s;->a0:Lag/f;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lxf/w;->G:Z

    .line 67
    .line 68
    iget-object p2, p0, Lxf/w;->c:Lyf/d;

    .line 69
    .line 70
    iget-object p3, p2, Lyf/d;->j:Lyf/g;

    .line 71
    .line 72
    iget-object p5, p2, Lyf/d;->j:Lyf/g;

    .line 73
    .line 74
    iput-boolean p1, p3, Lyf/g;->g:Z

    .line 75
    .line 76
    iget-object p1, p3, Lyf/g;->c:Lyf/h;

    .line 77
    .line 78
    iput-boolean p4, p1, Lyf/h;->c:Z

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz p9, :cond_74

    .line 86
    .line 87
    invoke-interface/range {p9 .. p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_74

    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 102
    .line 103
    invoke-virtual {p4}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->getNumber()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-static {p4}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-eqz p4, :cond_5a

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_5a

    .line 117
    :cond_74
    const/4 p3, 0x1

    .line 118
    if-eqz v0, :cond_9b

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    :cond_7b
    :goto_7b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9b

    .line 129
    .line 130
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isFixed()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v1, p3, :cond_7b

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->getNumber()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7b

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_7b

    .line 156
    :cond_9b
    iput-object p1, p0, Ldg/s;->V:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p1, p5, Lyf/g;->e:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Lyf/d;->P(Z)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcp/c;

    .line 167
    .line 168
    iget-object p0, p0, Lxf/w;->b:Landroid/content/Context;

    .line 169
    .line 170
    const p2, 0x7f06024d

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-direct {p1, p0}, Lcp/c;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p0, p5, Lyf/g;->c:Lyf/h;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lyf/h;->d:Lcp/c;

    .line 189
    .line 190
    return-void
.end method

.method public static b0(Lug/f;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4d

    .line 6
    .line 7
    iget-object p0, p0, Lug/f;->d0:Lug/a;

    .line 8
    .line 9
    iget-object p0, p0, Lug/a;->F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, ", "

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4d

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4d

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_2d

    .line 65
    :cond_40
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-static {p0, v0}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxf/w;->c:Lyf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/d;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxf/w;->T()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxf/w;->M()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldg/s;->R:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object p0, p0, Lxf/w;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p1, 0x7f070bd7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7f070bd8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_1f
    invoke-virtual {v0, p0}, Lt/s2;->setElevation(F)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lxf/w;->F(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldg/s;->Q:Ldg/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Ldg/m;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1e

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "KEY_SAVE_LIST_ACTION_DATA"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-string v0, "KEY_ALREADY_SELECTED_SIZE"

    .line 32
    .line 33
    iget v1, p0, Ldg/s;->U:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ldg/s;->V:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string v1, "KEY_DISABLED_LIST"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "KEY_PICKER_MODE"

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ldg/s;->P:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_60

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5a

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->isFixed()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v1, :cond_43

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_43

    .line 91
    :cond_5a
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v0, 0x0

    .line 98
    :goto_61
    const-string v2, "KEY_PRE_SELECTED_LIST"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ldg/s;->R:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 104
    .line 105
    if-eqz v0, :cond_7c

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7c

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v1, :cond_7c

    .line 118
    .line 119
    iget-boolean p0, p0, Ldg/s;->Z:Z

    .line 120
    .line 121
    if-eqz p0, :cond_7d

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v1, 0x0

    .line 126
    :cond_7d
    :goto_7d
    const-string p0, "KEY_SEARCH_VIEW_STATE"

    .line 127
    .line 128
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxf/w;->L(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "KEY_ALREADY_SELECTED_SIZE"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ldg/s;->U:I

    .line 16
    .line 17
    const-string v0, "KEY_DISABLED_LIST"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, v1

    .line 29
    :goto_1c
    iput-object v0, p0, Ldg/s;->V:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lxf/w;->c:Lyf/d;

    .line 32
    .line 33
    iget-object v2, v2, Lyf/d;->j:Lyf/g;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, Lyf/g;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Ldg/s;->P:Ljava/util/List;

    .line 41
    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v1, v0

    .line 46
    :goto_2d
    iget-object v0, p0, Ldg/s;->Q:Ldg/m;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Ldg/m;->o:Ljava/util/List;

    .line 52
    .line 53
    const-class v1, Lug/f;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "KEY_SAVE_LIST_ACTION_DATA"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_66

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ldg/m;->a(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Ldg/m;->k:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

    .line 74
    .line 75
    if-eqz v1, :cond_5f

    .line 76
    .line 77
    new-instance v2, Lag/o;

    .line 78
    .line 79
    const/16 v3, 0x19

    .line 80
    .line 81
    invoke-direct {v2, v3, v0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0x1f4

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ldg/m;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput-boolean v1, v0, Ldg/m;->l:Z

    .line 94
    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    const-string p0, "selectionWindow"

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v0}, Ldg/m;->n()V

    .line 104
    .line 105
    .line 106
    const-string v0, "KEY_SEARCH_VIEW_STATE"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Ldg/s;->R:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v1, :cond_75

    .line 116
    .line 117
    goto :goto_b7

    .line 118
    :cond_75
    const/4 v3, 0x2

    .line 119
    const/4 v4, 0x1

    .line 120
    if-eq v0, v4, :cond_7f

    .line 121
    .line 122
    if-eq v0, v3, :cond_7f

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 125
    .line 126
    .line 127
    goto :goto_b0

    .line 128
    :cond_7f
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_99

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_99

    .line 139
    .line 140
    invoke-virtual {p0}, Ldg/s;->e0()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_95

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ldg/s;->l0(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a2

    .line 150
    :cond_95
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 151
    .line 152
    .line 153
    goto :goto_a2

    .line 154
    :cond_99
    new-instance v5, Ldg/i;

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    invoke-direct {v5, v6, p0, v1}, Ldg/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    if-ne v0, v3, :cond_a7

    .line 164
    .line 165
    invoke-static {v1}, Lbp/v;->c(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    if-ne v0, v4, :cond_aa

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v4, v2

    .line 172
    :goto_ab
    iget-object v0, v1, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setNotCallShowSoftInput(Z)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    iget-object v0, p0, Lxf/w;->b:Landroid/content/Context;

    .line 178
    .line 179
    check-cast v0, Lsg/a;

    .line 180
    .line 181
    invoke-virtual {v0}, Lsg/a;->I()V

    .line 182
    .line 183
    .line 184
    :goto_b7
    const-string v0, "KEY_PICKER_MODE"

    .line 185
    .line 186
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_ca

    .line 191
    .line 192
    iget-object p0, p0, Lxf/w;->a:Lqf/d;

    .line 193
    .line 194
    invoke-virtual {p0}, Lqf/d;->w()Lvf/n;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const/16 p1, 0x9c4

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lvf/n;->E(I)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "allList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxf/w;->Q(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldg/s;->Q:Ldg/m;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldg/m;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxf/w;->R(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldg/s;->Q:Ldg/m;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldg/m;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X(Lxf/z;)V
    .registers 2

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldg/s;->R:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/s2;->getQuery()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    :goto_14
    invoke-super {p0, p1}, Lxf/w;->Y(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a0(Lug/f;)Lcom/samsung/android/dialtacts/common/utils/format/PickerData;
    .registers 15

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 2
    .line 3
    const/16 v11, 0xff

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lug/f;->d0:Lug/a;

    .line 20
    .line 21
    iget-object v1, v1, Lug/a;->v:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->setNumber(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lug/f;->d0:Lug/a;

    .line 34
    .line 35
    iget-wide v1, v1, Lug/a;->y:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->setContactId(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lug/f;->b:Landroid/net/Uri;

    .line 41
    .line 42
    const-string v2, "CallLogPickerViewManager"

    .line 43
    .line 44
    if-eqz v1, :cond_4f

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-le v3, v4, :cond_4a

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->setLookupKey(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    const-string v1, "lookup uri segment size is not greater than 2"

    .line 76
    .line 77
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-boolean v1, p1, Lug/f;->t:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->setRcsData(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p1, Lug/f;->t:Z

    .line 86
    .line 87
    const-string v3, "convertToPickerData : isRcsEnabled : "

    .line 88
    .line 89
    invoke-static {v3, v2, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Ldg/s;->V:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz p0, :cond_6f

    .line 95
    .line 96
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-virtual {p1}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 p1, 0x1

    .line 107
    if-ne p0, p1, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->setFixed(I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-object v0
.end method

.method public final c0()I
    .registers 3

    .line 1
    iget-object p0, p0, Lxf/w;->b:Landroid/content/Context;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lsg/f;->o(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0708b7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0708b4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_22
    invoke-static {p0}, Lbp/k0;->e(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ge p0, v0, :cond_2a

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    return v0
.end method

.method public final d0()Li4/j;
    .registers 4

    .line 1
    new-instance v0, Li4/j;

    .line 2
    .line 3
    new-instance v1, Li4/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Li4/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Li4/j;-><init>(Li4/i;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Li4/k;

    .line 13
    .line 14
    invoke-direct {v1}, Li4/k;-><init>()V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Li4/k;->a(F)V

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x44960000    # 1200.0f

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Li4/k;->b(F)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Li4/j;->m:Li4/k;

    .line 28
    .line 29
    new-instance v1, Landroidx/core/widget/a0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, p0}, Landroidx/core/widget/a0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Li4/j;->b(Li4/h;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldg/s;->R:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    iget-object p0, p0, Ldg/s;->R:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 12
    .line 13
    if-eqz p0, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final f0()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldg/s;->Q:Ldg/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/m;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_28

    .line 8
    .line 9
    iget-object v0, v0, Ldg/m;->k:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

    .line 10
    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Landroidx/core/widget/h;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v2, v1}, Landroidx/core/widget/h;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p0, "selectionWindow"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_28
    return-void
.end method

.method public final g0(Ljava/util/List;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldg/s;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object p0, p0, Lxf/w;->a:Lqf/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqf/d;->x()Lvf/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lvf/q;->b:Lvf/r;

    .line 15
    .line 16
    iget-object p0, p0, Lvf/r;->g:Lsg/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsg/g;->r()Ldn/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ldn/d;

    .line 23
    .line 24
    iget-object p0, p0, Ldn/d;->r:Lsx/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lsx/a;->c(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_46

    .line 31
    .line 32
    goto :goto_48

    .line 33
    :cond_20
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of p0, p1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz p0, :cond_30

    .line 38
    .line 39
    move-object p0, p1

    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_30

    .line 47
    .line 48
    goto :goto_48

    .line 49
    :cond_30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_48

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lsg/f;->b(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_34

    .line 70
    .line 71
    :cond_46
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final h0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxf/w;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070148

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 16
    .line 17
    iget p1, p0, Lyf/d;->v:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_19

    .line 20
    .line 21
    iput v0, p0, Lyf/d;->v:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lyf/d;->M()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final i0(IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxf/w;->c:Lyf/d;

    .line 2
    .line 3
    iget-object v1, v0, Lyf/d;->j:Lyf/g;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lyf/g;->i(I)Lug/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_3d

    .line 12
    :cond_b
    iget-object v0, v0, Lyf/d;->j:Lyf/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lyf/g;->l(I)Lof/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3d

    .line 19
    .line 20
    if-eqz p2, :cond_19

    .line 21
    .line 22
    iget-boolean v2, v0, Lof/i;->U:Z

    .line 23
    .line 24
    if-nez v2, :cond_3d

    .line 25
    .line 26
    :cond_19
    if-nez p2, :cond_20

    .line 27
    .line 28
    iget-boolean p2, v0, Lof/i;->U:Z

    .line 29
    .line 30
    if-nez p2, :cond_20

    .line 31
    .line 32
    goto :goto_3d

    .line 33
    :cond_20
    invoke-static {v1}, Ldg/s;->b0(Lug/f;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p2}, Ldg/s;->g0(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_30

    .line 42
    .line 43
    iget-object p0, p0, Ldg/s;->Q:Ldg/m;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0, p1}, Ldg/m;->j(Lug/f;Lof/i;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const p1, 0x7f1304c6

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iget-object p0, p0, Lxf/w;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final j0()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldg/s;->Q:Ldg/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/m;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2f

    .line 8
    .line 9
    iget-object v1, v0, Ldg/m;->k:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

    .line 10
    .line 11
    if-eqz v1, :cond_28

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, v0, Ldg/m;->h:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1d
    new-instance v0, Landroidx/core/widget/h;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v1}, Landroidx/core/widget/h;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "selectionWindow"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_2f
    return-void
.end method

.method public final k0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldg/s;->X:Landroid/widget/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_46

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lxf/w;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-ne p1, v0, :cond_2f

    .line 10
    .line 11
    iget-boolean p1, p0, Ldg/s;->O:Z

    .line 12
    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    const p1, 0x7f13010e

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const p1, 0x7f1303b5

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object v0, p0, Ldg/s;->Q:Ldg/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldg/m;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    const p1, 0x7f1304c6

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    new-instance v0, Ldg/q;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ldg/q;-><init>(Ldg/s;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ldg/s;->X:Landroid/widget/Toast;

    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object p0, p0, Ldg/s;->M:Ldg/k;

    .line 2
    .line 3
    iget-object p0, p0, Ldg/k;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final l0(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0958

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "findViewById(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    fill-array-data v1, :array_66

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, 0x64

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbg/e;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, v0, v3}, Lbg/e;-><init>(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ldg/r;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, p1, v2}, Ldg/r;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lxf/w;->g()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v0, v1, :cond_64

    .line 67
    .line 68
    invoke-virtual {p0}, Ldg/s;->d0()Li4/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ldg/n;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, v2, p0}, Ldg/n;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Li4/j;->a(Li4/g;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {v0, p1}, Li4/j;->i(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lxf/w;->g()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-float p0, p0

    .line 98
    invoke-virtual {v0, p0}, Li4/j;->c(F)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void

    .line 102
    nop

    .line 103
    :array_66
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final m0()V
    .registers 4

    .line 1
    iget v0, p0, Ldg/s;->Y:I

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0}, Ldg/s;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lxf/w;->b:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f13022a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_31

    .line 24
    :cond_17
    iget-object v1, p0, Ldg/s;->Q:Ldg/m;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldg/m;->g()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "/"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    iget-object p0, p0, Ldg/s;->M:Ldg/k;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "title"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ldg/k;->y0:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final o()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p()V
    .registers 6

    .line 1
    invoke-super {p0}, Lxf/w;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxf/w;->g()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ldg/p;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, Ldg/p;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 26
    .line 27
    iget-object v3, p0, Lxf/w;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Landroid/app/Activity;

    .line 33
    .line 34
    const v0, 0x7f0a010d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ldg/p;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v4}, Ldg/p;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lxf/w;->h()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Ldg/s;->a0:Lag/f;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly5/j1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final r(Landroid/view/View;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lxf/w;->c:Lyf/d;

    .line 2
    .line 3
    iget-object v0, p1, Lyf/d;->j:Lyf/g;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lyf/g;->i(I)Lug/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-boolean v1, p0, Ldg/s;->N:Z

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_2c

    .line 16
    .line 17
    iget-object p1, p1, Lyf/d;->j:Lyf/g;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lyf/g;->l(I)Lof/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0}, Ldg/s;->b0(Lug/f;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ldg/s;->g0(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_28

    .line 32
    .line 33
    if-eqz p1, :cond_28

    .line 34
    .line 35
    iget-object p0, p0, Ldg/s;->Q:Ldg/m;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, p2}, Ldg/m;->j(Lug/f;Lof/i;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0, v2}, Ldg/s;->k0(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ldg/s;->g0(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_85

    .line 61
    .line 62
    iget-boolean p1, p0, Ldg/s;->O:Z

    .line 63
    .line 64
    iget-object p2, p0, Ldg/s;->M:Ldg/k;

    .line 65
    .line 66
    if-eqz p1, :cond_4f

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ldg/s;->a0(Lug/f;)Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Ldg/k;->f3(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-virtual {v0}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "phoneNumber : "

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "CallLogPickerFragment"

    .line 102
    .line 103
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "NUMBER"

    .line 112
    .line 113
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "putExtra(...)"

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lo4/x;->D1()Lh/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, -0x1

    .line 127
    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    invoke-virtual {p0, v2}, Ldg/s;->k0(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxf/w;->s(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0907

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const v0, 0x7f0a0b3d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 26
    .line 27
    const v1, 0x7f0a094c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v3, 0x7f070263

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {v0, v1}, Lt/s2;->setElevation(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lt/s2;->setIconified(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lt/s2;->setIconifiedByDefault(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->clearFocus()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "getContext(...)"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->U(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0a0960

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_61

    .line 87
    .line 88
    new-instance v3, Laf/h;

    .line 89
    .line 90
    const/16 v4, 0xf

    .line 91
    .line 92
    invoke-direct {v3, v4, p0}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    const v1, 0x12000003

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lt/s2;->setImeOptions(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lwm/c;

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    invoke-direct {v1, v3, v0, p0}, Lwm/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lt/s2;->setOnQueryTextListener(Lt/n2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lag/f;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-direct {v3, v4, v0}, Lag/f;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly5/j1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lt/s2;->H(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_1c1

    .line 134
    .line 135
    invoke-virtual {p0}, Ldg/s;->c0()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lxf/w;->g()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lt/s2;->getBlurTargetView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 153
    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Ldg/o;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v2, v3, v0, p0}, Ldg/o;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Ldg/s;->R:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 178
    .line 179
    const v0, 0x7f0a010f

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "findViewById(...)"

    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

    .line 192
    .line 193
    iget-object v0, p0, Ldg/s;->Q:Ldg/m;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p1, v0, Ldg/m;->k:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

    .line 199
    .line 200
    iget-boolean v1, v0, Ldg/m;->f:Z

    .line 201
    .line 202
    if-eqz v1, :cond_dc

    .line 203
    .line 204
    iget-object v1, v0, Ldg/m;->c:Lqf/d;

    .line 205
    .line 206
    invoke-virtual {v1}, Lqf/d;->w()Lvf/n;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lvf/n;->b:Lvf/r;

    .line 211
    .line 212
    iget-object v1, v1, Lvf/r;->i:Ltf/e;

    .line 213
    .line 214
    invoke-virtual {v1}, Ltf/e;->m()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->setRcsIconType(I)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-object p1, v0, Ldg/m;->k:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

    .line 222
    .line 223
    if-eqz p1, :cond_1ba

    .line 224
    .line 225
    new-instance v1, Ll8/d;

    .line 226
    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    invoke-direct {v1, v2, v0}, Ll8/d;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->setListener(Ldg/u;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Ldg/s;->P:Ljava/util/List;

    .line 236
    .line 237
    move-object v1, p1

    .line 238
    check-cast v1, Ljava/util/Collection;

    .line 239
    .line 240
    if-eqz v1, :cond_13e

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_f8

    .line 247
    .line 248
    goto :goto_13e

    .line 249
    :cond_f8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v1, p1

    .line 253
    check-cast v1, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v3, 0xa

    .line 258
    .line 259
    invoke-static {v1, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_10d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_121

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ldg/m;->o(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)Lug/f;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_10d

    .line 290
    :cond_121
    iput-object p1, v0, Ldg/m;->o:Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ldg/m;->a(Ljava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ldg/m;->c()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput-boolean v1, v0, Ldg/m;->l:Z

    .line 300
    .line 301
    iget-object v1, v0, Ldg/m;->e:Lu/b;

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-static {v2}, Ldg/m;->d(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v1, Lu/b;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ldg/s;

    .line 313
    .line 314
    iput p1, v1, Ldg/s;->U:I

    .line 315
    .line 316
    invoke-virtual {v0}, Ldg/m;->n()V

    .line 317
    .line 318
    .line 319
    :cond_13e
    :goto_13e
    iget-boolean p1, p0, Ldg/s;->O:Z

    .line 320
    .line 321
    if-eqz p1, :cond_19a

    .line 322
    .line 323
    iget-object p1, p0, Lxf/w;->a:Lqf/d;

    .line 324
    .line 325
    invoke-virtual {p1}, Lqf/d;->x()Lvf/q;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object v0, p1, Lvf/q;->b:Lvf/r;

    .line 330
    .line 331
    iget-object v1, v0, Lvf/r;->g:Lsg/g;

    .line 332
    .line 333
    invoke-virtual {v1}, Lsg/g;->i()Lqq/u;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v1, v1, Lqq/u;->x:Lqq/l0;

    .line 338
    .line 339
    check-cast v1, Lqq/k0;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v2, Laj/n;

    .line 345
    .line 346
    const/16 v3, 0x16

    .line 347
    .line 348
    invoke-direct {v2, v3, v1}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, La60/c;

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    invoke-direct {v1, v2, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lvf/r;->d:La00/i;

    .line 358
    .line 359
    invoke-static {v0, v1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Lvf/p;

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    invoke-direct {v1, p1, v2}, Lvf/p;-><init>(Lvf/q;I)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lvf/l;

    .line 378
    .line 379
    const/16 v3, 0xb

    .line 380
    .line 381
    invoke-direct {v2, v3, v1}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lvf/p;

    .line 385
    .line 386
    const/4 v3, 0x2

    .line 387
    invoke-direct {v1, p1, v3}, Lvf/p;-><init>(Lvf/q;I)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lvf/l;

    .line 391
    .line 392
    const/16 v4, 0xc

    .line 393
    .line 394
    invoke-direct {v3, v4, v1}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, La60/h;

    .line 398
    .line 399
    const/4 v4, 0x6

    .line 400
    invoke-direct {v1, v4, v2, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p1, Lvf/q;->p:Lm50/a;

    .line 407
    .line 408
    invoke-virtual {p1, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 409
    .line 410
    .line 411
    :cond_19a
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v0, Lv7/g;

    .line 416
    .line 417
    const/16 v1, 0x9

    .line 418
    .line 419
    invoke-direct {v0, v1, p0}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->P1:Ly5/p1;

    .line 423
    .line 424
    invoke-static {}, Luz/l;->j()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_1b9

    .line 429
    .line 430
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v0, Lae/i;

    .line 435
    .line 436
    const/4 v1, 0x2

    .line 437
    invoke-direct {v0, v1, p0}, Lae/i;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->O1:Ly5/r1;

    .line 441
    .line 442
    :cond_1b9
    return-void

    .line 443
    :cond_1ba
    const-string p0, "selectionWindow"

    .line 444
    .line 445
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/4 p0, 0x0

    .line 449
    throw p0

    .line 450
    :cond_1c1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 451
    .line 452
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 453
    .line 454
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p0
.end method

.method public final s0(Landroid/view/View;I)Z
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ldg/s;->N:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iput p2, p0, Ldg/s;->T:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 18
    .line 19
    invoke-virtual {p0, p2, v1}, Ldg/s;->i0(IZ)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setPressed(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return v1
.end method

.method public final t()Z
    .registers 3

    .line 1
    iget-object p0, p0, Ldg/s;->M:Ldg/k;

    .line 2
    .line 3
    iget-object p0, p0, Ldg/k;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Le7/c;

    .line 9
    .line 10
    iget p0, p0, Le7/c;->a:I

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p0, v0

    .line 14
    :goto_d
    const/4 v1, 0x4

    .line 15
    and-int/2addr p0, v1

    .line 16
    if-ne p0, v1, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    return v0
.end method

.method public final u()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxf/w;->b:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldg/s;->Q:Ldg/m;

    .line 17
    .line 18
    iget-object v1, v0, Ldg/m;->k:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

    .line 19
    .line 20
    if-eqz v1, :cond_4b

    .line 21
    .line 22
    new-instance v2, Lag/o;

    .line 23
    .line 24
    const/16 v3, 0x19

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldg/s;->R:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 35
    .line 36
    if-eqz v0, :cond_4a

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_42

    .line 43
    .line 44
    iget-object v2, p0, Ldg/s;->R:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 45
    .line 46
    if-eqz v2, :cond_38

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_38

    .line 54
    .line 55
    const/4 p0, -0x1

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {p0}, Ldg/s;->c0()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_3c
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4a
    return-void

    .line 76
    :cond_4b
    const-string p0, "selectionWindow"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxf/w;->a:Lqf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf/d;->x()Lvf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvf/q;->s()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lxf/w;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
