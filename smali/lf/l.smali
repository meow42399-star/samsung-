###### Class lf.l (lf.l)
.class public final Llf/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lr0/e;

    const/16 v1, 0x10

    new-array v2, v1, [Lp0/p1;

    invoke-direct {v0, v2}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 22
    sget v2, Lg0/g0;->a:I

    .line 23
    new-instance v2, Lg0/z;

    invoke-direct {v2}, Lg0/z;-><init>()V

    .line 24
    iput-object v2, p0, Llf/l;->d:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Llf/l;->e:Ljava/lang/Object;

    .line 26
    new-instance v0, Lr0/e;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, Llf/l;->f:Ljava/lang/Object;

    .line 28
    new-instance v0, Lr0/e;

    new-array v1, v1, [Lc70/a;

    invoke-direct {v0, v1}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Llf/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llf/n;Lh/m;Ljava/util/HashMap;Lve/k;)V
    .registers 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voicemailPlayerMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llf/l;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Llf/l;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Llf/l;->c:Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Llf/n;->Z:Landroid/view/ViewGroup;

    .line 6
    iput-object p2, p0, Llf/l;->d:Ljava/lang/Object;

    .line 7
    iget-object p2, p1, Llf/n;->c0:Landroid/widget/ImageView;

    .line 8
    iput-object p2, p0, Llf/l;->i:Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Llf/n;->b0:Landroid/view/View;

    if-nez p2, :cond_3c

    .line 10
    iget-object p2, p1, Llf/n;->a0:Landroid/view/ViewStub;

    if-eqz p2, :cond_34

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 12
    iput-object p2, p1, Llf/n;->b0:Landroid/view/View;

    goto :goto_3c

    .line 13
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3c
    :goto_3c
    iget-object p1, p1, Llf/n;->b0:Landroid/view/View;

    .line 15
    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llf/l;->e:Ljava/lang/Object;

    const p2, 0x7f0a0125

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llf/l;->g:Ljava/lang/Object;

    const p2, 0x7f0a0127

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llf/l;->h:Ljava/lang/Object;

    const p2, 0x7f0a011f

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llf/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    if-eq p1, v1, :cond_d

    .line 10
    .line 11
    const-string v2, " something wrong"

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-string v2, " GRANTED"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v2, " NOT_GRANTED"

    .line 18
    .line 19
    :goto_12
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "CallPlusInfoViewController"

    .line 24
    .line 25
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-ne p1, v1, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Llf/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f0700ee

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f0700ed

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/o;->o(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_65

    .line 69
    .line 70
    const-string p2, "?q="

    .line 71
    .line 72
    invoke-static {p4, p2, p4}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p4, Landroid/content/Intent;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "geo:"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "android.intent.action.VIEW"

    .line 97
    .line 98
    invoke-direct {p4, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    goto :goto_75

    .line 102
    :cond_65
    new-instance p4, Landroid/content/Intent;

    .line 103
    .line 104
    const-string v0, "com.samsung.contacts.action.VIEW_CALL_PLUS_SHARED_CONTENTS"

    .line 105
    .line 106
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "uri"

    .line 110
    .line 111
    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    new-instance p2, Lbp/c0;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-direct {p2, v0, p0, p4, p3}, Lbp/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public b(Lmf/c;J)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llf/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    const v3, 0x7f0a0064

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f0a0065

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/widget/ImageView;

    .line 24
    .line 25
    const v5, 0x7f0a0066

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/widget/TextView;

    .line 33
    .line 34
    const v6, 0x7f0a0b79

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const v7, 0x7f0a0b7a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/view/ViewStub;

    .line 49
    .line 50
    iget-object v8, v1, Lmf/c;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v1, Lmf/c;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_4d

    .line 63
    .line 64
    if-eqz v9, :cond_47

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_4d

    .line 71
    .line 72
    :cond_47
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget v3, v1, Lmf/c;->a:I

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget v3, v1, Lmf/c;->b:I

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-ne v3, v4, :cond_c4

    .line 94
    .line 95
    iget-object v3, v1, Lmf/c;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_c4

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6b

    .line 106
    .line 107
    goto :goto_c4

    .line 108
    :cond_6b
    if-eqz v7, :cond_79

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 120
    .line 121
    goto :goto_85

    .line 122
    :cond_79
    const v3, 0x7f0a0902

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v2, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;

    .line 133
    .line 134
    :goto_85
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    const v3, 0x7f0a03ae

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v4, v1, Lmf/c;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lsj/a;

    .line 154
    .line 155
    iget-object v3, v1, Lmf/c;->n:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v6, v3

    .line 158
    check-cast v6, Landroid/net/Uri;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/16 v15, 0xf6

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    move-wide/from16 v13, p2

    .line 169
    .line 170
    invoke-direct/range {v5 .. v15}, Lsj/a;-><init>(Landroid/net/Uri;ZZZZLjava/lang/String;Lsq/b;JI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->g(Lsj/a;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Ljv/b;

    .line 177
    .line 178
    const/16 v4, 0xf

    .line 179
    .line 180
    invoke-direct {v3, v4, v0}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lcom/samsung/android/dialer/voicemail/VoicemailPlayerLayout;->setVoicemailPlayEventListener(Ltj/b;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Llf/l;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/HashMap;

    .line 189
    .line 190
    iget-object v1, v1, Lmf/c;->n:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroid/net/Uri;

    .line 193
    .line 194
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    return-void
.end method

.method public c(Lmf/c;)V
    .registers 10

    .line 1
    iget-object v0, p0, Llf/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0a0126

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const v0, 0x7f0a09d8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lmf/c;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Llf/l;->j(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    const-string v1, "isGrantedMapUri"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p1, Lmf/c;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Llf/l;->j(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    const-string v1, "isGrantedImageUri"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v1, p1, Lmf/c;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Llf/l;->j(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4b

    .line 70
    .line 71
    const-string v1, "isSketchedImageUri"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v1, p1, Lmf/c;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Llf/l;->j(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5a

    .line 85
    .line 86
    const-string v1, "isSketchedMapUri"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a9

    .line 96
    .line 97
    new-instance v0, Laz/a;

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-direct {v0, v1, p0, p1}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, La60/c;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v1, v0, v2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, La00/h;->a:La00/i;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-wide/16 v1, 0x64

    .line 125
    .line 126
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v3}, Lk50/q;->o(JLjava/util/concurrent/TimeUnit;)La60/u;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Laj/o;

    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    move-object v3, p0

    .line 136
    move-object v6, p1

    .line 137
    invoke-direct/range {v2 .. v7}, Laj/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Ljv/b;

    .line 141
    .line 142
    const/16 p1, 0xd

    .line 143
    .line 144
    invoke-direct {p0, p1, v2}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lkf/b;

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    invoke-direct {p1, v1}, Lkf/b;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljv/b;

    .line 154
    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    invoke-direct {v1, v2, p1}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, La60/h;

    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    invoke-direct {p1, v2, p0, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lk50/q;->l(Lk50/r;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    move-object v3, p0

    .line 171
    move-object v6, p1

    .line 172
    invoke-virtual {v3, v0, v4, v5, v6}, Llf/l;->d(Landroid/os/Bundle;Landroid/view/ViewGroup;Landroid/view/View;Lmf/c;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public d(Landroid/os/Bundle;Landroid/view/ViewGroup;Landroid/view/View;Lmf/c;)V
    .registers 8

    .line 1
    const-string v0, "isGrantedMapUri"

    .line 2
    .line 3
    invoke-static {v0, p1}, Llf/l;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p4, Lmf/c;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p4, Lmf/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, p2, v0, v2, v1}, Llf/l;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const-string v0, "isGrantedImageUri"

    .line 22
    .line 23
    invoke-static {v0, p1}, Llf/l;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-object v0, p4, Lmf/c;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0, v2, v1}, Llf/l;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const-string v0, "isSketchedImageUri"

    .line 40
    .line 41
    invoke-static {v0, p1}, Llf/l;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    iget-object v0, p4, Lmf/c;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, v2, v1}, Llf/l;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const-string v0, "isSketchedMapUri"

    .line 55
    .line 56
    invoke-static {v0, p1}, Llf/l;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_44

    .line 61
    .line 62
    iget-object p1, p4, Lmf/c;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1, v2, v1}, Llf/l;->a(Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_51

    .line 74
    .line 75
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    const/16 p0, 0x8

    .line 83
    .line 84
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llf/l;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Llf/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lr0/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr0/e;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Llf/l;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lg0/z;

    .line 16
    .line 17
    invoke-virtual {v2}, Lg0/z;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Llf/l;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Llf/l;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lr0/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr0/e;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Llf/l;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lr0/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lr0/e;->h()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llf/l;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Llf/l;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Llf/l;->j:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object p0, p0, Llf/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_35

    .line 8
    :cond_7
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_35

    .line 16
    .line 17
    const-string v0, "Compose:abandons"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp0/o1;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lp0/o1;->c()V
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_30

    .line 42
    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public h()V
    .registers 8

    .line 1
    iget-object v0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0/e;

    .line 4
    .line 5
    iget-object v1, p0, Llf/l;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr0/e;

    .line 8
    .line 9
    iget-object v2, p0, Llf/l;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_b3

    .line 16
    .line 17
    :cond_10
    iget v3, v1, Lr0/e;->c:I

    .line 18
    .line 19
    if-eqz v3, :cond_70

    .line 20
    .line 21
    const-string v3, "Compose:onForgotten"

    .line 22
    .line 23
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    iget-object v3, p0, Llf/l;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lg0/z;

    .line 29
    .line 30
    iget v4, v1, Lr0/e;->c:I

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    :goto_21
    const/4 v5, -0x1

    .line 35
    if-ge v5, v4, :cond_67

    .line 36
    .line 37
    iget-object v5, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v5, v5, v4
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_6b

    .line 40
    .line 41
    :try_start_28
    instance-of v6, v5, Lp0/p1;

    .line 42
    .line 43
    if-eqz v6, :cond_3a

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lp0/p1;

    .line 47
    .line 48
    iget-object v6, v6, Lp0/p1;->a:Lp0/o1;

    .line 49
    .line 50
    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Lp0/o1;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_56

    .line 59
    :cond_3a
    :goto_3a
    instance-of v6, v5, Lp0/h;

    .line 60
    .line 61
    if-eqz v6, :cond_53

    .line 62
    .line 63
    if-eqz v3, :cond_4d

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lg0/z;->c(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4d

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Lp0/h;

    .line 73
    .line 74
    invoke-interface {v6}, Lp0/h;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    move-object v6, v5

    .line 79
    check-cast v6, Lp0/h;

    .line 80
    .line 81
    invoke-interface {v6}, Lp0/h;->b()V
    :try_end_53
    .catchall {:try_start_28 .. :try_end_53} :catchall_38

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v4, v4, -0x1

    .line 85
    .line 86
    goto :goto_21

    .line 87
    :goto_56
    :try_start_56
    iget-object p0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lz0/b;

    .line 90
    .line 91
    if-eqz p0, :cond_66

    .line 92
    .line 93
    new-instance v1, Lau/h;

    .line 94
    .line 95
    const/16 v2, 0x16

    .line 96
    .line 97
    invoke-direct {v1, v2, p0, v5}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lul/e;->k(Ljava/lang/Throwable;Lc70/a;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    throw v0
    :try_end_67
    .catchall {:try_start_56 .. :try_end_67} :catchall_6b

    .line 104
    :cond_67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    goto :goto_70

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_70
    :goto_70
    iget v1, v0, Lr0/e;->c:I

    .line 114
    .line 115
    if-eqz v1, :cond_b3

    .line 116
    .line 117
    const-string v1, "Compose:onRemembered"

    .line 118
    .line 119
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :try_start_79
    iget-object v1, p0, Llf/l;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/Set;

    .line 125
    .line 126
    if-nez v1, :cond_80

    .line 127
    .line 128
    goto :goto_ab

    .line 129
    :cond_80
    iget-object v2, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 130
    .line 131
    iget v0, v0, Lr0/e;->c:I

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_85
    if-ge v3, v0, :cond_ab

    .line 135
    .line 136
    aget-object v4, v2, v3

    .line 137
    .line 138
    check-cast v4, Lp0/p1;

    .line 139
    .line 140
    iget-object v5, v4, Lp0/p1;->a:Lp0/o1;

    .line 141
    .line 142
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_90
    .catchall {:try_start_79 .. :try_end_90} :catchall_a8

    .line 143
    .line 144
    .line 145
    :try_start_90
    invoke-interface {v5}, Lp0/o1;->f()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_96

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_85

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    :try_start_97
    iget-object p0, p0, Llf/l;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lz0/b;

    .line 155
    .line 156
    if-eqz p0, :cond_aa

    .line 157
    .line 158
    new-instance v1, Lau/h;

    .line 159
    .line 160
    const/16 v2, 0x16

    .line 161
    .line 162
    invoke-direct {v1, v2, p0, v4}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lul/e;->k(Ljava/lang/Throwable;Lc70/a;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :catchall_a8
    move-exception p0

    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    :goto_aa
    throw v0
    :try_end_ab
    .catchall {:try_start_97 .. :try_end_ab} :catchall_a8

    .line 172
    :cond_ab
    :goto_ab
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_af
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_b3
    :goto_b3
    return-void
.end method

.method public i(Lp0/p1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llf/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0/e;

    .line 4
    .line 5
    iget-object v1, p0, Llf/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg0/z;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lg0/z;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_44

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lg0/z;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llf/l;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lr0/e;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lr0/e;->k(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_38

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lr0/e;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_38

    .line 35
    :cond_22
    iget-object v1, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, v0, Lr0/e;->c:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_27
    if-ge v2, v0, :cond_38

    .line 41
    .line 42
    aget-object v3, v1, v2

    .line 43
    .line 44
    check-cast v3, Lp0/p1;

    .line 45
    .line 46
    iget-object v3, v3, Lp0/p1;->a:Lp0/o1;

    .line 47
    .line 48
    instance-of v3, v3, Lw0/g;

    .line 49
    .line 50
    if-nez v3, :cond_36

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_27

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_38
    :goto_38
    iget-object v0, p0, Llf/l;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Set;

    .line 60
    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v1, p1, Lp0/p1;->a:Lp0/o1;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p0, p0, Llf/l;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lr0/e;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1e

    .line 6
    .line 7
    iget-object p0, p0, Llf/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public k(Ljava/util/Set;Lz0/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llf/l;->f()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/l;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llf/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
