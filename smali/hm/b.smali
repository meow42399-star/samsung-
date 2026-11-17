###### Class hm.b (hm.b)
.class public final Lhm/b;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Landroid/content/Context;

.field public final d:Ljl/h;


# direct methods
.method public constructor <init>(Lh/m;Ljl/h;Ljava/util/ArrayList;I)V
    .registers 7

    .line 1
    const v0, 0x7f0d03ec

    .line 2
    .line 3
    .line 4
    const v1, 0x1020015

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, -0x1

    .line 11
    iput p3, p0, Lhm/b;->b:I

    .line 12
    .line 13
    iput-object p1, p0, Lhm/b;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput p4, p0, Lhm/b;->a:I

    .line 16
    .line 17
    iput-object p2, p0, Lhm/b;->d:Ljl/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/samsung/android/dialtacts/model/data/c0;

    .line 10
    .line 11
    if-nez p3, :cond_d

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_d
    const v0, 0x1020014

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x1020015

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-wide v2, p3, Lcom/samsung/android/dialtacts/model/data/c0;->o:J

    .line 33
    .line 34
    long-to-int v2, v2

    .line 35
    iget-object v3, p3, Lcom/samsung/android/dialtacts/model/data/c0;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-nez v3, :cond_71

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    iget v5, p0, Lhm/b;->a:I

    .line 48
    .line 49
    const v6, 0x7f130116

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x3fd

    .line 53
    .line 54
    if-ne v5, v3, :cond_43

    .line 55
    .line 56
    invoke-static {v2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v7, :cond_3e

    .line 61
    .line 62
    goto :goto_69

    .line 63
    :cond_3e
    invoke-static {v2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_69

    .line 68
    :cond_43
    invoke-static {v2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v7, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {v2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :goto_4e
    const/4 v2, 0x1

    .line 80
    if-eq v5, v2, :cond_69

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Un-recognized interaction type: "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ". Defaulting to ContactDisplayUtils.INTERACTION_CALL."

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "PhoneItemAdapter"

    .line 102
    .line 103
    invoke-static {v3, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_71
    iget-object v2, p3, Lcom/samsung/android/dialtacts/model/data/c0;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Luz/o;->z(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v2, :cond_91

    .line 122
    .line 123
    iget-object v2, p3, Lcom/samsung/android/dialtacts/model/data/c0;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p3, p3, Lcom/samsung/android/dialtacts/model/data/c0;->q:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p0, Lhm/b;->d:Ljl/h;

    .line 128
    .line 129
    invoke-interface {v3, v2, p3}, Ljl/h;->d1(Ljava/lang/String;Ljava/lang/String;)Lyq/a;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_90

    .line 134
    .line 135
    iget-object v2, p0, Lhm/b;->c:Landroid/content/Context;

    .line 136
    .line 137
    iget p3, p3, Lyq/a;->b:I

    .line 138
    .line 139
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    move-object v3, p3

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v3, v4

    .line 146
    :cond_91
    :goto_91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget p3, p0, Lhm/b;->b:I

    .line 150
    .line 151
    if-ne p3, p1, :cond_ba

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const p3, 0x7f06024d

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, p3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :cond_ba
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const p3, 0x7f060019

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const p1, 0x7f060018

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    return-object p2
.end method
