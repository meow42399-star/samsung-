###### Class fm.f (fm.f)
.class public final Lfm/f;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lfm/f;->a:I

    iput-object p2, p0, Lfm/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfm/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqf/d;Lyf/d;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lfm/f;->a:I

    .line 2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 3
    iput-object p1, p0, Lfm/f;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lfm/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    iget v0, p0, Lfm/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ba

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, "host"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "info"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b010b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    iget-object v0, p0, Lfm/f;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lyf/d;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, v0, Lyf/d;->j:Lyf/g;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lyf/g;->l(I)Lof/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    iget-object p0, p0, Lfm/f;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lqf/d;

    .line 53
    .line 54
    invoke-virtual {p0}, Lqf/d;->A0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_61

    .line 59
    .line 60
    if-eqz p1, :cond_61

    .line 61
    .line 62
    iget-object p1, p1, Lof/i;->a:Ler/g;

    .line 63
    .line 64
    invoke-virtual {p1}, Ler/g;->b()Ler/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Ler/d;->t0:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_61

    .line 75
    .line 76
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 77
    .line 78
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x7f1307ad

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f0a0050

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {p0}, Lqf/d;->z()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7d

    .line 103
    .line 104
    new-instance p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 105
    .line 106
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const v0, 0x7f1305c6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v0, 0x7f0a0058

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void

    .line 127
    :pswitch_7e
    const-string v0, "host"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "info"

    .line 133
    .line 134
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lfm/f;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroidx/appcompat/widget/SeslIndicator;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p1, Landroidx/appcompat/widget/SeslIndicator;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object p0, p0, Lfm/f;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lt/e3;

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    add-int/lit8 p0, p0, 0x1

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslIndicator;->getSize()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const p1, 0x7f1305da

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_ba
    .packed-switch 0x2
        :pswitch_7e
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 9

    .line 1
    iget v0, p0, Lfm/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lfm/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqf/d;

    .line 14
    .line 15
    const-string v1, "host"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b010b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    iget-object v3, p0, Lfm/f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lyf/d;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, v3, Lyf/d;->j:Lyf/g;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lyf/g;->l(I)Lof/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2f
    if-eqz v1, :cond_4b

    .line 49
    .line 50
    const v3, 0x7f0a0050

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq p2, v3, :cond_45

    .line 55
    .line 56
    const v3, 0x7f0a0058

    .line 57
    .line 58
    .line 59
    if-eq p2, v3, :cond_3d

    .line 60
    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    iget-object p0, v1, Lof/i;->h:Lug/f;

    .line 63
    .line 64
    const/16 p1, 0x14

    .line 65
    .line 66
    invoke-virtual {v0, p1, p0, v2}, Lqf/d;->t(ILug/f;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    iget-object p0, v1, Lof/i;->h:Lug/f;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lqf/d;->a(Lug/f;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    :goto_4b
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_4f
    return v4

    .line 81
    :pswitch_data_50
    .packed-switch 0x4
        :pswitch_a
    .end packed-switch
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 13

    .line 1
    iget v0, p0, Lfm/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfm/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "host"

    .line 7
    .line 8
    iget-object v4, p0, Lfm/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_166

    .line 11
    .line 12
    .line 13
    :pswitch_c
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    check-cast v4, Ltl/h;

    .line 18
    .line 19
    iget-object v0, v4, Ltl/h;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-ne p2, v2, :cond_d8

    .line 25
    .line 26
    check-cast v1, Ltl/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Ly5/y1;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_db

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lt v1, v3, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_db

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lrl/a;

    .line 48
    .line 49
    iget-object v3, v3, Lrl/a;->a:Lvq/c;

    .line 50
    .line 51
    iget-object v5, v4, Ltl/h;->d:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v6, v4, Ltl/h;->e:Lul/c;

    .line 54
    .line 55
    iget-object v7, v3, Lvq/c;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v8, "viewMoreStorage"

    .line 58
    .line 59
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v8, " "

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v7, :cond_83

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lrl/a;

    .line 73
    .line 74
    iget-object v1, v0, Lrl/a;->c:Ljava/util/List;

    .line 75
    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v1, :cond_55

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5c

    .line 85
    .line 86
    :cond_55
    invoke-virtual {v4, v0}, Ltl/h;->C(Lrl/a;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v2, v9

    .line 94
    :goto_5d
    invoke-virtual {v6}, Lul/c;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_68

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ltl/h;->B(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_d5

    .line 105
    :cond_68
    invoke-virtual {v6, v5, v3}, Lul/c;->e(Landroid/content/Context;Lvq/c;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v2}, Ltl/h;->B(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_d5

    .line 132
    :cond_83
    invoke-virtual {v6, v5, v3}, Lul/c;->e(Landroid/content/Context;Lvq/c;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v3}, Lul/c;->f(Lvq/c;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v4, Ltl/h;->k:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v3, :cond_9e

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    :cond_9e
    invoke-virtual {v4, v1, v0, v2, v9}, Ltl/h;->z(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v2, 0x7f13016d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v2, 0x7f130030

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "toString(...)"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    invoke-virtual {p1, v0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    return-void

    .line 221
    :pswitch_dc
    check-cast v1, Lfm/k;

    .line 222
    .line 223
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-ne p2, v2, :cond_122

    .line 227
    .line 228
    const p0, 0x7f0b0108

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-nez p0, :cond_ed

    .line 236
    .line 237
    goto :goto_125

    .line 238
    :cond_ed
    check-cast p0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_10b

    .line 245
    .line 246
    check-cast v4, Ljl/a;

    .line 247
    .line 248
    check-cast v4, Lpl/k;

    .line 249
    .line 250
    iget-object p0, v4, Lpl/a;->u:Lql/b;

    .line 251
    .line 252
    invoke-interface {p0}, Ljl/c;->j()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    iget-object p2, v4, Lpl/a;->u:Lql/b;

    .line 257
    .line 258
    invoke-interface {p2}, Ljl/c;->r()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-lt p0, p2, :cond_108

    .line 263
    .line 264
    goto :goto_10b

    .line 265
    :cond_108
    iget-object p0, v1, Lwl/b0;->f:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    :goto_10b
    iget-object p0, v1, Lwl/b0;->g:Ljava/lang/String;

    .line 269
    .line 270
    :goto_10d
    sget-object p2, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 271
    .line 272
    new-instance v0, Lw3/b0;

    .line 273
    .line 274
    const/16 v4, 0x1e

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    const v1, 0x7f0a0ac0

    .line 278
    .line 279
    .line 280
    const-class v2, Ljava/lang/CharSequence;

    .line 281
    .line 282
    const/16 v3, 0x40

    .line 283
    .line 284
    invoke-direct/range {v0 .. v5}, Lw3/b0;-><init>(ILjava/lang/Class;III)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1, p0}, Lk4/c;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_125

    .line 291
    :cond_122
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    :goto_125
    return-void

    .line 295
    :pswitch_126
    check-cast v1, Lfm/g;

    .line 296
    .line 297
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    if-ne p2, v2, :cond_162

    .line 301
    .line 302
    check-cast v4, Ljl/a;

    .line 303
    .line 304
    check-cast v4, Lpl/k;

    .line 305
    .line 306
    iget-object v0, v4, Lpl/a;->x:Lql/j;

    .line 307
    .line 308
    iget-boolean v0, v0, Lql/j;->i:Z

    .line 309
    .line 310
    if-nez v0, :cond_13f

    .line 311
    .line 312
    invoke-virtual {v4}, Lpl/k;->g0()Lkl/a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    goto :goto_162

    .line 320
    :cond_13f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_162

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 331
    .line 332
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast p0, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_15c

    .line 342
    .line 343
    iget-object p0, v1, Lwl/b0;->g:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    goto :goto_165

    .line 349
    :cond_15c
    iget-object p0, v1, Lwl/b0;->f:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    goto :goto_165

    .line 355
    :cond_162
    :goto_162
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 356
    .line 357
    .line 358
    :goto_165
    return-void

    .line 359
    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_126
        :pswitch_dc
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method
