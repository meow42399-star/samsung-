###### Class t.w3 (t.w3)
.class public final Lt/w3;
.super Lw3/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt/w3;->d:I

    invoke-direct {p0}, Lw3/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz1/p;Ly1/x;Lz1/p;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lt/w3;->d:I

    iput-object p1, p0, Lt/w3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt/w3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lt/w3;->g:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lw3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lx3/d;)V
    .registers 10

    .line 1
    iget v0, p0, Lt/w3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/w3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/x;

    .line 9
    .line 10
    iget-object v1, p0, Lt/w3;->g:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lz1/p;

    .line 13
    .line 14
    iget-object v2, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    iget-object v3, p0, Lw3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lt/w3;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lz1/p;

    .line 24
    .line 25
    iget-object p1, p0, Lz1/p;->w:Lz1/x;

    .line 26
    .line 27
    invoke-virtual {p1}, Lz1/x;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_24

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0}, Ly1/x;->o()Ly1/x;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_28
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_3b

    .line 43
    .line 44
    iget-object v5, v3, Ly1/x;->E:Lfi/d;

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lfi/d;->D(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_36

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-virtual {v3}, Ly1/x;->o()Ly1/x;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    move-object v3, v4

    .line 61
    :goto_3c
    if-eqz v3, :cond_44

    .line 62
    .line 63
    iget v3, v3, Ly1/x;->b:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_44
    const/4 v3, -0x1

    .line 70
    if-eqz v4, :cond_57

    .line 71
    .line 72
    invoke-virtual {p0}, Lz1/p;->getSemanticsOwner()Le2/m;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Le2/m;->a()Le2/l;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v5, v5, Le2/l;->g:I

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v6, v5, :cond_5b

    .line 87
    .line 88
    :cond_57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_5b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, p2, Lx3/d;->b:I

    .line 97
    .line 98
    invoke-virtual {v2, v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    iget p2, v0, Ly1/x;->b:I

    .line 102
    .line 103
    iget-object v0, p1, Lz1/x;->A:Lg0/o;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lg0/o;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, v3, :cond_84

    .line 110
    .line 111
    invoke-virtual {p0}, Lz1/p;->getAndroidViewsHandler$ui_release()Lz1/o0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v0}, Lz1/d0;->m(Lz1/o0;I)Lu2/h;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_7c

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {v2, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    iget-object v0, p1, Lz1/x;->C:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0, p2, v2, v0}, Lz1/p;->a(Lz1/p;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v0, p1, Lz1/x;->B:Lg0/o;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lg0/o;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq v0, v3, :cond_a2

    .line 140
    .line 141
    invoke-virtual {p0}, Lz1/p;->getAndroidViewsHandler$ui_release()Lz1/o0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v0}, Lz1/d0;->m(Lz1/o0;I)Lu2/h;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_9a

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {v2, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    iget-object p1, p1, Lz1/x;->D:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0, p2, v2, p1}, Lz1/p;->a(Lz1/p;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void

    .line 164
    :pswitch_a3
    iget-object v0, p0, Lw3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 165
    .line 166
    iget-object v1, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 167
    .line 168
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lt/w3;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 174
    .line 175
    iget-object v0, p0, Lt/w3;->g:Landroid/view/View;

    .line 176
    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lt/w3;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_d6

    .line 195
    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lt/w3;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p2, p0}, Lx3/d;->o(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_a3
    .end packed-switch
.end method
