###### Class dl.z (dl.z)
.class public final Ldl/z;
.super Ldl/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldl/z;",
        "Ldl/b;",
        "<init>",
        "()V",
        "dl/w",
        "dl/x",
        "dl/v",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final K0:Ljava/util/ArrayList;


# instance fields
.field public final J0:Ldl/y;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v6, "vnd.android.cursor.item/im"

    .line 2
    .line 3
    const-string v7, "vnd.android.cursor.item/nickname"

    .line 4
    .line 5
    const-string v0, "vnd.android.cursor.item/organization"

    .line 6
    .line 7
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 8
    .line 9
    const-string v2, "vnd.android.cursor.item/email_v2"

    .line 10
    .line 11
    const-string v3, "vnd.android.cursor.item/website"

    .line 12
    .line 13
    const-string v4, "vnd.android.cursor.item/contact_event"

    .line 14
    .line 15
    const-string v5, "vnd.android.cursor.item/note"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Le70/a;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ldl/z;->K0:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ldl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldl/y;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lb/t;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldl/z;->J0:Ldl/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 1
    iget-object p1, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    const-string v0, "BACKUP_PROFILE_DATA"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0d000e

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0a0784

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "findViewById(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-boolean v3, v3, Luz/i;->a:Z

    .line 54
    .line 55
    const-string v4, "getString(...)"

    .line 56
    .line 57
    if-eqz v3, :cond_49

    .line 58
    .line 59
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v5, 0x7f130047

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_57

    .line 74
    :cond_49
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v5, 0x7f130046

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0a06df

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ldl/v;

    .line 113
    .line 114
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "getResources(...)"

    .line 119
    .line 120
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, p1, v3}, Ldl/v;-><init>(Ljava/util/ArrayList;Landroid/content/res/Resources;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lae/i;

    .line 130
    .line 131
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7f14021c

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v1, v2}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f130045

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lae/i;->y(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lae/i;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lh/e;

    .line 153
    .line 154
    iput-object v0, v1, Lh/e;->s:Landroid/view/View;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, v1, Lh/e;->m:Z

    .line 158
    .line 159
    new-instance v1, Ldl/u;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-direct {v1, p0, v2}, Ldl/u;-><init>(Ldl/z;I)V

    .line 163
    .line 164
    .line 165
    const v2, 0x7f1303b9

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2, v1}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ldl/u;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-direct {v1, p0, v2}, Ldl/u;-><init>(Ldl/z;I)V

    .line 175
    .line 176
    .line 177
    const v2, 0x7f1300be

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2, v1}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lae/i;->g()Lh/k;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v1, p1, Lb/m;->c:Lb/z;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v2, "onBackPressedCallback"

    .line 193
    .line 194
    iget-object v3, p0, Ldl/z;->J0:Ldl/y;

    .line 195
    .line 196
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lb/z;->b(Lb/t;)Lb/y;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ldl/b;->T1(Lh/k;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lag/e;

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    invoke-direct {v1, v2, p0}, Lag/e;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 215
    .line 216
    .line 217
    return-object p1
.end method

.method public final S1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "RestorePreviousProfileDialogFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o1()V
    .registers 8

    .line 1
    iget-object v0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "my_profile_restored_photo"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_80

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, " success : "

    .line 35
    .line 36
    const-string v3, "delete "

    .line 37
    .line 38
    const-string v4, "ContactDetailUtils"

    .line 39
    .line 40
    if-eqz v1, :cond_63

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5d

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->f([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_33
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_80

    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v4, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_33

    .line 94
    :cond_5d
    const-string v0, "invalid path"

    .line 95
    .line 96
    invoke-static {v4, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_80

    .line 100
    :cond_63
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-super {p0}, Ldl/b;->o1()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

###### Class dl.u (dl.u)
.class public final synthetic Ldl/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldl/z;


# direct methods
.method public synthetic constructor <init>(Ldl/z;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldl/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldl/u;->b:Ldl/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget p1, p0, Ldl/u;->a:I

    .line 2
    .line 3
    const-string p2, "restoreConfirm"

    .line 4
    .line 5
    iget-object p0, p0, Ldl/u;->b:Ldl/z;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_28

    .line 8
    .line 9
    .line 10
    sget-object p1, Ldl/z;->K0:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldl/b;->V1(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    sget-object p1, Ldl/z;->K0:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ldl/b;->V1(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
