###### Class t.f2 (t.f2)
.class public final Lt/f2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/f2;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-object p0, p0, Lt/f2;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 2
    .line 3
    iget-object v0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    iget-object v1, p0, Lt/s2;->D0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "com.sec.feature.folder_type"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_2b

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "input_method"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    if-eqz v1, :cond_2b

    .line 33
    .line 34
    const/16 v3, 0x17

    .line 35
    .line 36
    if-ne p2, v3, :cond_2b

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v1, p0, Lt/s2;->y0:Landroid/app/SearchableInfo;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    goto/16 :goto_cb

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v4, 0xa0

    .line 56
    .line 57
    const/16 v5, 0x42

    .line 58
    .line 59
    if-eqz v1, :cond_96

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v6, -0x1

    .line 66
    if-eq v1, v6, :cond_96

    .line 67
    .line 68
    iget-object p1, p0, Lt/s2;->y0:Landroid/app/SearchableInfo;

    .line 69
    .line 70
    if-nez p1, :cond_49

    .line 71
    .line 72
    goto/16 :goto_cb

    .line 73
    .line 74
    :cond_49
    iget-object p1, p0, Lt/s2;->i0:Ly3/a;

    .line 75
    .line 76
    if-nez p1, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_cb

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_cb

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_cb

    .line 91
    .line 92
    if-eq p2, v5, :cond_8e

    .line 93
    .line 94
    const/16 p1, 0x54

    .line 95
    .line 96
    if-eq p2, p1, :cond_8e

    .line 97
    .line 98
    const/16 p1, 0x3d

    .line 99
    .line 100
    if-eq p2, p1, :cond_8e

    .line 101
    .line 102
    if-ne p2, v4, :cond_68

    .line 103
    .line 104
    goto :goto_8e

    .line 105
    :cond_68
    const/16 p0, 0x15

    .line 106
    .line 107
    if-eq p2, p0, :cond_79

    .line 108
    .line 109
    const/16 p1, 0x16

    .line 110
    .line 111
    if-ne p2, p1, :cond_71

    .line 112
    .line 113
    goto :goto_79

    .line 114
    :cond_71
    const/16 p0, 0x13

    .line 115
    .line 116
    if-ne p2, p0, :cond_cb

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_79
    :goto_79
    if-ne p2, p0, :cond_7d

    .line 123
    .line 124
    move p0, v3

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    :goto_81
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lt/s2;->A(I)V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :cond_96
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a1

    .line 160
    .line 161
    return v3

    .line 162
    :cond_a1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_cb

    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-ne p3, v2, :cond_cb

    .line 173
    .line 174
    if-eq p2, v5, :cond_b1

    .line 175
    .line 176
    if-ne p2, v4, :cond_cb

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "android.intent.action.SEARCH"

    .line 190
    .line 191
    const/4 p3, 0x0

    .line 192
    invoke-virtual {p0, p2, p3, p3, p1}, Lt/s2;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :cond_cb
    :goto_cb
    return v3
.end method
