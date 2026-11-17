###### Class t.a (t.a)
.class public final Lt/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lt/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget v0, p0, Lt/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lt/u4;

    .line 11
    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object p0, p0, Lt/u4;->b:Ls/m;

    .line 17
    .line 18
    :goto_11
    if-eqz p0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Ls/m;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    iget-object p0, p0, Lt/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 29
    .line 30
    if-eqz p1, :cond_3a

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3a

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    :try_start_27
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->z:Z

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslToggleSwitch;->setChecked(Z)V
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_36

    .line 50
    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->z:Z

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->z:Z

    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    :goto_3a
    return-void

    .line 60
    :pswitch_3b
    iget-object p0, p0, Lt/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 63
    .line 64
    iget-object v0, p0, Lt/s2;->F:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eq p1, v0, :cond_e3

    .line 67
    .line 68
    iget-object v0, p0, Lt/s2;->S:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-ne p1, v0, :cond_49

    .line 71
    .line 72
    goto/16 :goto_e3

    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lt/s2;->H:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-ne p1, v0, :cond_52

    .line 77
    .line 78
    invoke-virtual {p0}, Lt/s2;->z()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_e6

    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lt/s2;->G:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-ne p1, v0, :cond_5b

    .line 86
    .line 87
    invoke-virtual {p0}, Lt/s2;->E()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_e6

    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lt/s2;->I:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-ne p1, v0, :cond_d2

    .line 95
    .line 96
    iget-object p1, p0, Lt/s2;->a0:Landroid/content/Intent;

    .line 97
    .line 98
    iget-object v0, p0, Lt/s2;->D0:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v1, p0, Lt/s2;->y0:Landroid/app/SearchableInfo;

    .line 101
    .line 102
    if-nez v1, :cond_69

    .line 103
    .line 104
    goto/16 :goto_e6

    .line 105
    .line 106
    :cond_69
    :try_start_69
    iget-boolean v2, p0, Lt/s2;->B0:Z
    :try_end_6b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_69 .. :try_end_6b} :catch_ca

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const-string v4, "calling_package"

    .line 110
    .line 111
    if-eqz v2, :cond_9d

    .line 112
    .line 113
    :try_start_70
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8d

    .line 118
    .line 119
    new-instance p0, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_82

    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_86
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    goto :goto_e6

    .line 142
    :cond_8d
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_e6

    .line 147
    .line 148
    iget-object p1, p0, Lt/s2;->T0:Landroid/content/Intent;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1}, Lt/s2;->u(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    goto :goto_e6

    .line 158
    :cond_9d
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_ba

    .line 163
    .line 164
    new-instance p0, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_af

    .line 174
    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_b3
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    goto :goto_e6

    .line 187
    :cond_ba
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_e6

    .line 192
    .line 193
    iget-object p1, p0, Lt/s2;->b0:Landroid/content/Intent;

    .line 194
    .line 195
    invoke-virtual {p0, p1, v1}, Lt/s2;->v(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_70 .. :try_end_c9} :catch_ca

    .line 200
    .line 201
    .line 202
    goto :goto_e6

    .line 203
    :catch_ca
    const-string p0, "SearchView"

    .line 204
    .line 205
    const-string p1, "Could not find voice search activity"

    .line 206
    .line 207
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    goto :goto_e6

    .line 211
    :cond_d2
    iget-object v0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 212
    .line 213
    if-ne p1, v0, :cond_e6

    .line 214
    .line 215
    invoke-static {v0}, Lt/l2;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 216
    .line 217
    .line 218
    iget-boolean p1, p0, Lt/s2;->R:Z

    .line 219
    .line 220
    if-eqz p1, :cond_e6

    .line 221
    .line 222
    const/16 p1, 0x8

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lt/s2;->P(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    :goto_e3
    invoke-virtual {p0}, Lt/s2;->D()V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    return-void

    .line 232
    :pswitch_e7
    iget-object p0, p0, Lt/a;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lr/b;

    .line 235
    .line 236
    invoke-virtual {p0}, Lr/b;->b()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_e7
        :pswitch_3b
        :pswitch_17
    .end packed-switch
.end method
