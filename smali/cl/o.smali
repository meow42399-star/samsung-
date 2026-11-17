###### Class cl.o (cl.o)
.class public final Lcl/o;
.super Lw3/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcl/o;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Lw3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lx3/d;)V
    .registers 4

    .line 1
    iget v0, p0, Lcl/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_be

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    iget-object p0, p0, Lw3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f1307a9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "viva"

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    const-string v0, "host"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lw3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 40
    .line 41
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lx3/b;->e:Lx3/b;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lx3/d;->f(Lx3/b;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {p2, p0}, Lx3/d;->i(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    const-string v0, "host"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lw3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 62
    .line 63
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lx3/b;->e:Lx3/b;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lx3/d;->b(Lx3/b;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    invoke-virtual {p2, p0}, Lx3/d;->i(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    iget-object p2, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 79
    .line 80
    iget-object p0, p0, Lw3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    const-string v0, "host"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 96
    .line 97
    iget-object p0, p0, Lw3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const p2, 0x7f1307a9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "viva"

    .line 118
    .line 119
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    iget-object p0, p0, Lw3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 124
    .line 125
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    invoke-virtual {p2, p0}, Lx3/d;->n(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_86
    iget-object p0, p0, Lw3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 136
    .line 137
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    invoke-virtual {p2, p0}, Lx3/d;->j(Lv5/c;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_92
    const-string v0, "host"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lw3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 153
    .line 154
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lx3/b;->e:Lx3/b;

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Lx3/d;->f(Lx3/b;)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    invoke-virtual {p2, p0}, Lx3/d;->i(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_a8
    const-string v0, "host"

    .line 170
    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lw3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 175
    .line 176
    iget-object v0, p2, Lx3/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lx3/b;->e:Lx3/b;

    .line 182
    .line 183
    invoke-virtual {p2, p0}, Lx3/d;->f(Lx3/b;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    invoke-virtual {p2, p0}, Lx3/d;->i(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_92
        :pswitch_86
        :pswitch_7a
        :pswitch_59
        :pswitch_4d
        :pswitch_37
        :pswitch_21
    .end packed-switch
.end method
