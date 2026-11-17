###### Class lf.k (lf.k)
.class public Llf/k;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final A:Llf/j;

.field public final d:Lh/m;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Lve/k;

.field public final g:Lv7/g;

.field public h:Landroid/view/ViewGroup;

.field public i:Z

.field public final j:Ljava/util/HashMap;

.field public k:Lmf/i;

.field public l:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

.field public m:Llf/n;

.field public n:I

.field public o:I

.field public p:Lmf/f;

.field public q:J

.field public r:J

.field public s:J

.field public t:Z

.field public u:Lh/k;

.field public v:Llf/n;

.field public w:Lmf/i;

.field public x:I

.field public y:Lmf/g;

.field public final z:Lo4/r;


# direct methods
.method public constructor <init>(Lh/m;Landroid/view/LayoutInflater;Lve/k;Lv7/g;Laf/g0;)V
    .registers 7

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llf/k;->d:Lh/m;

    .line 10
    .line 11
    iput-object p2, p0, Llf/k;->e:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object p3, p0, Llf/k;->f:Lve/k;

    .line 14
    .line 15
    iput-object p4, p0, Llf/k;->g:Lv7/g;

    .line 16
    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Llf/k;->j:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide/16 p2, -0x1

    .line 25
    .line 26
    iput-wide p2, p0, Llf/k;->q:J

    .line 27
    .line 28
    new-instance p4, Le/a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p4, v0}, Le/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Llf/c;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Llf/c;-><init>(Llf/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, v0, p4}, Lo4/x;->C1(Ld/b;Lg40/b;)Ld/c;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lo4/r;

    .line 44
    .line 45
    iput-object p4, p0, Llf/k;->z:Lo4/r;

    .line 46
    .line 47
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Llf/j;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Llf/j;-><init>(Llf/k;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Llf/k;->A:Llf/j;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Ly5/v0;->x(Z)V

    .line 66
    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, p0, Llf/k;->n:I

    .line 70
    .line 71
    iput p1, p0, Llf/k;->o:I

    .line 72
    .line 73
    iput-wide p2, p0, Llf/k;->r:J

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Llf/k;->p:Lmf/f;

    .line 77
    .line 78
    return-void
.end method

.method public static H(Llf/n;Lmf/i;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lmf/i;->x:Lmf/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_25

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1a

    .line 15
    .line 16
    iget-object p1, p0, Llf/n;->M:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Llf/n;->N:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Llf/n;->M:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Llf/n;->N:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p0, Llf/n;->M:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Llf/n;->N:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static M(Llf/n;Lmf/i;)V
    .registers 3

    .line 1
    iget v0, p1, Lmf/i;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object p0, p0, Llf/n;->O:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lmf/i;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Llf/n;->O:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Llf/n;->O:Landroid/widget/ImageView;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static W(ILmf/h;J)Landroid/content/Intent;
    .registers 13

    .line 1
    iget-object v0, p1, Lmf/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lmf/h;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lmf/h;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p1, Lmf/h;->b:I

    .line 8
    .line 9
    const-string v3, "intentType"

    .line 10
    .line 11
    invoke-static {p0, v3}, Lh/h;->p(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "uri"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string v3, "call_type"

    .line 24
    .line 25
    const-string v4, "cnap_name"

    .line 26
    .line 27
    const-string v5, "dest_number"

    .line 28
    .line 29
    const-string v6, "photoring_uri"

    .line 30
    .line 31
    const-string v7, "com.samsung.android.incallui"

    .line 32
    .line 33
    if-eqz p0, :cond_bd

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eq p0, v8, :cond_3c

    .line 37
    .line 38
    new-instance p0, Landroid/content/Intent;

    .line 39
    .line 40
    const-string p2, "com.samsung.android.incallui.action.OPEN_PHOTORING_SETTING"

    .line 41
    .line 42
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance p0, Landroid/content/Intent;

    .line 62
    .line 63
    const-string p1, "com.samsung.android.incallui.photoring.action.DOWNLOAD_PHOTORING"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "/ShowMeContents"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    const-string v2, "_yyyyMMdd_HHmmss"

    .line 93
    .line 94
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v2, "CallHistoryIntentUtil"

    .line 117
    .line 118
    if-nez v1, :cond_82

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_82

    .line 125
    .line 126
    const-string p3, "cant\' create dir"

    .line 127
    .line 128
    invoke-static {v2, p3}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "/"

    .line 140
    .line 141
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ".png"

    .line 151
    .line 152
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, "showme download path : "

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, "/..."

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p1, "down_file"

    .line 185
    .line 186
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_bd
    new-instance p0, Landroid/content/Intent;

    .line 191
    .line 192
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string p2, "com.android.incallui.photoring.PhotoringScreenActivity"

    .line 196
    .line 197
    invoke-virtual {p0, v7, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    mul-int/lit8 p1, p1, -0x1

    .line 210
    .line 211
    invoke-virtual {p0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    return-object p0
.end method


# virtual methods
.method public A(Landroid/widget/TextView;Lmf/i;)V
    .registers 4

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llf/k;->d:Lh/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v0, 0x7f070f51

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    const p2, 0x7f06017a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public B(Llf/n;Lmf/i;)V
    .registers 5

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Llf/n;->k0:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const-string v0, "viewItem"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p2, Lmf/i;->a:J

    .line 14
    .line 15
    iget-object p0, p0, Llf/k;->f:Lve/k;

    .line 16
    .line 17
    iget-object p0, p0, Lve/k;->z0:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3a

    .line 28
    .line 29
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {}, Lbp/l;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    const v0, 0x7f0602d2

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const v0, 0x7f0602d1

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final C(Llf/n;Lmf/i;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lmf/i;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p2, Lmf/i;->R:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2b

    .line 16
    .line 17
    iget-object v0, p1, Llf/n;->p0:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p2, p2, Lmf/i;->R:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Llf/k;->d:Lh/m;

    .line 26
    .line 27
    const v1, 0x7f1300ce

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Llf/n;->p0:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p0, p1, Llf/n;->p0:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Llf/n;->p0:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final D(Llf/n;Lmf/i;)V
    .registers 4

    .line 1
    iget-boolean p2, p2, Lmf/i;->j:Z

    .line 2
    .line 3
    if-eqz p2, :cond_19

    .line 4
    .line 5
    iget-object p2, p1, Llf/n;->V:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p0, p0, Llf/k;->d:Lh/m;

    .line 8
    .line 9
    const v0, 0x7f13029e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Llf/n;->V:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p0, p1, Llf/n;->V:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final E(Llf/n;Lmf/i;I)V
    .registers 12

    .line 1
    iget-object v0, p1, Llf/n;->Z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p1, Llf/n;->c0:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p2, Lmf/i;->M:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-nez v2, :cond_19

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p2, Lmf/i;->G:Lmf/c;

    .line 20
    .line 21
    if-eqz p0, :cond_41

    .line 22
    .line 23
    iput-boolean v3, p0, Lmf/c;->d:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v2, p0, Llf/k;->f:Lve/k;

    .line 27
    .line 28
    iget-boolean v5, v2, Lve/k;->d0:Z

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v5, :cond_11e

    .line 32
    .line 33
    iget-object v5, p2, Lmf/i;->G:Lmf/c;

    .line 34
    .line 35
    if-nez v5, :cond_26

    .line 36
    .line 37
    goto/16 :goto_11e

    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Llf/l;

    .line 43
    .line 44
    iget-object v1, p0, Llf/k;->j:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v5, p0, Llf/k;->d:Lh/m;

    .line 47
    .line 48
    invoke-direct {v0, p1, v5, v1, v2}, Llf/l;-><init>(Llf/n;Lh/m;Ljava/util/HashMap;Lve/k;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lce/p;

    .line 52
    .line 53
    invoke-direct {v1, p3, p0, p2, p1}, Lce/p;-><init>(ILlf/k;Lmf/i;Llf/n;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Llf/l;->j:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p2, Lmf/i;->G:Lmf/c;

    .line 59
    .line 60
    iget-object p1, p2, Lmf/i;->E:Lmf/b;

    .line 61
    .line 62
    iget-wide p1, p1, Lmf/b;->a:J

    .line 63
    .line 64
    if-nez p0, :cond_42

    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    iget-object p3, v0, Llf/l;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p0, Lmf/c;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "1"

    .line 76
    .line 77
    if-eqz v1, :cond_60

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_55

    .line 84
    .line 85
    goto :goto_60

    .line 86
    :cond_55
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_90

    .line 97
    :cond_60
    :goto_60
    iget-object v1, p0, Lmf/c;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_72

    .line 104
    .line 105
    const v1, 0x7f1300e5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_90

    .line 115
    :cond_72
    iget-object v1, p0, Lmf/c;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_7d

    .line 124
    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lmf/c;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8d

    .line 131
    .line 132
    :goto_83
    const v1, 0x7f1300e4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_90
    iget-object p3, v0, Llf/l;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p3, Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object v1, p0, Lmf/c;->c:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_ab

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9f

    .line 158
    .line 159
    goto :goto_ab

    .line 160
    :cond_9f
    iget-object v1, p0, Lmf/c;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_ab

    .line 167
    .line 168
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    iget-object p3, v0, Llf/l;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p3, Landroid/view/View;

    .line 178
    .line 179
    iget-object v1, v0, Llf/l;->i:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/widget/ImageView;

    .line 182
    .line 183
    iget-object v2, p0, Lmf/c;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-lez v2, :cond_c1

    .line 192
    .line 193
    goto :goto_d3

    .line 194
    :cond_c1
    iget-object v2, p0, Lmf/c;->h:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_cd

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_d3

    .line 205
    .line 206
    :cond_cd
    invoke-virtual {p0}, Lmf/c;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_117

    .line 211
    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-boolean v2, p0, Lmf/c;->d:Z

    .line 216
    .line 217
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    .line 219
    .line 220
    if-eqz v2, :cond_de

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move v3, v4

    .line 224
    :goto_df
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_e8

    .line 228
    .line 229
    const p3, 0x7f13016a

    .line 230
    .line 231
    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    const p3, 0x7f130281

    .line 234
    .line 235
    .line 236
    :goto_eb
    invoke-virtual {v5, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    const-string v3, "getString(...)"

    .line 241
    .line 242
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_fa

    .line 246
    .line 247
    const v3, 0x7f08072d

    .line 248
    .line 249
    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    const v3, 0x7f08072e

    .line 252
    .line 253
    .line 254
    :goto_fd
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    if-eqz v2, :cond_10e

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Llf/l;->c(Lmf/c;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p0, p1, p2}, Llf/l;->b(Lmf/c;J)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    new-instance p3, Lcl/g1;

    .line 272
    .line 273
    invoke-direct {p3, v0, p0, p1, p2}, Lcl/g1;-><init>(Llf/l;Lmf/c;J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_117
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11e
    :goto_11e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final F(Llf/n;Lmf/i;Z)V
    .registers 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 8
    .line 9
    iget-object v2, p2, Lmf/i;->O:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Llf/k;->d:Lh/m;

    .line 17
    .line 18
    if-nez v3, :cond_2e

    .line 19
    .line 20
    iget-object v2, p2, Lmf/i;->Q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2e

    .line 27
    .line 28
    iput-boolean v4, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 29
    .line 30
    iget-boolean v2, p2, Lmf/i;->P:Z

    .line 31
    .line 32
    if-eqz v2, :cond_29

    .line 33
    .line 34
    const v2, 0x7f13079f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v2, ""

    .line 43
    .line 44
    :goto_2b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v3, p2, Lmf/i;->M:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_d7

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_d7

    .line 60
    .line 61
    iget-object v3, p1, Llf/n;->l0:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object v6, p1, Llf/n;->n0:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v7, p1, Llf/n;->m0:Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;

    .line 66
    .line 67
    iget-object p1, p1, Llf/n;->o0:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v8, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 76
    .line 77
    if-eqz v8, :cond_65

    .line 78
    .line 79
    const v8, 0x7f1401dc

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 83
    .line 84
    .line 85
    const v6, 0x7f06026e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1}, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->setNudgeConfig(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->c()V

    .line 99
    .line 100
    .line 101
    goto :goto_82

    .line 102
    :cond_65
    const v8, 0x7f1401dd

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 106
    .line 107
    .line 108
    const v6, 0x7f06026f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    const v6, 0x7f0800f3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->b()V

    .line 129
    .line 130
    .line 131
    :goto_82
    const v6, 0x7f1300bc

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ", "

    .line 147
    .line 148
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170
    .line 171
    if-nez v2, :cond_b0

    .line 172
    .line 173
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 174
    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    const/high16 v2, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    new-instance p1, Llf/h;

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-direct {p1, p0, p2, v0, v2}, Llf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Llf/k;->f:Lve/k;

    .line 192
    .line 193
    iget-boolean p0, p0, Lve/k;->d0:Z

    .line 194
    .line 195
    if-eqz p0, :cond_d0

    .line 196
    .line 197
    if-nez p3, :cond_cc

    .line 198
    .line 199
    const p0, 0x3ecccccd    # 0.4f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d7
    iget-object p0, p1, Llf/n;->m0:Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;->b()V

    .line 219
    .line 220
    .line 221
    iget-object p0, p1, Llf/n;->l0:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    const/16 p1, 0x8

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final G(Llf/n;Lmf/i;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "viewHolder"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Llf/n;->L:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v4, v1, Llf/n;->I:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v5, v1, Llf/n;->J:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v6, v1, Llf/n;->P:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v7, v1, Llf/n;->h0:Landroid/view/View;

    .line 21
    .line 22
    iget-object v8, v1, Llf/n;->Q:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v9, v1, Llf/n;->U:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v10, v1, Llf/n;->r0:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v11, v1, Llf/n;->F:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object v12, v1, Llf/n;->q0:Landroid/view/View;

    .line 31
    .line 32
    iget-object v13, v1, Llf/n;->G:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v14, "viewItem"

    .line 35
    .line 36
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v14, v2, Lmf/i;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    iget-object v15, v0, Llf/k;->f:Lve/k;

    .line 44
    .line 45
    move-object/from16 v17, v6

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    if-gez p3, :cond_3c

    .line 50
    .line 51
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v19, v3

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_8b

    .line 61
    :cond_3c
    if-eqz v14, :cond_44

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    if-nez v18, :cond_47

    .line 68
    .line 69
    :cond_44
    move-object/from16 v19, v3

    .line 70
    .line 71
    goto :goto_73

    .line 72
    :cond_47
    if-eqz p3, :cond_76

    .line 73
    .line 74
    if-lez p3, :cond_6d

    .line 75
    .line 76
    add-int/lit8 v6, p3, -0x1

    .line 77
    .line 78
    move-object/from16 v19, v3

    .line 79
    .line 80
    iget-object v3, v15, Lve/k;->o0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lt v6, v3, :cond_58

    .line 87
    .line 88
    goto :goto_64

    .line 89
    :cond_58
    invoke-virtual {v15, v6}, Lve/k;->D(I)Lmf/i;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v6, Lmf/i;->W:Lmf/i;

    .line 94
    .line 95
    invoke-static {v3}, Le70/a;->B(Lmf/i;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_66

    .line 100
    .line 101
    :goto_64
    const/4 v3, 0x0

    .line 102
    goto :goto_70

    .line 103
    :cond_66
    iget-object v3, v3, Lmf/i;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    move-object/from16 v19, v3

    .line 111
    .line 112
    goto :goto_64

    .line 113
    :goto_70
    if-nez v3, :cond_73

    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    :goto_73
    const/16 v3, 0x8

    .line 117
    .line 118
    goto :goto_85

    .line 119
    :cond_76
    move-object/from16 v19, v3

    .line 120
    .line 121
    :goto_78
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    goto :goto_8b

    .line 134
    :goto_85
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    iget-boolean v6, v2, Lmf/i;->B:Z

    .line 141
    .line 142
    iget-boolean v11, v2, Lmf/i;->C:Z

    .line 143
    .line 144
    if-eqz v6, :cond_93

    .line 145
    .line 146
    const/4 v6, 0x3

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v6, 0x0

    .line 149
    :goto_94
    if-eqz v11, :cond_9c

    .line 150
    .line 151
    or-int/lit8 v6, v6, 0xc

    .line 152
    .line 153
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    const/4 v3, 0x0

    .line 158
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    iget-object v3, v1, Llf/n;->j0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 162
    .line 163
    iget-object v7, v1, Llf/n;->i0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 166
    .line 167
    .line 168
    iget-wide v13, v2, Lmf/i;->z:J

    .line 169
    .line 170
    move-wide/from16 v20, v13

    .line 171
    .line 172
    iget-wide v13, v0, Llf/k;->q:J

    .line 173
    .line 174
    cmp-long v3, v20, v13

    .line 175
    .line 176
    iget-object v6, v0, Llf/k;->d:Lh/m;

    .line 177
    .line 178
    if-nez v3, :cond_c8

    .line 179
    .line 180
    iget-boolean v3, v2, Lmf/i;->C:Z

    .line 181
    .line 182
    if-eqz v3, :cond_c8

    .line 183
    .line 184
    const/16 v3, 0xc

    .line 185
    .line 186
    invoke-virtual {v7, v3}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 187
    .line 188
    .line 189
    const v11, 0x7f060249

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v11}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-virtual {v7, v3, v11}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    const/4 v3, 0x0

    .line 202
    invoke-virtual {v7, v3}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    iget-object v7, v1, Llf/n;->H:Landroid/widget/CheckBox;

    .line 206
    .line 207
    iget-boolean v11, v0, Llf/k;->t:Z

    .line 208
    .line 209
    if-eqz v11, :cond_e5

    .line 210
    .line 211
    iget-wide v13, v2, Lmf/i;->a:J

    .line 212
    .line 213
    iget-object v11, v15, Lve/k;->z0:Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v7, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_ed

    .line 230
    :cond_e5
    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 231
    .line 232
    .line 233
    const/16 v3, 0x8

    .line 234
    .line 235
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    iget-boolean v3, v0, Llf/k;->i:Z

    .line 239
    .line 240
    if-eqz v3, :cond_f4

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 243
    .line 244
    .line 245
    :cond_f4
    invoke-virtual/range {p0 .. p2}, Llf/k;->I(Llf/n;Lmf/i;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v2, Lmf/i;->f:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const/4 v11, -0x1

    .line 255
    if-lez v7, :cond_179

    .line 256
    .line 257
    iget-object v7, v15, Lve/k;->e0:Lio/y;

    .line 258
    .line 259
    invoke-virtual {v7}, Lio/y;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_179

    .line 264
    .line 265
    iget-object v7, v1, Llf/n;->t0:Landroid/widget/ImageView;

    .line 266
    .line 267
    iget-object v13, v1, Llf/n;->s0:Landroid/widget/TextView;

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget v3, v2, Lmf/i;->T:I

    .line 277
    .line 278
    if-eq v3, v11, :cond_11a

    .line 279
    .line 280
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget v3, v2, Lmf/i;->T:I

    .line 284
    .line 285
    const v14, 0x7f0803a0

    .line 286
    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    if-ne v3, v14, :cond_15c

    .line 290
    .line 291
    new-instance v3, Laf/a;

    .line 292
    .line 293
    const/16 v14, 0x10

    .line 294
    .line 295
    invoke-direct {v3, v14, v0, v2}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget v3, v2, Lmf/i;->g:I

    .line 306
    .line 307
    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 312
    .line 313
    invoke-virtual {v7, v3, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget v7, v2, Lmf/i;->g:I

    .line 321
    .line 322
    invoke-virtual {v3, v7, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    move/from16 v3, v16

    .line 330
    .line 331
    invoke-virtual {v10, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const v7, 0x7f06015a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v7, v11}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 346
    .line 347
    .line 348
    goto :goto_17e

    .line 349
    :cond_15c
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual {v10, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 357
    .line 358
    .line 359
    const/16 v3, 0x8

    .line 360
    .line 361
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iget v14, v2, Lmf/i;->g:I

    .line 369
    .line 370
    invoke-virtual {v7, v14, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_17e

    .line 378
    :cond_179
    const/16 v3, 0x8

    .line 379
    .line 380
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :goto_17e
    iget-boolean v3, v15, Lve/k;->d0:Z

    .line 384
    .line 385
    if-eqz v3, :cond_18d

    .line 386
    .line 387
    const v3, 0x3ecccccd    # 0.4f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v3}, Landroid/view/View;->setAlpha(F)V

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-virtual {v10, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_196

    .line 398
    :cond_18d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-virtual {v12, v3}, Landroid/view/View;->setAlpha(F)V

    .line 401
    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    invoke-virtual {v10, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 405
    .line 406
    .line 407
    :goto_196
    invoke-virtual/range {p0 .. p2}, Llf/k;->L(Llf/n;Lmf/i;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v2, Lmf/i;->i:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v3, :cond_1a3

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_1a6

    .line 419
    .line 420
    :cond_1a3
    const/16 v3, 0x8

    .line 421
    .line 422
    goto :goto_1ae

    .line 423
    :cond_1a6
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_1b1

    .line 431
    :goto_1ae
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :goto_1b1
    invoke-virtual/range {p0 .. p2}, Llf/k;->D(Llf/n;Lmf/i;)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v2, Lmf/i;->k:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v7, v1, Llf/n;->T:Landroid/widget/TextView;

    .line 440
    .line 441
    if-eqz v3, :cond_1c0

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-nez v9, :cond_1c3

    .line 448
    .line 449
    :cond_1c0
    const/16 v3, 0x8

    .line 450
    .line 451
    goto :goto_1cb

    .line 452
    :cond_1c3
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_1ce

    .line 460
    :goto_1cb
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    :goto_1ce
    iget v3, v2, Lmf/i;->p:I

    .line 464
    .line 465
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 466
    .line 467
    .line 468
    iget v3, v2, Lmf/i;->t:I

    .line 469
    .line 470
    invoke-virtual {v6, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 475
    .line 476
    .line 477
    iget v3, v2, Lmf/i;->q:I

    .line 478
    .line 479
    if-eqz v3, :cond_1ea

    .line 480
    .line 481
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    const/16 v4, 0x8

    .line 489
    .line 490
    goto :goto_1f0

    .line 491
    :cond_1ea
    const/4 v3, 0x0

    .line 492
    const/16 v4, 0x8

    .line 493
    .line 494
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    :goto_1f0
    invoke-virtual/range {p0 .. p2}, Llf/k;->O(Llf/n;Lmf/i;)V

    .line 498
    .line 499
    .line 500
    invoke-static/range {p1 .. p2}, Llf/k;->M(Llf/n;Lmf/i;)V

    .line 501
    .line 502
    .line 503
    iget v5, v2, Lmf/i;->w:I

    .line 504
    .line 505
    if-eqz v5, :cond_201

    .line 506
    .line 507
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_204

    .line 514
    :cond_201
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    :goto_204
    iget-boolean v5, v2, Lmf/i;->v:Z

    .line 518
    .line 519
    if-eqz v5, :cond_20e

    .line 520
    .line 521
    move-object/from16 v5, v19

    .line 522
    .line 523
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_213

    .line 527
    :cond_20e
    move-object/from16 v5, v19

    .line 528
    .line 529
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    :goto_213
    invoke-static/range {p1 .. p2}, Llf/k;->H(Llf/n;Lmf/i;)V

    .line 533
    .line 534
    .line 535
    iget-boolean v5, v2, Lmf/i;->L:Z

    .line 536
    .line 537
    if-eqz v5, :cond_222

    .line 538
    .line 539
    move-object/from16 v5, v17

    .line 540
    .line 541
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    :goto_21f
    const/4 v5, 0x1

    .line 545
    const/4 v6, -0x1

    .line 546
    goto :goto_228

    .line 547
    :cond_222
    move-object/from16 v5, v17

    .line 548
    .line 549
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_21f

    .line 553
    :goto_228
    invoke-virtual {v0, v1, v2, v6, v5}, Llf/k;->K(Llf/n;Lmf/i;IZ)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1, v2, v6, v3}, Llf/k;->K(Llf/n;Lmf/i;IZ)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p0 .. p2}, Llf/k;->N(Llf/n;Lmf/i;)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v2, Lmf/i;->H:Lmf/h;

    .line 563
    .line 564
    iget-object v6, v1, Llf/n;->d0:Landroid/widget/ImageView;

    .line 565
    .line 566
    if-nez v5, :cond_23c

    .line 567
    .line 568
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    :goto_23a
    const/4 v6, -0x1

    .line 572
    goto :goto_251

    .line 573
    :cond_23c
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Llf/h;

    .line 577
    .line 578
    invoke-direct {v3, v0, v5, v2}, Llf/h;-><init>(Llf/k;Lmf/h;Lmf/i;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    new-instance v3, Lfm/d;

    .line 585
    .line 586
    const/4 v4, 0x3

    .line 587
    invoke-direct {v3, v0, v5, v2, v4}, Lfm/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 591
    .line 592
    .line 593
    goto :goto_23a

    .line 594
    :goto_251
    invoke-virtual {v0, v1, v2, v6}, Llf/k;->E(Llf/n;Lmf/i;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p0 .. p2}, Llf/k;->J(Llf/n;Lmf/i;)V

    .line 598
    .line 599
    .line 600
    iget-object v3, v1, Llf/n;->f0:Landroid/widget/ImageView;

    .line 601
    .line 602
    iget-object v4, v2, Lmf/i;->J:Lmf/a;

    .line 603
    .line 604
    if-nez v4, :cond_264

    .line 605
    .line 606
    const/16 v5, 0x8

    .line 607
    .line 608
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    goto :goto_273

    .line 613
    :cond_264
    const/16 v5, 0x8

    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    new-instance v6, Llf/i;

    .line 620
    .line 621
    const/4 v7, 0x1

    .line 622
    invoke-direct {v6, v0, v4, v7}, Llf/i;-><init>(Llf/k;Lmf/a;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    :goto_273
    iget-object v3, v1, Llf/n;->g0:Landroid/widget/ImageView;

    .line 629
    .line 630
    iget-object v4, v2, Lmf/i;->K:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-nez v6, :cond_281

    .line 637
    .line 638
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_28c

    .line 642
    :cond_281
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    new-instance v5, Llf/h;

    .line 646
    .line 647
    invoke-direct {v5, v0, v2, v4, v14}, Llf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    :goto_28c
    invoke-virtual {v0, v1, v2, v14}, Llf/k;->F(Llf/n;Lmf/i;Z)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p0 .. p2}, Llf/k;->C(Llf/n;Lmf/i;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {p0 .. p2}, Llf/k;->B(Llf/n;Lmf/i;)V

    .line 660
    .line 661
    .line 662
    return-void
.end method

.method public final I(Llf/n;Lmf/i;)V
    .registers 5

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Llf/n;->R:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v0, "viewItem"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lmf/i;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2e

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Llf/k;->A(Landroid/widget/TextView;Lmf/i;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Llf/k;->d:Lh/m;

    .line 31
    .line 32
    invoke-static {p0}, Lnf/b;->c(Lh/m;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p0, :cond_2a

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    const/16 p0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final J(Llf/n;Lmf/i;)V
    .registers 5

    .line 1
    iget-object p1, p1, Llf/n;->e0:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p2, p2, Lmf/i;->I:Lmf/a;

    .line 4
    .line 5
    if-eqz p2, :cond_37

    .line 6
    .line 7
    iget v0, p2, Lmf/a;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_37

    .line 11
    .line 12
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f1306c1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getString(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0803b8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Lmf/a;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v0, Llf/i;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p2, v1}, Llf/i;-><init>(Llf/k;Lmf/a;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const/16 p0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final K(Llf/n;Lmf/i;IZ)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_10

    .line 3
    .line 4
    iget-object p4, p2, Lmf/i;->F:Lmf/e;

    .line 5
    .line 6
    if-eqz p4, :cond_a

    .line 7
    .line 8
    iget-object p4, p4, Lmf/e;->a:Lmf/g;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p4, v0

    .line 12
    :goto_b
    iget-object v1, p1, Llf/n;->Y:Landroid/widget/ImageView;

    .line 13
    .line 14
    :goto_d
    move-object v4, p4

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_28

    .line 17
    :cond_10
    iget-object p4, p2, Lmf/i;->F:Lmf/e;

    .line 18
    .line 19
    if-eqz p4, :cond_17

    .line 20
    .line 21
    iget-object v1, p4, Lmf/e;->b:Lmf/g;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :goto_18
    if-eqz v1, :cond_21

    .line 26
    .line 27
    if-eqz p4, :cond_1f

    .line 28
    .line 29
    iget-object p4, p4, Lmf/e;->b:Lmf/g;

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    move-object p4, v0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    if-eqz p4, :cond_1f

    .line 35
    .line 36
    iget-object p4, p4, Lmf/e;->c:Lmf/g;

    .line 37
    .line 38
    :goto_25
    iget-object v1, p1, Llf/n;->X:Landroid/widget/ImageView;

    .line 39
    .line 40
    goto :goto_d

    .line 41
    :goto_28
    const/4 p4, 0x0

    .line 42
    invoke-virtual {v5, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Llf/k;->r:J

    .line 46
    .line 47
    iget-wide v6, p2, Lmf/i;->a:J

    .line 48
    .line 49
    cmp-long v1, v1, v6

    .line 50
    .line 51
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    if-nez v1, :cond_76

    .line 56
    .line 57
    iget-object v1, p0, Llf/k;->f:Lve/k;

    .line 58
    .line 59
    iget-boolean v1, v1, Lve/k;->d0:Z

    .line 60
    .line 61
    if-nez v1, :cond_76

    .line 62
    .line 63
    iget-object v1, p0, Llf/k;->l:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 64
    .line 65
    if-eqz v1, :cond_83

    .line 66
    .line 67
    iget-object v1, p1, Llf/n;->W:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iget-object v2, p0, Llf/k;->l:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 75
    .line 76
    if-eqz v2, :cond_52

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v2, v0

    .line 84
    :goto_53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_61

    .line 89
    .line 90
    invoke-virtual {p0}, Llf/k;->Z()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Llf/k;->l:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_69

    .line 102
    .line 103
    iget-object p4, v4, Lmf/g;->a:Lmf/f;

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object p4, v0

    .line 107
    :goto_6a
    if-eqz p4, :cond_83

    .line 108
    .line 109
    iget-object p4, v4, Lmf/g;->a:Lmf/f;

    .line 110
    .line 111
    iget-object v1, p0, Llf/k;->p:Lmf/f;

    .line 112
    .line 113
    if-ne p4, v1, :cond_83

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_83

    .line 119
    :cond_76
    iget-object p4, p1, Llf/n;->W:Landroid/view/View;

    .line 120
    .line 121
    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p4, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    if-eqz v4, :cond_c2

    .line 133
    .line 134
    iget-boolean p4, v4, Lmf/g;->j:Z

    .line 135
    .line 136
    if-nez p4, :cond_8a

    .line 137
    .line 138
    goto :goto_c2

    .line 139
    :cond_8a
    new-instance p4, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 140
    .line 141
    iget v0, v4, Lmf/g;->b:I

    .line 142
    .line 143
    const v1, 0x7f06014e

    .line 144
    .line 145
    .line 146
    invoke-direct {p4, v0, v1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lbp/m0;->a:Lbp/m0;

    .line 150
    .line 151
    iget-object v1, p0, Llf/k;->d:Lh/m;

    .line 152
    .line 153
    invoke-static {v1, v5, p4, v0}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 154
    .line 155
    .line 156
    iget-object p4, v4, Lmf/g;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p4, v4, Lmf/g;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, p4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Llf/e;

    .line 167
    .line 168
    move-object v3, p0

    .line 169
    move-object v6, p1

    .line 170
    move-object v7, p2

    .line 171
    move v8, p3

    .line 172
    invoke-direct/range {v2 .. v8}, Llf/e;-><init>(Llf/k;Lmf/g;Landroid/widget/ImageView;Llf/n;Lmf/i;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-wide p0, v7, Lmf/i;->a:J

    .line 179
    .line 180
    invoke-static {}, Lsg/f;->n()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_c1

    .line 185
    .line 186
    new-instance p2, Llf/g;

    .line 187
    .line 188
    invoke-direct {p2, v5, v3, p0, p1}, Llf/g;-><init>(Landroid/widget/ImageView;Llf/k;J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void

    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final L(Llf/n;Lmf/i;)V
    .registers 6

    .line 1
    iget-boolean v0, p2, Lmf/i;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p2, Lmf/i;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object v0, p2, Lmf/i;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p2, Lmf/i;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\n"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p2, Lmf/i;->d:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1c
    const-string v1, "HistoryAdapter"

    .line 30
    .line 31
    const-string v2, "bindSecondLineText text : "

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_46

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    iget-object p1, p1, Llf/n;->S:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Llf/k;->d:Lh/m;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget p2, p2, Lmf/i;->s:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    iget-object p0, p1, Llf/n;->S:Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public N(Llf/n;Lmf/i;)V
    .registers 16

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Llf/n;->i0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 12
    .line 13
    iget-object v1, p1, Llf/n;->c0:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-wide v2, p2, Lmf/i;->z:J

    .line 16
    .line 17
    iget-wide v4, p0, Llf/k;->q:J

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v4

    .line 28
    :goto_1b
    iget-object v5, p2, Lmf/i;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    if-eqz v5, :cond_2f

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Llf/h;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {v5, p2, p0, p1, v7}, Llf/h;-><init>(Lmf/i;Ly5/v0;Llf/n;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Llf/k;->z(Landroid/widget/ImageView;Z)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_155

    .line 64
    .line 65
    iget-object v1, p2, Lmf/i;->M:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v2, v4

    .line 72
    :goto_47
    if-ge v2, v1, :cond_147

    .line 73
    .line 74
    iget-object v5, p2, Lmf/i;->M:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lmf/i;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ne v7, v1, :cond_5c

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    const v7, 0x7f0d0372

    .line 94
    .line 95
    .line 96
    iget-object v8, p0, Llf/k;->h:Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v9, p0, Llf/k;->e:Landroid/view/LayoutInflater;

    .line 99
    .line 100
    invoke-virtual {v9, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_67
    new-instance v8, Llf/n;

    .line 105
    .line 106
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v7}, Llf/n;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v8, v5}, Llf/k;->I(Llf/n;Lmf/i;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v8, v5}, Llf/k;->L(Llf/n;Lmf/i;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v5, Lmf/i;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v8, Llf/n;->T:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v9, :cond_89

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_82

    .line 129
    .line 130
    goto :goto_89

    .line 131
    :cond_82
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    :goto_89
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    invoke-virtual {p0, v8, v5}, Llf/k;->D(Llf/n;Lmf/i;)V

    .line 142
    .line 143
    .line 144
    iget v9, v5, Lmf/i;->p:I

    .line 145
    .line 146
    iget-object v10, v8, Llf/n;->I:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, Llf/k;->d:Lh/m;

    .line 152
    .line 153
    iget v11, v5, Lmf/i;->t:I

    .line 154
    .line 155
    invoke-virtual {v9, v11}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    iget v9, v5, Lmf/i;->q:I

    .line 163
    .line 164
    iget-object v10, v8, Llf/n;->J:Landroid/widget/ImageView;

    .line 165
    .line 166
    if-eqz v9, :cond_ae

    .line 167
    .line 168
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    invoke-virtual {p0, v8, v5}, Llf/k;->O(Llf/n;Lmf/i;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v5}, Llf/k;->M(Llf/n;Lmf/i;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v9, v5, Lmf/i;->v:Z

    .line 185
    .line 186
    iget-object v10, v8, Llf/n;->L:Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz v9, :cond_c1

    .line 189
    .line 190
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-static {v8, v5}, Llf/k;->H(Llf/n;Lmf/i;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v8, v5, v2, v3}, Llf/k;->K(Llf/n;Lmf/i;IZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v8, v5, v2, v4}, Llf/k;->K(Llf/n;Lmf/i;IZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v8, v5}, Llf/k;->J(Llf/n;Lmf/i;)V

    .line 207
    .line 208
    .line 209
    iget-object v9, v5, Lmf/i;->J:Lmf/a;

    .line 210
    .line 211
    iget-object v10, v8, Llf/n;->f0:Landroid/widget/ImageView;

    .line 212
    .line 213
    if-nez v9, :cond_da

    .line 214
    .line 215
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_e6

    .line 219
    :cond_da
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    new-instance v11, Llf/i;

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    invoke-direct {v11, p0, v9, v12}, Llf/i;-><init>(Llf/k;Lmf/a;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    iget-object v9, v5, Lmf/i;->K:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    iget-object v11, v8, Llf/n;->g0:Landroid/widget/ImageView;

    .line 238
    .line 239
    if-nez v10, :cond_f4

    .line 240
    .line 241
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_100

    .line 245
    :cond_f4
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    new-instance v10, Llf/h;

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-direct {v10, p0, v5, v9, v12}, Llf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    :goto_100
    invoke-virtual {p0, v8, p2}, Llf/k;->B(Llf/n;Lmf/i;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v9, v1, -0x1

    .line 261
    .line 262
    const v10, 0x7f0a0326

    .line 263
    .line 264
    .line 265
    if-ne v9, v2, :cond_112

    .line 266
    .line 267
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_119

    .line 275
    :cond_112
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :goto_119
    iget-object v9, p0, Llf/k;->f:Lve/k;

    .line 283
    .line 284
    iget-boolean v9, v9, Lve/k;->d0:Z

    .line 285
    .line 286
    if-eqz v9, :cond_126

    .line 287
    .line 288
    const v9, 0x3ecccccd    # 0.4f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    goto :goto_12b

    .line 295
    :cond_126
    const/high16 v9, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 298
    .line 299
    .line 300
    :goto_12b
    invoke-virtual {p0, v8, v5, v2}, Llf/k;->E(Llf/n;Lmf/i;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v8}, Llf/k;->a0(Llf/n;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v8}, Llf/k;->P(Llf/n;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v8, v5, v3}, Llf/k;->F(Llf/n;Lmf/i;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v8, v5}, Llf/k;->C(Llf/n;Lmf/i;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-ge v5, v1, :cond_143

    .line 320
    .line 321
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    :cond_143
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    goto/16 :goto_47

    .line 327
    .line 328
    :cond_147
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iput-object p1, p0, Llf/k;->m:Llf/n;

    .line 332
    .line 333
    iput-object p2, p0, Llf/k;->k:Lmf/i;

    .line 334
    .line 335
    invoke-virtual {p0, p1, p2}, Llf/k;->U(Llf/n;Lmf/i;)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput p1, p0, Llf/k;->n:I

    .line 340
    .line 341
    return-void

    .line 342
    :cond_155
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v4}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final O(Llf/n;Lmf/i;)V
    .registers 5

    .line 1
    iget-object p2, p2, Lmf/i;->r:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 2
    .line 3
    iget v0, p2, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p1, Llf/n;->K:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget-object v1, Lbp/m0;->a:Lbp/m0;

    .line 10
    .line 11
    iget-object p0, p0, Llf/k;->d:Lh/m;

    .line 12
    .line 13
    invoke-static {p0, v0, p2, v1}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Llf/n;->K:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p1, Llf/n;->K:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final P(Llf/n;)V
    .registers 11

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Llf/n;->E:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Llf/n;->d0:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v3, p1, Llf/n;->c0:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v4, p1, Llf/n;->Y:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v5, p1, Llf/n;->X:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v6, p1, Llf/n;->g0:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v7, p1, Llf/n;->f0:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object p1, p1, Llf/n;->e0:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_23

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_35

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_47

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_50

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_59

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v2, 0x1

    .line 99
    if-ne p1, v2, :cond_67

    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    const/4 p1, 0x0

    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Llf/k;->d:Lh/m;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const p1, 0x7f0704d1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v2, 0x0

    .line 126
    move v3, v2

    .line 127
    :goto_7e
    if-ge v3, p1, :cond_b1

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "null cannot be cast to non-null type android.widget.ImageView"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v4, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 145
    .line 146
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    if-nez v3, :cond_a2

    .line 152
    .line 153
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 154
    .line 155
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 156
    .line 157
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 158
    .line 159
    invoke-virtual {v5, v2, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160
    .line 161
    .line 162
    goto :goto_ab

    .line 163
    :cond_a2
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    .line 165
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 166
    .line 167
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 168
    .line 169
    invoke-virtual {v5, p0, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_7e

    .line 178
    :cond_b1
    invoke-static {v0, v1}, Lbp/l;->u(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public Q()V
    .registers 10

    .line 1
    const-string v0, "Close other expand view"

    .line 2
    .line 3
    const-string v1, "HistoryAdapter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llf/k;->R()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llf/k;->k:Lmf/i;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    iget-object v2, p0, Llf/k;->m:Llf/n;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    iget-object v3, v2, Llf/n;->W:Landroid/view/View;

    .line 22
    .line 23
    iget v4, p0, Llf/k;->n:I

    .line 24
    .line 25
    if-gez v4, :cond_20

    .line 26
    .line 27
    const-string p0, "mExpandedViewItem is null or mExpandedViewPosition is "

    .line 28
    .line 29
    invoke-static {p0, v4, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v1, v0, Lmf/i;->G:Lmf/c;

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    iget-boolean v8, v1, Lmf/c;->d:Z

    .line 42
    .line 43
    if-ne v8, v6, :cond_2f

    .line 44
    .line 45
    iput-boolean v7, v1, Lmf/c;->d:Z

    .line 46
    .line 47
    goto :goto_70

    .line 48
    :cond_2f
    iget-object v1, v0, Lmf/i;->F:Lmf/e;

    .line 49
    .line 50
    if-eqz v1, :cond_66

    .line 51
    .line 52
    iget-object v8, v1, Lmf/e;->a:Lmf/g;

    .line 53
    .line 54
    if-nez v8, :cond_3f

    .line 55
    .line 56
    iget-object v8, v1, Lmf/e;->c:Lmf/g;

    .line 57
    .line 58
    if-nez v8, :cond_3f

    .line 59
    .line 60
    iget-object v1, v1, Lmf/e;->b:Lmf/g;

    .line 61
    .line 62
    if-eqz v1, :cond_66

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_66

    .line 69
    .line 70
    invoke-virtual {p0}, Llf/k;->Z()V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Llf/k;->p:Lmf/f;

    .line 79
    .line 80
    if-eqz v0, :cond_5d

    .line 81
    .line 82
    invoke-virtual {v0}, Lmf/f;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v6, :cond_5d

    .line 87
    .line 88
    iget-object v0, v2, Llf/n;->Y:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    iget-object v0, v2, Llf/n;->X:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-virtual {p0, v2}, Llf/k;->P(Llf/n;)V

    .line 100
    .line 101
    .line 102
    goto :goto_70

    .line 103
    :cond_66
    iget-wide v0, v0, Lmf/i;->z:J

    .line 104
    .line 105
    iget-wide v2, p0, Llf/k;->q:J

    .line 106
    .line 107
    cmp-long v0, v0, v2

    .line 108
    .line 109
    if-nez v0, :cond_70

    .line 110
    .line 111
    iput-wide v4, p0, Llf/k;->q:J

    .line 112
    .line 113
    :cond_70
    :goto_70
    iget v0, p0, Llf/k;->n:I

    .line 114
    .line 115
    iput-wide v4, p0, Llf/k;->r:J

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iput-object v1, p0, Llf/k;->p:Lmf/f;

    .line 119
    .line 120
    iput-object v1, p0, Llf/k;->k:Lmf/i;

    .line 121
    .line 122
    iput-object v1, p0, Llf/k;->m:Llf/n;

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    iput v1, p0, Llf/k;->n:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Llf/k;->Y(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final R()V
    .registers 9

    .line 1
    const-string v0, "Close other sub history expand view"

    .line 2
    .line 3
    const-string v1, "HistoryAdapter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llf/k;->c0()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Llf/k;->o:I

    .line 12
    .line 13
    if-gez v0, :cond_14

    .line 14
    .line 15
    const-string p0, "expandedSubViewPosition is "

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Llf/k;->k:Lmf/i;

    .line 22
    .line 23
    iget-object v2, p0, Llf/k;->m:Llf/n;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    iget-object v4, v1, Lmf/i;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v4, :cond_26

    .line 31
    .line 32
    invoke-static {v0, v4}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lmf/i;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, v3

    .line 40
    :goto_27
    if-eqz v2, :cond_46

    .line 41
    .line 42
    iget-object v4, v2, Ly5/y1;->C:Ly5/v0;

    .line 43
    .line 44
    if-ne v4, p0, :cond_46

    .line 45
    .line 46
    if-eqz v1, :cond_46

    .line 47
    .line 48
    invoke-virtual {v2}, Ly5/y1;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0, v4}, Llf/k;->d(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-wide v6, v1, Lmf/i;->a:J

    .line 57
    .line 58
    cmp-long v1, v4, v6

    .line 59
    .line 60
    if-nez v1, :cond_46

    .line 61
    .line 62
    iget-object v1, v2, Llf/n;->i0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 63
    .line 64
    iget v2, p0, Llf/k;->o:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v1, v3

    .line 72
    :goto_47
    const/16 v2, 0x8

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v0, :cond_74

    .line 77
    .line 78
    iget-object v0, v0, Lmf/i;->G:Lmf/c;

    .line 79
    .line 80
    if-eqz v0, :cond_74

    .line 81
    .line 82
    iget-boolean v6, v0, Lmf/c;->d:Z

    .line 83
    .line 84
    if-ne v6, v4, :cond_74

    .line 85
    .line 86
    iput-boolean v5, v0, Lmf/c;->d:Z

    .line 87
    .line 88
    if-eqz v1, :cond_a2

    .line 89
    .line 90
    const v0, 0x7f0a011f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_65

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    const v0, 0x7f0a0386

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v0, :cond_a2

    .line 112
    .line 113
    invoke-virtual {p0, v0, v5}, Llf/k;->z(Landroid/widget/ImageView;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_a2

    .line 117
    :cond_74
    invoke-virtual {p0}, Llf/k;->Z()V

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_a2

    .line 121
    .line 122
    const v0, 0x7f0a0903

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Llf/k;->p:Lmf/f;

    .line 133
    .line 134
    if-eqz v0, :cond_98

    .line 135
    .line 136
    invoke-virtual {v0}, Lmf/f;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v4, :cond_98

    .line 141
    .line 142
    const v0, 0x7f0a0128

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_a2

    .line 153
    :cond_98
    const v0, 0x7f0a06f1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    if-eqz v1, :cond_ac

    .line 164
    .line 165
    new-instance v0, Llf/n;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Llf/n;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Llf/k;->P(Llf/n;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iput-object v3, p0, Llf/k;->l:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    iput v0, p0, Llf/k;->o:I

    .line 177
    .line 178
    iput-object v3, p0, Llf/k;->p:Lmf/f;

    .line 179
    .line 180
    const-wide/16 v0, -0x1

    .line 181
    .line 182
    iput-wide v0, p0, Llf/k;->r:J

    .line 183
    .line 184
    return-void
.end method

.method public final S()V
    .registers 3

    .line 1
    iget-object v0, p0, Llf/k;->u:Lh/k;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    iget-object p0, p0, Llf/k;->u:Lh/k;

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lh/f0;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final T(Lmf/i;)I
    .registers 8

    .line 1
    const-string v0, "viewItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llf/k;->f:Lve/k;

    .line 7
    .line 8
    iget-object v0, p0, Lve/k;->o0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_20

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lve/k;->D(I)Lmf/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v2, v2, Lmf/i;->a:J

    .line 22
    .line 23
    iget-wide v4, p1, Lmf/i;->a:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public final U(Llf/n;Lmf/i;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Llf/k;->V()Lc70/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llf/k;->T(Lmf/i;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Ly5/y1;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public V()Lc70/a;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final X(Lmf/g;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Llf/k;->f:Lve/k;

    .line 2
    .line 3
    iget-boolean v0, v0, Lve/k;->x0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    if-eqz p2, :cond_14

    .line 8
    .line 9
    sget-object v1, Lmf/f;->o:Lmf/f;

    .line 10
    .line 11
    iget-object v2, p1, Lmf/g;->a:Lmf/f;

    .line 12
    .line 13
    if-ne v1, v2, :cond_11

    .line 14
    .line 15
    const-string v1, "1228"

    .line 16
    .line 17
    goto :goto_27

    .line 18
    :cond_11
    const-string v1, "1582"

    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    sget-object v1, Lmf/f;->o:Lmf/f;

    .line 22
    .line 23
    iget-object v2, p1, Lmf/g;->a:Lmf/f;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1d

    .line 26
    .line 27
    const-string v1, "1227"

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    const-string v1, "1581"

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    if-eqz p2, :cond_25

    .line 34
    .line 35
    const-string v1, "5179"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v1, "5178"

    .line 39
    .line 40
    :goto_27
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    const-string v0, "111"

    .line 43
    .line 44
    invoke-static {v0, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const-string v0, "520"

    .line 49
    .line 50
    invoke-static {v0, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v0, p1, Lmf/g;->e:Landroid/net/Uri;

    .line 54
    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    const-string v1, ""

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_54

    .line 67
    .line 68
    const-string v3, "/"

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-static {v0, v2, v4, v3}, Lu90/m;->T(Ljava/lang/String;IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "substring(...)"

    .line 80
    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v0, v1

    .line 86
    :goto_55
    invoke-virtual {p0}, Llf/k;->Q()V

    .line 87
    .line 88
    .line 89
    iget-object v3, p1, Lmf/g;->a:Lmf/f;

    .line 90
    .line 91
    iget-object v4, p1, Lmf/g;->d:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v6, "recordType: "

    .line 96
    .line 97
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ", recordFileName: "

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "HistoryAdapter"

    .line 116
    .line 117
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, Lmf/g;->d:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v3, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v1, v3

    .line 126
    :goto_7d
    iget-object p1, p1, Lmf/g;->a:Lmf/f;

    .line 127
    .line 128
    sget-object v3, Lmf/f;->o:Lmf/f;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    if-ne p1, v3, :cond_85

    .line 132
    .line 133
    move v2, v4

    .line 134
    :cond_85
    iget-object p0, p0, Llf/k;->g:Lv7/g;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Laf/g0;

    .line 142
    .line 143
    if-eqz p2, :cond_b6

    .line 144
    .line 145
    new-instance p1, Landroid/content/Intent;

    .line 146
    .line 147
    const-string p2, "com.sec.android.app.voicenote.action.VIEW_CATEGORY_FILTER"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p2, "com.sec.android.app.voicenote"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string p2, "record_mode"

    .line 158
    .line 159
    if-eqz v2, :cond_a6

    .line 160
    .line 161
    const/16 v2, 0xaa

    .line 162
    .line 163
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    const/16 v2, 0x64

    .line 168
    .line 169
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    :goto_ab
    const-string p2, "folder_path"

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string p2, "go_playback"

    .line 178
    .line 179
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    goto :goto_c7

    .line 183
    :cond_b6
    new-instance p1, Landroid/content/Intent;

    .line 184
    .line 185
    const-string p2, "samsung.myfiles.intent.action.LAUNCH_MY_FILES"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p2, "com.sec.android.app.myfiles"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const-string p2, "samsung.myfiles.intent.extra.START_PATH"

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    :goto_c7
    const-string p2, "focus_fileName"

    .line 201
    .line 202
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const p2, 0x10008000

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Laf/g0;->K1(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final Y(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llf/k;->V()Lc70/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Llf/k;->V()Lc70/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_15

    .line 12
    .line 13
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-ltz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ly5/v0;->g(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final Z()V
    .registers 2

    .line 1
    iget-object v0, p0, Llf/k;->l:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object p0, p0, Llf/k;->l:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final a0(Llf/n;)V
    .registers 10

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Llf/n;->Y:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p1, Llf/n;->X:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v2, p1, Llf/n;->g0:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v3, p1, Llf/n;->f0:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v4, p1, Llf/n;->e0:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v5, p0, Llf/k;->f:Lve/k;

    .line 17
    .line 18
    iget-boolean v5, v5, Lve/k;->d0:Z

    .line 19
    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Llf/n;->d0:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_23

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_35

    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_47

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_50

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-boolean p0, p0, Llf/k;->t:Z

    .line 82
    .line 83
    if-eqz p0, :cond_5e

    .line 84
    .line 85
    new-instance p0, Lcom/samsung/android/scloud/lib/setting/a;

    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/lib/setting/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    new-instance p0, Llf/b;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-direct {p0, v5, p1}, Llf/b;-><init>(ZI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b0(Llf/n;Lmf/i;ILmf/g;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lmf/f;->c:Lmf/f;

    .line 10
    .line 11
    iget-object v5, v3, Lmf/g;->a:Lmf/f;

    .line 12
    .line 13
    iget-object v6, v0, Llf/k;->d:Lh/m;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v4, v5, :cond_3f

    .line 17
    .line 18
    iget-object v0, v3, Lmf/g;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Luz/e;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2c

    .line 25
    .line 26
    const v1, 0x7f1306e3

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const v1, 0x7f1306e2

    .line 46
    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const-string v4, "HistoryAdapter"

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v5, :cond_ec

    .line 68
    .line 69
    invoke-virtual {v5}, Lmf/f;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, v7, :cond_ec

    .line 74
    .line 75
    iget-object v5, v2, Lmf/i;->o:Ler/p;

    .line 76
    .line 77
    invoke-static {v5}, Lnf/b;->m(Ler/p;)Ler/p;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ler/p;->u()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v9, v0, Llf/k;->f:Lve/k;

    .line 86
    .line 87
    invoke-virtual {v9, v5}, Lve/k;->x(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_62

    .line 96
    .line 97
    goto/16 :goto_ec

    .line 98
    .line 99
    :cond_62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-le v9, v7, :cond_73

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const-string v10, "There are multiple recording files. Record count="

    .line 110
    .line 111
    invoke-static {v10, v9, v4}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v7, v3, Lmf/g;->h:Z

    .line 115
    .line 116
    :cond_73
    check-cast v5, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_e4

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Landroid/util/Pair;

    .line 133
    .line 134
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 137
    .line 138
    if-eq v10, v11, :cond_79

    .line 139
    .line 140
    check-cast v10, Landroid/net/Uri;

    .line 141
    .line 142
    iput-object v10, v3, Lmf/g;->e:Landroid/net/Uri;

    .line 143
    .line 144
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    const-string v10, "first"

    .line 147
    .line 148
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    iput-object v5, v3, Lmf/g;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v5, Ljava/lang/CharSequence;

    .line 161
    .line 162
    const-string v11, "/Call/LocalVoicemail/"

    .line 163
    .line 164
    invoke-static {v5, v11, v8}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_b7

    .line 169
    .line 170
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v5, v11}, Lnf/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, v3, Lmf/g;->d:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_ec

    .line 184
    :cond_b7
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v5, Ljava/lang/CharSequence;

    .line 190
    .line 191
    const-string v11, "/Call/"

    .line 192
    .line 193
    invoke-static {v5, v11, v8}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_d4

    .line 198
    .line 199
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v5, v11}, Lnf/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iput-object v5, v3, Lmf/g;->d:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_ec

    .line 213
    :cond_d4
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    const-string v9, "/Voicemail/"

    .line 221
    .line 222
    invoke-static {v5, v9}, Lnf/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v3, Lmf/g;->d:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_ec

    .line 229
    :cond_e4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 230
    .line 231
    const-string v1, "Collection contains no element matching the predicate."

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_ec
    :goto_ec
    iget-boolean v5, v3, Lmf/g;->i:Z

    .line 238
    .line 239
    if-eqz v5, :cond_f8

    .line 240
    .line 241
    invoke-virtual {v0}, Llf/k;->R()V

    .line 242
    .line 243
    .line 244
    move/from16 v5, p3

    .line 245
    .line 246
    iput v5, v0, Llf/k;->o:I

    .line 247
    .line 248
    goto :goto_108

    .line 249
    :cond_f8
    invoke-virtual {v0}, Llf/k;->Q()V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Llf/k;->m:Llf/n;

    .line 253
    .line 254
    iput-object v2, v0, Llf/k;->k:Lmf/i;

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p2}, Llf/k;->U(Llf/n;Lmf/i;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iput v5, v0, Llf/k;->n:I

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Llf/k;->Y(I)V

    .line 263
    .line 264
    .line 265
    :goto_108
    iget-object v5, v2, Lmf/i;->E:Lmf/b;

    .line 266
    .line 267
    iget-wide v9, v5, Lmf/b;->a:J

    .line 268
    .line 269
    iget-object v5, v1, Llf/n;->W:Landroid/view/View;

    .line 270
    .line 271
    const-string v11, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 272
    .line 273
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v5, Landroid/widget/FrameLayout;

    .line 277
    .line 278
    const-string v11, "show recordInfo"

    .line 279
    .line 280
    invoke-static {v4, v11}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v0, Llf/k;->e:Landroid/view/LayoutInflater;

    .line 284
    .line 285
    const v11, 0x7f0d047d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v11, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v11, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout"

    .line 293
    .line 294
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v4, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 298
    .line 299
    iput-object v4, v0, Llf/k;->l:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    const/4 v12, -0x1

    .line 306
    if-nez v11, :cond_138

    .line 307
    .line 308
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    .line 310
    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    :cond_138
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 314
    .line 315
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v11, v0, Llf/k;->l:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 322
    .line 323
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v3, Lmf/g;->a:Lmf/f;

    .line 327
    .line 328
    const/16 v11, 0x8

    .line 329
    .line 330
    if-eqz v5, :cond_170

    .line 331
    .line 332
    invoke-virtual {v5}, Lmf/f;->a()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-ne v5, v7, :cond_170

    .line 337
    .line 338
    iget-object v5, v1, Llf/n;->Y:Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    const v5, 0x7f0a0689

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    new-instance v13, Laf/h;

    .line 357
    .line 358
    const/16 v14, 0x1a

    .line 359
    .line 360
    invoke-direct {v13, v14, v0}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    :goto_16d
    move-wide/from16 v17, v9

    .line 367
    .line 368
    goto :goto_176

    .line 369
    :cond_170
    iget-object v5, v1, Llf/n;->X:Landroid/widget/ImageView;

    .line 370
    .line 371
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_16d

    .line 375
    :goto_176
    iget-object v10, v3, Lmf/g;->e:Landroid/net/Uri;

    .line 376
    .line 377
    sget-object v5, Lmf/f;->b:Lmf/f;

    .line 378
    .line 379
    iget-object v9, v3, Lmf/g;->a:Lmf/f;

    .line 380
    .line 381
    move v13, v12

    .line 382
    if-ne v5, v9, :cond_181

    .line 383
    .line 384
    move v12, v7

    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move v12, v8

    .line 387
    :goto_182
    sget-object v14, Lmf/f;->d:Lmf/f;

    .line 388
    .line 389
    move v15, v13

    .line 390
    if-ne v14, v9, :cond_189

    .line 391
    .line 392
    move v13, v7

    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    move v13, v8

    .line 395
    :goto_18a
    if-ne v5, v9, :cond_18f

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    goto :goto_193

    .line 400
    :cond_18f
    iget-object v11, v3, Lmf/g;->f:Ljava/lang/String;

    .line 401
    .line 402
    move-object/from16 v16, v11

    .line 403
    .line 404
    :goto_193
    sget-object v11, Lmf/f;->o:Lmf/f;

    .line 405
    .line 406
    if-ne v11, v9, :cond_19a

    .line 407
    .line 408
    move-object v9, v14

    .line 409
    move v14, v7

    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    move-object v9, v14

    .line 412
    move v14, v8

    .line 413
    :goto_19c
    new-instance v19, Lsj/a;

    .line 414
    .line 415
    move-object/from16 v20, v11

    .line 416
    .line 417
    move-object/from16 v21, v9

    .line 418
    .line 419
    move-object/from16 v9, v19

    .line 420
    .line 421
    const/16 v19, 0xa

    .line 422
    .line 423
    iget-object v11, v0, Llf/k;->A:Llf/j;

    .line 424
    .line 425
    move-object/from16 v15, v16

    .line 426
    .line 427
    move-object/from16 v23, v20

    .line 428
    .line 429
    move-object/from16 v22, v21

    .line 430
    .line 431
    const/16 v7, 0x8

    .line 432
    .line 433
    move-object/from16 v16, v11

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-direct/range {v9 .. v19}, Lsj/a;-><init>(Landroid/net/Uri;ZZZZLjava/lang/String;Lsq/b;JI)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v9}, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->g(Lsj/a;)V

    .line 440
    .line 441
    .line 442
    new-instance v9, Llf/c;

    .line 443
    .line 444
    invoke-direct {v9, v0}, Llf/c;-><init>(Llf/k;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v9}, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->setVoicemailPlayEventListener(Ltj/b;)V

    .line 448
    .line 449
    .line 450
    iget-object v9, v0, Llf/k;->l:Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 451
    .line 452
    iget-object v10, v3, Lmf/g;->e:Landroid/net/Uri;

    .line 453
    .line 454
    iget-object v11, v0, Llf/k;->j:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const v9, 0x7f0a03ae

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Landroid/widget/TextView;

    .line 467
    .line 468
    iget-object v10, v3, Lmf/g;->d:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    iget-object v10, v3, Lmf/g;->d:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v10, :cond_1e7

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-nez v10, :cond_1e3

    .line 482
    .line 483
    goto :goto_1e7

    .line 484
    :cond_1e3
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_1ea

    .line 488
    :cond_1e7
    :goto_1e7
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    :goto_1ea
    iget-object v9, v3, Lmf/g;->a:Lmf/f;

    .line 492
    .line 493
    if-eq v5, v9, :cond_33d

    .line 494
    .line 495
    const v5, 0x7f0a07af

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget-object v9, v3, Lmf/g;->a:Lmf/f;

    .line 503
    .line 504
    if-eqz v9, :cond_206

    .line 505
    .line 506
    invoke-virtual {v9}, Lmf/f;->a()Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    const/4 v10, 0x1

    .line 511
    if-ne v9, v10, :cond_206

    .line 512
    .line 513
    iget-boolean v9, v3, Lmf/g;->h:Z

    .line 514
    .line 515
    if-eqz v9, :cond_206

    .line 516
    .line 517
    move v11, v8

    .line 518
    goto :goto_207

    .line 519
    :cond_206
    move v11, v7

    .line 520
    :goto_207
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    const v5, 0x7f0a084b

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Landroid/widget/TextView;

    .line 531
    .line 532
    const v9, 0x7f0a084c

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    check-cast v9, Landroid/widget/TextView;

    .line 540
    .line 541
    const v10, 0x7f0a0275

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    new-instance v10, Landroid/content/Intent;

    .line 552
    .line 553
    const-string v11, "com.sec.android.app.voicenote.action.VIEW_CATEGORY_FILTER"

    .line 554
    .line 555
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-virtual {v10, v11}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    if-eqz v10, :cond_239

    .line 567
    .line 568
    const/4 v10, 0x1

    .line 569
    goto :goto_23a

    .line 570
    :cond_239
    move v10, v8

    .line 571
    :goto_23a
    new-instance v11, Landroid/content/Intent;

    .line 572
    .line 573
    const-string v12, "samsung.myfiles.intent.action.LAUNCH_MY_FILES"

    .line 574
    .line 575
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-virtual {v11, v12}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    if-eqz v11, :cond_24d

    .line 587
    .line 588
    const/4 v11, 0x1

    .line 589
    goto :goto_24e

    .line 590
    :cond_24d
    move v11, v8

    .line 591
    :goto_24e
    new-instance v12, Laf/b;

    .line 592
    .line 593
    const/4 v13, 0x1

    .line 594
    invoke-direct {v12, v13}, Laf/b;-><init>(I)V

    .line 595
    .line 596
    .line 597
    const-string v14, ", "

    .line 598
    .line 599
    if-eqz v10, :cond_2b5

    .line 600
    .line 601
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    const v8, 0x7f1307b0

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    const-string v8, "getString(...)"

    .line 613
    .line 614
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    const v15, 0x7f1304b4

    .line 622
    .line 623
    .line 624
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v13, v15, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    const v8, 0x7f1300bc

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    new-instance v8, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    const v7, 0x7f06017f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    const/4 v7, 0x1

    .line 674
    invoke-virtual {v9, v7, v8}, Landroid/widget/TextView;->semSetButtonShapeEnabled(ZI)V

    .line 675
    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    new-instance v7, Llf/d;

    .line 682
    .line 683
    const/4 v8, 0x0

    .line 684
    invoke-direct {v7, v0, v3, v8}, Llf/d;-><init>(Llf/k;Lmf/g;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 691
    .line 692
    .line 693
    goto :goto_2b8

    .line 694
    :cond_2b5
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    :goto_2b8
    if-eqz v11, :cond_30e

    .line 698
    .line 699
    iget-object v7, v3, Lmf/g;->a:Lmf/f;

    .line 700
    .line 701
    move-object/from16 v9, v22

    .line 702
    .line 703
    if-ne v9, v7, :cond_2c4

    .line 704
    .line 705
    const v7, 0x7f1302d0

    .line 706
    .line 707
    .line 708
    goto :goto_2cf

    .line 709
    :cond_2c4
    move-object/from16 v8, v23

    .line 710
    .line 711
    if-ne v8, v7, :cond_2cc

    .line 712
    .line 713
    const v7, 0x7f1302d6

    .line 714
    .line 715
    .line 716
    goto :goto_2cf

    .line 717
    :cond_2cc
    const v7, 0x7f1302d5

    .line 718
    .line 719
    .line 720
    :goto_2cf
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    const v8, 0x7f1300bc

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    new-instance v9, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    const v7, 0x7f06017f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    const/4 v8, 0x1

    .line 763
    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->semSetButtonShapeEnabled(ZI)V

    .line 764
    .line 765
    .line 766
    const/4 v7, 0x0

    .line 767
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    new-instance v7, Llf/d;

    .line 771
    .line 772
    const/4 v8, 0x1

    .line 773
    invoke-direct {v7, v0, v3, v8}, Llf/d;-><init>(Llf/k;Lmf/g;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 780
    .line 781
    .line 782
    goto :goto_313

    .line 783
    :cond_30e
    const/16 v7, 0x8

    .line 784
    .line 785
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    :goto_313
    if-nez v10, :cond_317

    .line 789
    .line 790
    if-eqz v11, :cond_33d

    .line 791
    .line 792
    :cond_317
    iget-boolean v5, v3, Lmf/g;->h:Z

    .line 793
    .line 794
    if-nez v5, :cond_33d

    .line 795
    .line 796
    const v5, 0x7f0a096f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 808
    .line 809
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    check-cast v7, Lb3/e;

    .line 813
    .line 814
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    const v8, 0x7f0709ee

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 826
    .line 827
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    .line 829
    .line 830
    :cond_33d
    const v5, 0x7f0a0850

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    const/16 v7, 0x8

    .line 838
    .line 839
    invoke-virtual {v4, v7}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 840
    .line 841
    .line 842
    iget v4, v0, Llf/k;->o:I

    .line 843
    .line 844
    const/4 v13, -0x1

    .line 845
    if-le v4, v13, :cond_352

    .line 846
    .line 847
    invoke-virtual/range {p0 .. p1}, Llf/k;->P(Llf/n;)V

    .line 848
    .line 849
    .line 850
    goto :goto_35b

    .line 851
    :cond_352
    invoke-virtual {v0}, Llf/k;->V()Lc70/a;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    if-eqz v4, :cond_35b

    .line 856
    .line 857
    invoke-virtual/range {p0 .. p1}, Llf/k;->P(Llf/n;)V

    .line 858
    .line 859
    .line 860
    :cond_35b
    :goto_35b
    iget-wide v1, v2, Lmf/i;->a:J

    .line 861
    .line 862
    iput-wide v1, v0, Llf/k;->r:J

    .line 863
    .line 864
    iget-object v1, v3, Lmf/g;->a:Lmf/f;

    .line 865
    .line 866
    iput-object v1, v0, Llf/k;->p:Lmf/f;

    .line 867
    .line 868
    return-void
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Llf/k;->f:Lve/k;

    .line 2
    .line 3
    iget-object p0, p0, Lve/k;->o0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c0()V
    .registers 3

    .line 1
    iget-object p0, p0, Llf/k;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->h(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_28
    return-void
.end method

.method public final d(I)J
    .registers 3

    .line 1
    if-ltz p1, :cond_14

    .line 2
    .line 3
    iget-object p0, p0, Llf/k;->f:Lve/k;

    .line 4
    .line 5
    iget-object v0, p0, Lve/k;->o0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lve/k;->D(I)Lmf/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide p0, p0, Lmf/i;->a:J

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_14
    :goto_14
    const-wide/16 p0, -0x1

    .line 22
    .line 23
    return-wide p0
.end method

.method public final m(Ly5/y1;I)V
    .registers 11

    .line 1
    check-cast p1, Llf/n;

    .line 2
    .line 3
    iget-object v0, p0, Llf/k;->f:Lve/k;

    .line 4
    .line 5
    iget-object v1, v0, Lve/k;->o0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt p2, v1, :cond_d

    .line 12
    .line 13
    goto :goto_19

    .line 14
    :cond_d
    invoke-virtual {v0, p2}, Lve/k;->D(I)Lmf/i;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v1, Lmf/i;->W:Lmf/i;

    .line 19
    .line 20
    invoke-static {v3}, Le70/a;->B(Lmf/i;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    iget-object v4, p1, Llf/n;->E:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    new-instance v2, Lfm/a;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v5, p0

    .line 33
    move v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p0, v3, Lmf/i;->V:Z

    .line 41
    .line 42
    if-nez p0, :cond_3b

    .line 43
    .line 44
    iget-boolean p0, v5, Llf/k;->t:Z

    .line 45
    .line 46
    iget-boolean p2, v3, Lmf/i;->U:Z

    .line 47
    .line 48
    if-ne p0, p2, :cond_3b

    .line 49
    .line 50
    new-instance p0, Lcl/o;

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-direct {p0, p2}, Lcl/o;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p0}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    new-instance p0, Lcl/o;

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-direct {p0, p2}, Lcl/o;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p0}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-boolean p0, v3, Lmf/i;->U:Z

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    if-nez p0, :cond_59

    .line 73
    .line 74
    invoke-virtual {v0}, Lve/k;->Q()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_50

    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    new-instance p0, Llf/a;

    .line 82
    .line 83
    invoke-direct {p0, v5, v3, v6, p2}, Llf/a;-><init>(Ly5/v0;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_60

    .line 90
    :cond_59
    :goto_59
    const/4 p0, 0x0

    .line 91
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-boolean p0, v0, Lve/k;->d0:Z

    .line 98
    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-eqz p0, :cond_6a

    .line 102
    .line 103
    iget-boolean p0, v5, Llf/k;->t:Z

    .line 104
    .line 105
    if-eqz p0, :cond_9f

    .line 106
    .line 107
    :cond_6a
    iget-object p0, v0, Lve/k;->g0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_9f

    .line 114
    .line 115
    invoke-virtual {v0}, Lve/k;->Q()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_79

    .line 120
    .line 121
    goto :goto_9f

    .line 122
    :cond_79
    iget-boolean p0, v5, Llf/k;->t:Z

    .line 123
    .line 124
    if-eqz p0, :cond_91

    .line 125
    .line 126
    iget-boolean p0, v3, Lmf/i;->U:Z

    .line 127
    .line 128
    if-eqz p0, :cond_91

    .line 129
    .line 130
    invoke-virtual {v4, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p2}, Landroid/view/View;->setClickable(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 137
    .line 138
    .line 139
    const p0, 0x3ecccccd    # 0.4f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p0}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    goto :goto_ab

    .line 146
    :cond_91
    const/4 p0, 0x1

    .line 147
    invoke-virtual {v4, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p0}, Landroid/view/View;->setClickable(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p0}, Landroid/view/View;->setLongClickable(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    goto :goto_ab

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {v4, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p2}, Landroid/view/View;->setClickable(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    invoke-virtual {v5, p1, v3, v6}, Llf/k;->G(Llf/n;Lmf/i;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, p1}, Llf/k;->a0(Llf/n;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, p1}, Llf/k;->P(Llf/n;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 4

    .line 1
    iput-object p2, p0, Llf/k;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const p1, 0x7f0d0372

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Llf/k;->e:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Llf/n;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Llf/n;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final z(Landroid/widget/ImageView;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    const v0, 0x7f13016a

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const v0, 0x7f130281

    .line 8
    .line 9
    .line 10
    :goto_9
    iget-object p0, p0, Llf/k;->d:Lh/m;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getString(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1a

    .line 22
    .line 23
    const p2, 0x7f08072d

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    const p2, 0x7f08072e

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

###### Class lf.d (lf.d)
.class public final synthetic Llf/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llf/k;

.field public final synthetic c:Lmf/g;


# direct methods
.method public synthetic constructor <init>(Llf/k;Lmf/g;I)V
    .registers 4

    .line 1
    iput p3, p0, Llf/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llf/d;->b:Llf/k;

    .line 4
    .line 5
    iput-object p2, p0, Llf/d;->c:Lmf/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Llf/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llf/d;->c:Lmf/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Llf/d;->b:Llf/k;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Llf/k;->X(Lmf/g;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    iget-object p1, p0, Llf/d;->c:Lmf/g;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object p0, p0, Llf/d;->b:Llf/k;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Llf/k;->X(Lmf/g;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

###### Class lf.e (lf.e)
.class public final synthetic Llf/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llf/k;

.field public final synthetic b:Lmf/g;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Llf/n;

.field public final synthetic o:Lmf/i;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Llf/k;Lmf/g;Landroid/widget/ImageView;Llf/n;Lmf/i;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/e;->a:Llf/k;

    .line 5
    .line 6
    iput-object p2, p0, Llf/e;->b:Lmf/g;

    .line 7
    .line 8
    iput-object p3, p0, Llf/e;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Llf/e;->d:Llf/n;

    .line 11
    .line 12
    iput-object p5, p0, Llf/e;->o:Lmf/i;

    .line 13
    .line 14
    iput p6, p0, Llf/e;->p:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Llf/e;->b:Lmf/g;

    .line 2
    .line 3
    iget-object v0, p1, Lmf/g;->a:Lmf/f;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_25

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_25

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_22

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    new-instance p0, La40/a;

    .line 28
    .line 29
    const/16 p1, 0x9

    .line 30
    .line 31
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_22
    const-string v0, "1915"

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const-string v0, "1913"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    const-string v0, "1918"

    .line 42
    .line 43
    :goto_2a
    const-string v1, "111"

    .line 44
    .line 45
    invoke-static {v1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, Llf/e;->c:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v3, p0, Llf/e;->a:Llf/k;

    .line 65
    .line 66
    iget-object v4, p0, Llf/e;->d:Llf/n;

    .line 67
    .line 68
    iget-object v5, p0, Llf/e;->o:Lmf/i;

    .line 69
    .line 70
    iget p0, p0, Llf/e;->p:I

    .line 71
    .line 72
    if-nez v1, :cond_70

    .line 73
    .line 74
    iput-object v4, v3, Llf/k;->v:Llf/n;

    .line 75
    .line 76
    iput-object v5, v3, Llf/k;->w:Lmf/i;

    .line 77
    .line 78
    iput p0, v3, Llf/k;->x:I

    .line 79
    .line 80
    iput-object p1, v3, Llf/k;->y:Lmf/g;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v3, v3, Llf/k;->z:Lo4/r;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const p1, 0x7f1300d2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-static/range {v1 .. v6}, Lbp/d0;->f(Landroid/app/Activity;[Ljava/lang/String;Ld/c;ILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    iget-object v0, v3, Llf/k;->f:Lve/k;

    .line 114
    .line 115
    iget-boolean v0, v0, Lve/k;->x0:Z

    .line 116
    .line 117
    if-nez v0, :cond_86

    .line 118
    .line 119
    iget v0, v5, Lmf/i;->l:I

    .line 120
    .line 121
    const/16 v1, 0x708

    .line 122
    .line 123
    if-ne v0, v1, :cond_7f

    .line 124
    .line 125
    const-string v0, "5174"

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const-string v0, "5172"

    .line 129
    .line 130
    :goto_81
    const-string v1, "520"

    .line 131
    .line 132
    invoke-static {v1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {v3, v4, v5, p0, p1}, Llf/k;->b0(Llf/n;Lmf/i;ILmf/g;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

###### Class lf.g (lf.g)
.class public final synthetic Llf/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Llf/k;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Llf/k;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/g;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Llf/g;->b:Llf/k;

    .line 7
    .line 8
    iput-wide p3, p0, Llf/g;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2b

    .line 11
    .line 12
    const/16 p1, 0x13

    .line 13
    .line 14
    if-eq p2, p1, :cond_1b

    .line 15
    .line 16
    const/16 p1, 0x14

    .line 17
    .line 18
    if-eq p2, p1, :cond_1b

    .line 19
    .line 20
    const/16 p1, 0x15

    .line 21
    .line 22
    if-eq p2, p1, :cond_1b

    .line 23
    .line 24
    const/16 p1, 0x16

    .line 25
    .line 26
    if-ne p2, p1, :cond_2b

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Llf/g;->a:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llf/g;->b:Llf/k;

    .line 34
    .line 35
    iget-object p1, p1, Llf/k;->f:Lve/k;

    .line 36
    .line 37
    iget-wide p2, p0, Llf/g;->c:J

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {p1, p2, p3, p0}, Lve/k;->m0(JZ)V

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method
