###### Class com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity (com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity)
.class public final Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;
.super Llk/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Llk/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;",
        "Lh/m;",
        "Llk/m;",
        "<init>",
        "()V",
        "lk/h",
        "SamsungDialer_globalRelease"
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
.field public static final synthetic g0:I


# instance fields
.field public final O:Lo60/p;

.field public final P:Lo60/p;

.field public final Q:Lo60/p;

.field public final R:Lo60/p;

.field public final S:Lo60/p;

.field public final T:Lo60/p;

.field public final U:Lo60/p;

.field public V:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

.field public W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:Landroidx/appcompat/widget/AppCompatSpinner;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroidx/appcompat/widget/SeslSeekBar;

.field public b0:I

.field public c0:Landroid/os/Bundle;

.field public final d0:Lp0/z0;

.field public e0:Lry/b;

.field public final f0:Llk/j;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Llk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llk/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Llk/d;-><init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->O:Lo60/p;

    .line 15
    .line 16
    new-instance v0, Ljk/c;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljk/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->P:Lo60/p;

    .line 28
    .line 29
    new-instance v0, Ljk/c;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljk/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->Q:Lo60/p;

    .line 41
    .line 42
    new-instance v0, Ljk/c;

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljk/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->R:Lo60/p;

    .line 54
    .line 55
    new-instance v0, Ljk/c;

    .line 56
    .line 57
    const/16 v1, 0x15

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljk/c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->S:Lo60/p;

    .line 67
    .line 68
    new-instance v0, Ljk/c;

    .line 69
    .line 70
    const/16 v1, 0x16

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljk/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->T:Lo60/p;

    .line 80
    .line 81
    new-instance v0, Llk/d;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, v1}, Llk/d;-><init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->U:Lo60/p;

    .line 92
    .line 93
    sget v0, Lr40/b;->b:I

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    iput v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->b0:I

    .line 98
    .line 99
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v1, "EMPTY"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->c0:Landroid/os/Bundle;

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v0}, Lp0/b;->k(Ljava/lang/Object;)Lp0/z0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->d0:Lp0/z0;

    .line 115
    .line 116
    new-instance v0, Llk/j;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Llk/j;-><init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->f0:Llk/j;

    .line 122
    .line 123
    return-void
.end method

.method public static final K(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;Llk/h;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->d0:Lp0/z0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_30

    .line 9
    .line 10
    if-ne p1, v1, :cond_28

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->a0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_22

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 18
    .line 19
    if-eqz p0, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgOpacity()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Lt/y2;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    const-string p0, "currentSettingsValue"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_22
    const-string p0, "bgOpacitySeekBar"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_28
    new-instance p0, La40/a;

    .line 42
    .line 43
    const/16 p1, 0x9

    .line 44
    .line 45
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->L()V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    xor-int/2addr p0, v1

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lp0/z0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static Q()Z
    .registers 1

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Luz/i;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final E(Lyj/c;Lp0/o;I)V
    .registers 21

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
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x6577ceef

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lp0/o;->X(I)Lp0/o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x2

    .line 24
    :goto_17
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    if-eqz v5, :cond_24

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v5, v7

    .line 38
    :goto_25
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v8, 0x12

    .line 42
    .line 43
    if-ne v5, v8, :cond_38

    .line 44
    .line 45
    invoke-virtual {v2}, Lp0/o;->z()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_33

    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    invoke-virtual {v2}, Lp0/o;->Q()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1ce

    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->S()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_40

    .line 62
    .line 63
    int-to-float v5, v7

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    const/16 v5, 0xf

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    :goto_43
    invoke-static {v5}, Landroidx/compose/foundation/layout/a;->b(F)La1/l;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v8, Lj0/c;->a:Lj0/b;

    .line 73
    .line 74
    invoke-static {v2}, Lj0/i;->a(Lp0/o;)Lj0/k;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-wide v10, v2, Lp0/o;->R:J

    .line 79
    .line 80
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v2}, Lp0/o;->l()Lp0/d1;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v2, v5}, La1/m;->a(Lp0/o;La1/l;)La1/l;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v12, Ly1/f;->h:Ly1/e;

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v12, Ly1/e;->b:Ly1/i;

    .line 98
    .line 99
    invoke-virtual {v2}, Lp0/o;->Y()V

    .line 100
    .line 101
    .line 102
    iget-boolean v13, v2, Lp0/o;->Q:Z

    .line 103
    .line 104
    if-eqz v13, :cond_6d

    .line 105
    .line 106
    invoke-virtual {v2, v12}, Lp0/o;->k(Lc70/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {v2}, Lp0/o;->i0()V

    .line 111
    .line 112
    .line 113
    :goto_70
    sget-object v13, Ly1/e;->e:Ly1/d;

    .line 114
    .line 115
    invoke-static {v13, v8, v2}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Ly1/e;->d:Ly1/d;

    .line 119
    .line 120
    invoke-static {v8, v11, v2}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 121
    .line 122
    .line 123
    sget-object v11, Ly1/e;->f:Ly1/d;

    .line 124
    .line 125
    iget-boolean v14, v2, Lp0/o;->Q:Z

    .line 126
    .line 127
    if-nez v14, :cond_8e

    .line 128
    .line 129
    invoke-virtual {v2}, Lp0/o;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-nez v14, :cond_9c

    .line 142
    .line 143
    :cond_8e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v2, v14}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v2, v11, v10}, Lp0/o;->b(Lc70/n;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    sget-object v10, Ly1/e;->c:Ly1/d;

    .line 158
    .line 159
    invoke-static {v10, v5, v2}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 160
    .line 161
    .line 162
    int-to-float v5, v6

    .line 163
    sget-object v6, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 164
    .line 165
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/a;->a(La1/l;F)La1/l;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v14, La1/a;->u:La1/d;

    .line 170
    .line 171
    sget-object v15, Lj0/c;->c:Li4/i;

    .line 172
    .line 173
    const/16 v7, 0x36

    .line 174
    .line 175
    invoke-static {v15, v14, v2, v7}, Lj0/o;->a(Lj0/a;La1/d;Lp0/o;I)Lj0/p;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-wide v14, v2, Lp0/o;->R:J

    .line 180
    .line 181
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v2}, Lp0/o;->l()Lp0/d1;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {v2, v5}, La1/m;->a(Lp0/o;La1/l;)La1/l;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v2}, Lp0/o;->Y()V

    .line 194
    .line 195
    .line 196
    iget-boolean v9, v2, Lp0/o;->Q:Z

    .line 197
    .line 198
    if-eqz v9, :cond_cb

    .line 199
    .line 200
    invoke-virtual {v2, v12}, Lp0/o;->k(Lc70/a;)V

    .line 201
    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    invoke-virtual {v2}, Lp0/o;->i0()V

    .line 205
    .line 206
    .line 207
    :goto_ce
    invoke-static {v13, v7, v2}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v15, v2}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v7, v2, Lp0/o;->Q:Z

    .line 214
    .line 215
    if-nez v7, :cond_e6

    .line 216
    .line 217
    invoke-virtual {v2}, Lp0/o;->K()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_f4

    .line 230
    .line 231
    :cond_e6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v2, v7}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v2, v11, v7}, Lp0/o;->b(Lc70/n;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    invoke-static {v10, v5, v2}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 246
    .line 247
    .line 248
    sget-object v5, Lj0/c;->a:Lj0/b;

    .line 249
    .line 250
    sget-object v7, La1/a;->t:La1/d;

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-static {v5, v7, v2, v9}, Lj0/o;->a(Lj0/a;La1/d;Lp0/o;I)Lj0/p;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-wide v14, v2, Lp0/o;->R:J

    .line 258
    .line 259
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v2}, Lp0/o;->l()Lp0/d1;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    sget-object v14, La1/i;->a:La1/i;

    .line 268
    .line 269
    invoke-static {v2, v14}, La1/m;->a(Lp0/o;La1/l;)La1/l;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v2}, Lp0/o;->Y()V

    .line 274
    .line 275
    .line 276
    move/from16 v16, v4

    .line 277
    .line 278
    iget-boolean v4, v2, Lp0/o;->Q:Z

    .line 279
    .line 280
    if-eqz v4, :cond_11d

    .line 281
    .line 282
    invoke-virtual {v2, v12}, Lp0/o;->k(Lc70/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_120

    .line 286
    :cond_11d
    invoke-virtual {v2}, Lp0/o;->i0()V

    .line 287
    .line 288
    .line 289
    :goto_120
    invoke-static {v13, v5, v2}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v9, v2}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v4, v2, Lp0/o;->Q:Z

    .line 296
    .line 297
    if-nez v4, :cond_138

    .line 298
    .line 299
    invoke-virtual {v2}, Lp0/o;->K()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_146

    .line 312
    .line 313
    :cond_138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v2, v4}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v2, v11, v4}, Lp0/o;->b(Lc70/n;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    invoke-static {v10, v15, v2}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 328
    .line 329
    .line 330
    and-int/lit8 v4, v16, 0x7e

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2, v4}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->F(Lyj/c;Lp0/o;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v2, v4}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->G(Lyj/c;Lp0/o;I)V

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    invoke-virtual {v2, v5}, Lp0/o;->q(Z)V

    .line 340
    .line 341
    .line 342
    const v7, 0x4ad63958    # 7019692.0f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7}, Lp0/o;->V(I)V

    .line 346
    .line 347
    .line 348
    iget v7, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->b0:I

    .line 349
    .line 350
    sget v9, Lr40/b;->b:I

    .line 351
    .line 352
    const/16 v9, 0x10

    .line 353
    .line 354
    if-ne v7, v9, :cond_166

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2, v4}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->H(Lyj/c;Lp0/o;I)V

    .line 357
    .line 358
    .line 359
    :cond_166
    const/4 v9, 0x0

    .line 360
    invoke-virtual {v2, v9}, Lp0/o;->q(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v5}, Lp0/o;->q(Z)V

    .line 364
    .line 365
    .line 366
    int-to-float v4, v5

    .line 367
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/a;->a(La1/l;F)La1/l;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v4, v6}, La1/l;->c(La1/l;)La1/l;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const-wide/32 v6, 0x26000000

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v7}, Lh1/c0;->c(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/a;->a(La1/l;J)La1/l;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-wide v6, v2, Lp0/o;->R:J

    .line 387
    .line 388
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-static {v2, v4}, La1/m;->a(Lp0/o;La1/l;)La1/l;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v2}, Lp0/o;->l()Lp0/d1;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v2}, Lp0/o;->Y()V

    .line 401
    .line 402
    .line 403
    iget-boolean v9, v2, Lp0/o;->Q:Z

    .line 404
    .line 405
    if-eqz v9, :cond_19a

    .line 406
    .line 407
    invoke-virtual {v2, v12}, Lp0/o;->k(Lc70/a;)V

    .line 408
    .line 409
    .line 410
    goto :goto_19d

    .line 411
    :cond_19a
    invoke-virtual {v2}, Lp0/o;->i0()V

    .line 412
    .line 413
    .line 414
    :goto_19d
    sget-object v9, Lj0/r;->a:Lj0/r;

    .line 415
    .line 416
    invoke-static {v13, v9, v2}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v8, v7, v2}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v10, v4, v2}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 423
    .line 424
    .line 425
    iget-boolean v4, v2, Lp0/o;->Q:Z

    .line 426
    .line 427
    if-nez v4, :cond_1ba

    .line 428
    .line 429
    invoke-virtual {v2}, Lp0/o;->K()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_1c8

    .line 442
    .line 443
    :cond_1ba
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v2, v4}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v2, v11, v4}, Lp0/o;->b(Lc70/n;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    invoke-virtual {v2, v5}, Lp0/o;->q(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v5}, Lp0/o;->q(Z)V

    .line 461
    .line 462
    .line 463
    :goto_1ce
    invoke-virtual {v2}, Lp0/o;->s()Lp0/j1;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_1dc

    .line 468
    .line 469
    new-instance v4, Llk/f;

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    invoke-direct {v4, v0, v1, v3, v9}, Llk/f;-><init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;Lyj/c;II)V

    .line 473
    .line 474
    .line 475
    iput-object v4, v2, Lp0/j1;->d:Lc70/n;

    .line 476
    .line 477
    :cond_1dc
    return-void
.end method

.method public final F(Lyj/c;Lp0/o;I)V
    .registers 66

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const v1, 0x51412889

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Lp0/o;->X(I)Lp0/o;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v9, 0x2

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v9

    .line 21
    :goto_14
    or-int v1, p3, v1

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    and-int/2addr v1, v3

    .line 25
    if-ne v1, v9, :cond_26

    .line 26
    .line 27
    invoke-virtual {v6}, Lp0/o;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-virtual {v6}, Lp0/o;->Q()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6e1

    .line 38
    .line 39
    :cond_26
    :goto_26
    iget v1, v0, Lyj/c;->a:I

    .line 40
    .line 41
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp0/d2;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/content/Context;

    .line 48
    .line 49
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp0/d0;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lp0/d2;

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lc2/e;

    .line 65
    .line 66
    monitor-enter v7

    .line 67
    :try_start_42
    iget-object v10, v7, Lc2/e;->a:Lg0/q;

    .line 68
    .line 69
    invoke-virtual {v10, v1}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroid/util/TypedValue;

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    if-nez v10, :cond_69

    .line 77
    .line 78
    new-instance v10, Landroid/util/TypedValue;

    .line 79
    .line 80
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1, v10, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v12, v7, Lc2/e;->a:Lg0/q;

    .line 87
    .line 88
    invoke-virtual {v12, v1}, Lg0/q;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget-object v14, v12, Lg0/q;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v15, v14, v13

    .line 95
    .line 96
    iget-object v12, v12, Lg0/q;->b:[I

    .line 97
    .line 98
    aput v1, v12, v13

    .line 99
    .line 100
    aput-object v10, v14, v13
    :try_end_65
    .catchall {:try_start_42 .. :try_end_65} :catchall_66

    .line 101
    .line 102
    goto :goto_69

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    goto/16 :goto_70c

    .line 105
    .line 106
    :cond_69
    :goto_69
    monitor-exit v7

    .line 107
    iget-object v7, v10, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v14, 0x7

    .line 111
    if-eqz v7, :cond_67f

    .line 112
    .line 113
    const-string v15, ".xml"

    .line 114
    .line 115
    invoke-static {v7, v15}, Lu90/m;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-ne v15, v11, :cond_67f

    .line 120
    .line 121
    const v7, -0x2fdd6c65

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lp0/o;->V(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget v7, v10, Landroid/util/TypedValue;->changingConfigurations:I

    .line 132
    .line 133
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lp0/d2;

    .line 134
    .line 135
    invoke-virtual {v6, v10}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lc2/d;

    .line 140
    .line 141
    new-instance v15, Lc2/c;

    .line 142
    .line 143
    invoke-direct {v15, v4, v1}, Lc2/c;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 144
    .line 145
    .line 146
    iget-object v13, v10, Lc2/d;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    if-eqz v13, :cond_a2

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Lc2/b;

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v13, 0x0

    .line 164
    :goto_a3
    if-nez v13, :cond_5c2

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    :goto_ad
    if-eq v13, v9, :cond_b6

    .line 175
    .line 176
    if-eq v13, v11, :cond_b6

    .line 177
    .line 178
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    goto :goto_ad

    .line 183
    :cond_b6
    if-ne v13, v9, :cond_5ba

    .line 184
    .line 185
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const-string v2, "vector"

    .line 190
    .line 191
    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5b2

    .line 196
    .line 197
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v13, Ln1/a;

    .line 202
    .line 203
    invoke-direct {v13, v1}, Ln1/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 204
    .line 205
    .line 206
    sget-object v11, Ln1/b;->a:[I

    .line 207
    .line 208
    invoke-static {v5, v4, v2, v11}, Lf3/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v13, v9}, Ln1/a;->b(I)V

    .line 217
    .line 218
    .line 219
    const-string v9, "autoMirrored"

    .line 220
    .line 221
    invoke-static {v1, v9}, Lf3/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const/4 v3, 0x5

    .line 226
    if-nez v9, :cond_e6

    .line 227
    .line 228
    move/from16 v27, v12

    .line 229
    .line 230
    goto :goto_ec

    .line 231
    :cond_e6
    invoke-virtual {v11, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    move/from16 v27, v9

    .line 236
    .line 237
    :goto_ec
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v13, v9}, Ln1/a;->b(I)V

    .line 242
    .line 243
    .line 244
    const-string v9, "viewportWidth"

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-virtual {v13, v11, v9, v14, v12}, Ln1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    const-string v9, "viewportHeight"

    .line 252
    .line 253
    const/16 v14, 0x8

    .line 254
    .line 255
    invoke-virtual {v13, v11, v9, v14, v12}, Ln1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 256
    .line 257
    .line 258
    move-result v22

    .line 259
    cmpg-float v9, v21, v12

    .line 260
    .line 261
    if-lez v9, :cond_597

    .line 262
    .line 263
    cmpg-float v9, v22, v12

    .line 264
    .line 265
    if-lez v9, :cond_57c

    .line 266
    .line 267
    const/4 v9, 0x3

    .line 268
    invoke-virtual {v11, v9, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v13, v9}, Ln1/a;->b(I)V

    .line 277
    .line 278
    .line 279
    const/4 v9, 0x2

    .line 280
    invoke-virtual {v11, v9, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-virtual {v13, v14}, Ln1/a;->b(I)V

    .line 289
    .line 290
    .line 291
    const/4 v14, 0x1

    .line 292
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_153

    .line 297
    .line 298
    new-instance v12, Landroid/util/TypedValue;

    .line 299
    .line 300
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v14, v12}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 304
    .line 305
    .line 306
    iget v12, v12, Landroid/util/TypedValue;->type:I

    .line 307
    .line 308
    if-ne v12, v9, :cond_13a

    .line 309
    .line 310
    sget-wide v23, Lh1/p;->f:J

    .line 311
    .line 312
    :goto_137
    move-wide/from16 v24, v23

    .line 313
    .line 314
    goto :goto_156

    .line 315
    :cond_13a
    invoke-static {v11, v1, v4}, Lf3/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    invoke-virtual {v13, v12}, Ln1/a;->b(I)V

    .line 324
    .line 325
    .line 326
    if-eqz v9, :cond_150

    .line 327
    .line 328
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-static {v9}, Lh1/c0;->b(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v23

    .line 336
    goto :goto_137

    .line 337
    :cond_150
    sget-wide v23, Lh1/p;->f:J

    .line 338
    .line 339
    goto :goto_137

    .line 340
    :cond_153
    sget-wide v23, Lh1/p;->f:J

    .line 341
    .line 342
    goto :goto_137

    .line 343
    :goto_156
    const/4 v9, 0x6

    .line 344
    const/4 v12, -0x1

    .line 345
    invoke-virtual {v11, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual {v13, v9}, Ln1/a;->b(I)V

    .line 354
    .line 355
    .line 356
    const/16 v9, 0x9

    .line 357
    .line 358
    if-eq v14, v12, :cond_171

    .line 359
    .line 360
    const/4 v12, 0x3

    .line 361
    if-eq v14, v12, :cond_188

    .line 362
    .line 363
    if-eq v14, v3, :cond_171

    .line 364
    .line 365
    if-eq v14, v9, :cond_185

    .line 366
    .line 367
    packed-switch v14, :pswitch_data_70e

    .line 368
    .line 369
    .line 370
    :cond_171
    move/from16 v26, v3

    .line 371
    .line 372
    :goto_173
    const/16 v12, 0xd

    .line 373
    .line 374
    goto :goto_18c

    .line 375
    :pswitch_176
    const/16 v12, 0xd

    .line 376
    .line 377
    const/16 v26, 0xc

    .line 378
    .line 379
    goto :goto_18c

    .line 380
    :pswitch_17b
    const/16 v12, 0xe

    .line 381
    .line 382
    move/from16 v26, v12

    .line 383
    .line 384
    goto :goto_173

    .line 385
    :pswitch_180
    const/16 v12, 0xd

    .line 386
    .line 387
    const/16 v26, 0xd

    .line 388
    .line 389
    goto :goto_18c

    .line 390
    :cond_185
    move/from16 v26, v9

    .line 391
    .line 392
    goto :goto_173

    .line 393
    :cond_188
    const/16 v12, 0xd

    .line 394
    .line 395
    const/16 v26, 0x3

    .line 396
    .line 397
    :goto_18c
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 402
    .line 403
    div-float v17, v17, v14

    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 410
    .line 411
    div-float v18, v18, v14

    .line 412
    .line 413
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 414
    .line 415
    .line 416
    move/from16 v11, v18

    .line 417
    .line 418
    const-string v18, ""

    .line 419
    .line 420
    new-instance v14, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v30, Lm1/d;

    .line 426
    .line 427
    const/16 v39, 0x0

    .line 428
    .line 429
    const/16 v40, 0x3ff

    .line 430
    .line 431
    const/16 v31, 0x0

    .line 432
    .line 433
    const/16 v32, 0x0

    .line 434
    .line 435
    const/16 v33, 0x0

    .line 436
    .line 437
    const/16 v34, 0x0

    .line 438
    .line 439
    const/16 v35, 0x0

    .line 440
    .line 441
    const/16 v36, 0x0

    .line 442
    .line 443
    const/16 v37, 0x0

    .line 444
    .line 445
    const/16 v38, 0x0

    .line 446
    .line 447
    invoke-direct/range {v30 .. v40}, Lm1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v12, v30

    .line 451
    .line 452
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    :goto_1c8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    const/4 v3, 0x1

    .line 462
    if-eq v9, v3, :cond_1dc

    .line 463
    .line 464
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-ge v9, v3, :cond_1e0

    .line 469
    .line 470
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/4 v9, 0x3

    .line 475
    if-ne v3, v9, :cond_1e1

    .line 476
    .line 477
    :cond_1dc
    move/from16 v46, v11

    .line 478
    .line 479
    goto/16 :goto_4e5

    .line 480
    .line 481
    :cond_1e0
    const/4 v9, 0x3

    .line 482
    :cond_1e1
    const-string v3, "group"

    .line 483
    .line 484
    sget-object v43, Lp60/v;->a:Lp60/v;

    .line 485
    .line 486
    const-string v34, ""

    .line 487
    .line 488
    iget-object v9, v13, Ln1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 489
    .line 490
    move-object/from16 v45, v1

    .line 491
    .line 492
    iget-object v1, v13, Ln1/a;->c:Ll8/c;

    .line 493
    .line 494
    move/from16 v46, v11

    .line 495
    .line 496
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    const/4 v0, 0x2

    .line 501
    if-eq v11, v0, :cond_25c

    .line 502
    .line 503
    const/4 v8, 0x3

    .line 504
    if-eq v11, v8, :cond_1fb

    .line 505
    .line 506
    :goto_1f9
    goto/16 :goto_2ed

    .line 507
    .line 508
    :cond_1fb
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_2ed

    .line 517
    .line 518
    add-int/lit8 v0, v30, 0x1

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    :goto_208
    if-ge v1, v0, :cond_257

    .line 522
    .line 523
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    const/4 v8, 0x1

    .line 528
    sub-int/2addr v3, v8

    .line 529
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lm1/d;

    .line 534
    .line 535
    invoke-static {v14, v8}, Lcom/google/protobuf/a;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    check-cast v9, Lm1/d;

    .line 540
    .line 541
    iget-object v8, v9, Lm1/d;->j:Ljava/util/ArrayList;

    .line 542
    .line 543
    new-instance v34, Lm1/f0;

    .line 544
    .line 545
    iget-object v9, v3, Lm1/d;->a:Ljava/lang/String;

    .line 546
    .line 547
    iget v11, v3, Lm1/d;->b:F

    .line 548
    .line 549
    move/from16 v30, v0

    .line 550
    .line 551
    iget v0, v3, Lm1/d;->c:F

    .line 552
    .line 553
    move/from16 v37, v0

    .line 554
    .line 555
    iget v0, v3, Lm1/d;->d:F

    .line 556
    .line 557
    move/from16 v38, v0

    .line 558
    .line 559
    iget v0, v3, Lm1/d;->e:F

    .line 560
    .line 561
    move/from16 v39, v0

    .line 562
    .line 563
    iget v0, v3, Lm1/d;->f:F

    .line 564
    .line 565
    move/from16 v40, v0

    .line 566
    .line 567
    iget v0, v3, Lm1/d;->g:F

    .line 568
    .line 569
    move/from16 v41, v0

    .line 570
    .line 571
    iget v0, v3, Lm1/d;->h:F

    .line 572
    .line 573
    move/from16 v42, v0

    .line 574
    .line 575
    iget-object v0, v3, Lm1/d;->i:Ljava/util/List;

    .line 576
    .line 577
    iget-object v3, v3, Lm1/d;->j:Ljava/util/ArrayList;

    .line 578
    .line 579
    move-object/from16 v43, v0

    .line 580
    .line 581
    move-object/from16 v44, v3

    .line 582
    .line 583
    move-object/from16 v35, v9

    .line 584
    .line 585
    move/from16 v36, v11

    .line 586
    .line 587
    invoke-direct/range {v34 .. v44}, Lm1/f0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v0, v34

    .line 591
    .line 592
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    add-int/lit8 v1, v1, 0x1

    .line 596
    .line 597
    move/from16 v0, v30

    .line 598
    .line 599
    goto :goto_208

    .line 600
    :cond_257
    const/4 v11, -0x1

    .line 601
    const/16 v30, 0x0

    .line 602
    .line 603
    goto/16 :goto_4d7

    .line 604
    .line 605
    :cond_25c
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_2ed

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    const v11, -0x624e8b7e

    .line 616
    .line 617
    .line 618
    if-eq v8, v11, :cond_475

    .line 619
    .line 620
    const v11, 0x346425

    .line 621
    .line 622
    .line 623
    const/high16 v6, 0x3f800000    # 1.0f

    .line 624
    .line 625
    if-eq v8, v11, :cond_2f0

    .line 626
    .line 627
    const v1, 0x5e0f67f

    .line 628
    .line 629
    .line 630
    if-eq v8, v1, :cond_278

    .line 631
    .line 632
    goto :goto_1f9

    .line 633
    :cond_278
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_280

    .line 638
    .line 639
    goto/16 :goto_1f9

    .line 640
    .line 641
    :cond_280
    sget-object v0, Ln1/b;->b:[I

    .line 642
    .line 643
    invoke-static {v5, v4, v2, v0}, Lf3/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-virtual {v13, v1}, Ln1/a;->b(I)V

    .line 652
    .line 653
    .line 654
    const-string v1, "rotation"

    .line 655
    .line 656
    const/4 v3, 0x5

    .line 657
    const/4 v8, 0x0

    .line 658
    invoke-virtual {v13, v0, v1, v3, v8}, Ln1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 659
    .line 660
    .line 661
    move-result v36

    .line 662
    const/4 v3, 0x1

    .line 663
    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 664
    .line 665
    .line 666
    move-result v37

    .line 667
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-virtual {v13, v1}, Ln1/a;->b(I)V

    .line 672
    .line 673
    .line 674
    const/4 v9, 0x2

    .line 675
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 676
    .line 677
    .line 678
    move-result v38

    .line 679
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-virtual {v13, v1}, Ln1/a;->b(I)V

    .line 684
    .line 685
    .line 686
    const-string v1, "scaleX"

    .line 687
    .line 688
    const/4 v9, 0x3

    .line 689
    invoke-virtual {v13, v0, v1, v9, v6}, Ln1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 690
    .line 691
    .line 692
    move-result v39

    .line 693
    const-string v1, "scaleY"

    .line 694
    .line 695
    const/4 v3, 0x4

    .line 696
    invoke-virtual {v13, v0, v1, v3, v6}, Ln1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 697
    .line 698
    .line 699
    move-result v40

    .line 700
    const-string v1, "translateX"

    .line 701
    .line 702
    const/4 v3, 0x6

    .line 703
    invoke-virtual {v13, v0, v1, v3, v8}, Ln1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 704
    .line 705
    .line 706
    move-result v41

    .line 707
    const-string v1, "translateY"

    .line 708
    .line 709
    const/4 v3, 0x7

    .line 710
    invoke-virtual {v13, v0, v1, v3, v8}, Ln1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 711
    .line 712
    .line 713
    move-result v42

    .line 714
    const/4 v1, 0x0

    .line 715
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-virtual {v13, v1}, Ln1/a;->b(I)V

    .line 724
    .line 725
    .line 726
    if-nez v3, :cond_2da

    .line 727
    .line 728
    move-object/from16 v35, v34

    .line 729
    .line 730
    goto :goto_2dc

    .line 731
    :cond_2da
    move-object/from16 v35, v3

    .line 732
    .line 733
    :goto_2dc
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 734
    .line 735
    .line 736
    sget v0, Lm1/g0;->a:I

    .line 737
    .line 738
    new-instance v34, Lm1/d;

    .line 739
    .line 740
    const/16 v44, 0x200

    .line 741
    .line 742
    invoke-direct/range {v34 .. v44}, Lm1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v0, v34

    .line 746
    .line 747
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :cond_2ed
    :goto_2ed
    const/4 v11, -0x1

    .line 751
    goto/16 :goto_4d7

    .line 752
    .line 753
    :cond_2f0
    const-string v3, "path"

    .line 754
    .line 755
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_2fa

    .line 760
    .line 761
    goto/16 :goto_1f9

    .line 762
    .line 763
    :cond_2fa
    sget-object v0, Ln1/b;->c:[I

    .line 764
    .line 765
    invoke-static {v5, v4, v2, v0}, Lf3/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-virtual {v13, v3}, Ln1/a;->b(I)V

    .line 774
    .line 775
    .line 776
    const-string v3, "pathData"

    .line 777
    .line 778
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 779
    .line 780
    invoke-interface {v9, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    if-eqz v3, :cond_46d

    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    invoke-virtual {v13, v3}, Ln1/a;->b(I)V

    .line 796
    .line 797
    .line 798
    if-nez v8, :cond_323

    .line 799
    .line 800
    move-object/from16 v48, v34

    .line 801
    .line 802
    :goto_321
    const/4 v9, 0x2

    .line 803
    goto :goto_326

    .line 804
    :cond_323
    move-object/from16 v48, v8

    .line 805
    .line 806
    goto :goto_321

    .line 807
    :goto_326
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    invoke-virtual {v13, v8}, Ln1/a;->b(I)V

    .line 816
    .line 817
    .line 818
    if-nez v3, :cond_338

    .line 819
    .line 820
    sget v1, Lm1/g0;->a:I

    .line 821
    .line 822
    :goto_335
    move-object/from16 v49, v43

    .line 823
    .line 824
    goto :goto_33d

    .line 825
    :cond_338
    invoke-static {v1, v3}, Ll8/c;->w(Ll8/c;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v43

    .line 829
    goto :goto_335

    .line 830
    :goto_33d
    const-string v1, "fillColor"

    .line 831
    .line 832
    iget-object v3, v13, Ln1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 833
    .line 834
    const/4 v8, 0x1

    .line 835
    invoke-static {v0, v3, v4, v1, v8}, Lf3/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lde/k;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    invoke-virtual {v13, v3}, Ln1/a;->b(I)V

    .line 844
    .line 845
    .line 846
    const-string v3, "fillAlpha"

    .line 847
    .line 848
    const/16 v8, 0xc

    .line 849
    .line 850
    invoke-virtual {v13, v0, v3, v8, v6}, Ln1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 851
    .line 852
    .line 853
    move-result v52

    .line 854
    const-string v3, "strokeLineCap"

    .line 855
    .line 856
    iget-object v9, v13, Ln1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 857
    .line 858
    invoke-static {v9, v3}, Lf3/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_363

    .line 863
    .line 864
    const/4 v3, -0x1

    .line 865
    const/16 v9, 0x8

    .line 866
    .line 867
    goto :goto_36b

    .line 868
    :cond_363
    const/4 v3, -0x1

    .line 869
    const/16 v9, 0x8

    .line 870
    .line 871
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    move v3, v11

    .line 876
    :goto_36b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    invoke-virtual {v13, v11}, Ln1/a;->b(I)V

    .line 881
    .line 882
    .line 883
    if-eqz v3, :cond_37a

    .line 884
    .line 885
    const/4 v11, 0x1

    .line 886
    if-eq v3, v11, :cond_380

    .line 887
    .line 888
    const/4 v11, 0x2

    .line 889
    if-eq v3, v11, :cond_37d

    .line 890
    .line 891
    :cond_37a
    const/16 v56, 0x0

    .line 892
    .line 893
    goto :goto_382

    .line 894
    :cond_37d
    const/16 v56, 0x2

    .line 895
    .line 896
    goto :goto_382

    .line 897
    :cond_380
    const/16 v56, 0x1

    .line 898
    .line 899
    :goto_382
    const-string v3, "strokeLineJoin"

    .line 900
    .line 901
    iget-object v11, v13, Ln1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 902
    .line 903
    invoke-static {v11, v3}, Lf3/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-nez v3, :cond_38f

    .line 908
    .line 909
    const/4 v3, -0x1

    .line 910
    const/4 v11, -0x1

    .line 911
    goto :goto_398

    .line 912
    :cond_38f
    const/16 v3, 0x9

    .line 913
    .line 914
    const/4 v11, -0x1

    .line 915
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 916
    .line 917
    .line 918
    move-result v19

    .line 919
    move/from16 v3, v19

    .line 920
    .line 921
    :goto_398
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    invoke-virtual {v13, v8}, Ln1/a;->b(I)V

    .line 926
    .line 927
    .line 928
    if-eqz v3, :cond_3aa

    .line 929
    .line 930
    const/4 v8, 0x1

    .line 931
    if-eq v3, v8, :cond_3a7

    .line 932
    .line 933
    const/16 v57, 0x2

    .line 934
    .line 935
    goto :goto_3ac

    .line 936
    :cond_3a7
    const/16 v57, 0x1

    .line 937
    .line 938
    goto :goto_3ac

    .line 939
    :cond_3aa
    const/16 v57, 0x0

    .line 940
    .line 941
    :goto_3ac
    const-string v3, "strokeMiterLimit"

    .line 942
    .line 943
    const/16 v8, 0xa

    .line 944
    .line 945
    invoke-virtual {v13, v0, v3, v8, v6}, Ln1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 946
    .line 947
    .line 948
    move-result v58

    .line 949
    const-string v3, "strokeColor"

    .line 950
    .line 951
    iget-object v8, v13, Ln1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 952
    .line 953
    const/4 v9, 0x3

    .line 954
    invoke-static {v0, v8, v4, v3, v9}, Lf3/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lde/k;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    invoke-virtual {v13, v8}, Ln1/a;->b(I)V

    .line 963
    .line 964
    .line 965
    const-string v8, "strokeAlpha"

    .line 966
    .line 967
    const/16 v9, 0xb

    .line 968
    .line 969
    invoke-virtual {v13, v0, v8, v9, v6}, Ln1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 970
    .line 971
    .line 972
    move-result v54

    .line 973
    const-string v8, "strokeWidth"

    .line 974
    .line 975
    const/4 v9, 0x4

    .line 976
    invoke-virtual {v13, v0, v8, v9, v6}, Ln1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 977
    .line 978
    .line 979
    move-result v55

    .line 980
    const-string v8, "trimPathEnd"

    .line 981
    .line 982
    const/4 v9, 0x6

    .line 983
    invoke-virtual {v13, v0, v8, v9, v6}, Ln1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 984
    .line 985
    .line 986
    move-result v60

    .line 987
    const-string v6, "trimPathOffset"

    .line 988
    .line 989
    const/4 v8, 0x7

    .line 990
    const/4 v9, 0x0

    .line 991
    invoke-virtual {v13, v0, v6, v8, v9}, Ln1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 992
    .line 993
    .line 994
    move-result v61

    .line 995
    const-string v6, "trimPathStart"

    .line 996
    .line 997
    const/4 v8, 0x5

    .line 998
    invoke-virtual {v13, v0, v6, v8, v9}, Ln1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 999
    .line 1000
    .line 1001
    move-result v59

    .line 1002
    const-string v6, "fillType"

    .line 1003
    .line 1004
    iget-object v8, v13, Ln1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1005
    .line 1006
    invoke-static {v8, v6}, Lf3/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-nez v6, :cond_3f8

    .line 1011
    .line 1012
    const/16 v8, 0xd

    .line 1013
    .line 1014
    const/16 v20, 0x0

    .line 1015
    .line 1016
    goto :goto_3ff

    .line 1017
    :cond_3f8
    const/4 v6, 0x0

    .line 1018
    const/16 v8, 0xd

    .line 1019
    .line 1020
    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v20

    .line 1024
    :goto_3ff
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    invoke-virtual {v13, v6}, Ln1/a;->b(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v1, Lde/k;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Landroid/graphics/Shader;

    .line 1037
    .line 1038
    if-eqz v0, :cond_410

    .line 1039
    .line 1040
    goto :goto_414

    .line 1041
    :cond_410
    iget v6, v1, Lde/k;->b:I

    .line 1042
    .line 1043
    if-eqz v6, :cond_42c

    .line 1044
    .line 1045
    :goto_414
    if-eqz v0, :cond_41e

    .line 1046
    .line 1047
    new-instance v1, Lh1/m;

    .line 1048
    .line 1049
    invoke-direct {v1, v0}, Lh1/m;-><init>(Landroid/graphics/Shader;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v51, v1

    .line 1053
    .line 1054
    goto :goto_42e

    .line 1055
    :cond_41e
    new-instance v0, Lh1/j0;

    .line 1056
    .line 1057
    iget v1, v1, Lde/k;->b:I

    .line 1058
    .line 1059
    invoke-static {v1}, Lh1/c0;->b(I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v8

    .line 1063
    invoke-direct {v0, v8, v9}, Lh1/j0;-><init>(J)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v51, v0

    .line 1067
    .line 1068
    goto :goto_42e

    .line 1069
    :cond_42c
    const/16 v51, 0x0

    .line 1070
    .line 1071
    :goto_42e
    iget-object v0, v3, Lde/k;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Landroid/graphics/Shader;

    .line 1074
    .line 1075
    if-eqz v0, :cond_435

    .line 1076
    .line 1077
    goto :goto_439

    .line 1078
    :cond_435
    iget v1, v3, Lde/k;->b:I

    .line 1079
    .line 1080
    if-eqz v1, :cond_44f

    .line 1081
    .line 1082
    :goto_439
    if-eqz v0, :cond_443

    .line 1083
    .line 1084
    new-instance v1, Lh1/m;

    .line 1085
    .line 1086
    invoke-direct {v1, v0}, Lh1/m;-><init>(Landroid/graphics/Shader;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_440
    move-object/from16 v53, v1

    .line 1090
    .line 1091
    goto :goto_451

    .line 1092
    :cond_443
    new-instance v1, Lh1/j0;

    .line 1093
    .line 1094
    iget v0, v3, Lde/k;->b:I

    .line 1095
    .line 1096
    invoke-static {v0}, Lh1/c0;->b(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v8

    .line 1100
    invoke-direct {v1, v8, v9}, Lh1/j0;-><init>(J)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_440

    .line 1104
    :cond_44f
    const/16 v53, 0x0

    .line 1105
    .line 1106
    :goto_451
    if-nez v20, :cond_457

    .line 1107
    .line 1108
    const/16 v50, 0x0

    .line 1109
    .line 1110
    :goto_455
    const/4 v8, 0x1

    .line 1111
    goto :goto_45a

    .line 1112
    :cond_457
    const/16 v50, 0x1

    .line 1113
    .line 1114
    goto :goto_455

    .line 1115
    :goto_45a
    invoke-static {v14, v8}, Lcom/google/protobuf/a;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Lm1/d;

    .line 1120
    .line 1121
    iget-object v0, v0, Lm1/d;->j:Ljava/util/ArrayList;

    .line 1122
    .line 1123
    new-instance v47, Lm1/j0;

    .line 1124
    .line 1125
    invoke-direct/range {v47 .. v61}, Lm1/j0;-><init>(Ljava/lang/String;Ljava/util/List;ILh1/c0;FLh1/c0;FFIIFFFF)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v1, v47

    .line 1129
    .line 1130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_4d7

    .line 1134
    :cond_46d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1135
    .line 1136
    const-string v1, "No path data available"

    .line 1137
    .line 1138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v0

    .line 1142
    :cond_475
    const/4 v11, -0x1

    .line 1143
    const-string v3, "clip-path"

    .line 1144
    .line 1145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_47f

    .line 1150
    .line 1151
    goto :goto_4d7

    .line 1152
    :cond_47f
    sget-object v0, Ln1/b;->d:[I

    .line 1153
    .line 1154
    invoke-static {v5, v4, v2, v0}, Lf3/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    invoke-virtual {v13, v3}, Ln1/a;->b(I)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v3, 0x0

    .line 1166
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    invoke-virtual {v13, v3}, Ln1/a;->b(I)V

    .line 1175
    .line 1176
    .line 1177
    if-nez v8, :cond_49e

    .line 1178
    .line 1179
    move-object/from16 v48, v34

    .line 1180
    .line 1181
    :goto_49c
    const/4 v8, 0x1

    .line 1182
    goto :goto_4a1

    .line 1183
    :cond_49e
    move-object/from16 v48, v8

    .line 1184
    .line 1185
    goto :goto_49c

    .line 1186
    :goto_4a1
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    invoke-virtual {v13, v8}, Ln1/a;->b(I)V

    .line 1195
    .line 1196
    .line 1197
    if-nez v3, :cond_4b3

    .line 1198
    .line 1199
    sget v1, Lm1/g0;->a:I

    .line 1200
    .line 1201
    :goto_4b0
    move-object/from16 v56, v43

    .line 1202
    .line 1203
    goto :goto_4b8

    .line 1204
    :cond_4b3
    invoke-static {v1, v3}, Ll8/c;->w(Ll8/c;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v43

    .line 1208
    goto :goto_4b0

    .line 1209
    :goto_4b8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1210
    .line 1211
    .line 1212
    new-instance v47, Lm1/d;

    .line 1213
    .line 1214
    const/16 v57, 0x200

    .line 1215
    .line 1216
    const/16 v49, 0x0

    .line 1217
    .line 1218
    const/16 v50, 0x0

    .line 1219
    .line 1220
    const/16 v51, 0x0

    .line 1221
    .line 1222
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1223
    .line 1224
    const/high16 v53, 0x3f800000    # 1.0f

    .line 1225
    .line 1226
    const/16 v54, 0x0

    .line 1227
    .line 1228
    const/16 v55, 0x0

    .line 1229
    .line 1230
    invoke-direct/range {v47 .. v57}, Lm1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v0, v47

    .line 1234
    .line 1235
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    add-int/lit8 v30, v30, 0x1

    .line 1239
    .line 1240
    :goto_4d7
    invoke-interface/range {v45 .. v45}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v0, p1

    .line 1244
    .line 1245
    move-object/from16 v6, p2

    .line 1246
    .line 1247
    move-object/from16 v1, v45

    .line 1248
    .line 1249
    move/from16 v11, v46

    .line 1250
    .line 1251
    const/4 v3, 0x5

    .line 1252
    goto/16 :goto_1c8

    .line 1253
    .line 1254
    :goto_4e5
    new-instance v13, Lc2/b;

    .line 1255
    .line 1256
    :goto_4e7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    const/4 v8, 0x1

    .line 1261
    if-le v0, v8, :cond_534

    .line 1262
    .line 1263
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    sub-int/2addr v0, v8

    .line 1268
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Lm1/d;

    .line 1273
    .line 1274
    invoke-static {v14, v8}, Lcom/google/protobuf/a;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, Lm1/d;

    .line 1279
    .line 1280
    iget-object v1, v1, Lm1/d;->j:Ljava/util/ArrayList;

    .line 1281
    .line 1282
    new-instance v28, Lm1/f0;

    .line 1283
    .line 1284
    iget-object v2, v0, Lm1/d;->a:Ljava/lang/String;

    .line 1285
    .line 1286
    iget v3, v0, Lm1/d;->b:F

    .line 1287
    .line 1288
    iget v4, v0, Lm1/d;->c:F

    .line 1289
    .line 1290
    iget v5, v0, Lm1/d;->d:F

    .line 1291
    .line 1292
    iget v6, v0, Lm1/d;->e:F

    .line 1293
    .line 1294
    iget v9, v0, Lm1/d;->f:F

    .line 1295
    .line 1296
    iget v11, v0, Lm1/d;->g:F

    .line 1297
    .line 1298
    iget v8, v0, Lm1/d;->h:F

    .line 1299
    .line 1300
    move-object/from16 v29, v2

    .line 1301
    .line 1302
    iget-object v2, v0, Lm1/d;->i:Ljava/util/List;

    .line 1303
    .line 1304
    iget-object v0, v0, Lm1/d;->j:Ljava/util/ArrayList;

    .line 1305
    .line 1306
    move-object/from16 v38, v0

    .line 1307
    .line 1308
    move-object/from16 v37, v2

    .line 1309
    .line 1310
    move/from16 v30, v3

    .line 1311
    .line 1312
    move/from16 v31, v4

    .line 1313
    .line 1314
    move/from16 v32, v5

    .line 1315
    .line 1316
    move/from16 v33, v6

    .line 1317
    .line 1318
    move/from16 v36, v8

    .line 1319
    .line 1320
    move/from16 v34, v9

    .line 1321
    .line 1322
    move/from16 v35, v11

    .line 1323
    .line 1324
    invoke-direct/range {v28 .. v38}, Lm1/f0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v0, v28

    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    goto :goto_4e7

    .line 1333
    :cond_534
    new-instance v0, Lm1/e;

    .line 1334
    .line 1335
    new-instance v28, Lm1/f0;

    .line 1336
    .line 1337
    iget-object v1, v12, Lm1/d;->a:Ljava/lang/String;

    .line 1338
    .line 1339
    iget v2, v12, Lm1/d;->b:F

    .line 1340
    .line 1341
    iget v3, v12, Lm1/d;->c:F

    .line 1342
    .line 1343
    iget v4, v12, Lm1/d;->d:F

    .line 1344
    .line 1345
    iget v5, v12, Lm1/d;->e:F

    .line 1346
    .line 1347
    iget v6, v12, Lm1/d;->f:F

    .line 1348
    .line 1349
    iget v8, v12, Lm1/d;->g:F

    .line 1350
    .line 1351
    iget v9, v12, Lm1/d;->h:F

    .line 1352
    .line 1353
    iget-object v11, v12, Lm1/d;->i:Ljava/util/List;

    .line 1354
    .line 1355
    iget-object v12, v12, Lm1/d;->j:Ljava/util/ArrayList;

    .line 1356
    .line 1357
    move-object/from16 v29, v1

    .line 1358
    .line 1359
    move/from16 v30, v2

    .line 1360
    .line 1361
    move/from16 v31, v3

    .line 1362
    .line 1363
    move/from16 v32, v4

    .line 1364
    .line 1365
    move/from16 v33, v5

    .line 1366
    .line 1367
    move/from16 v34, v6

    .line 1368
    .line 1369
    move/from16 v35, v8

    .line 1370
    .line 1371
    move/from16 v36, v9

    .line 1372
    .line 1373
    move-object/from16 v37, v11

    .line 1374
    .line 1375
    move-object/from16 v38, v12

    .line 1376
    .line 1377
    invoke-direct/range {v28 .. v38}, Lm1/f0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1378
    .line 1379
    .line 1380
    move/from16 v19, v17

    .line 1381
    .line 1382
    move-object/from16 v23, v28

    .line 1383
    .line 1384
    move/from16 v20, v46

    .line 1385
    .line 1386
    move-object/from16 v17, v0

    .line 1387
    .line 1388
    invoke-direct/range {v17 .. v27}, Lm1/e;-><init>(Ljava/lang/String;FFFFLm1/f0;JIZ)V

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {v13, v0, v7}, Lc2/b;-><init>(Lm1/e;I)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v10, Lc2/d;->a:Ljava/util/HashMap;

    .line 1395
    .line 1396
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1397
    .line 1398
    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    goto :goto_5c2

    .line 1405
    :cond_57c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1406
    .line 1407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1420
    .line 1421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v0

    .line 1432
    :cond_597
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1433
    .line 1434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1447
    .line 1448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    throw v0

    .line 1459
    :cond_5b2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1460
    .line 1461
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1462
    .line 1463
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw v0

    .line 1467
    :cond_5ba
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1468
    .line 1469
    const-string v1, "No start tag found"

    .line 1470
    .line 1471
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    throw v0

    .line 1475
    :cond_5c2
    :goto_5c2
    iget-object v0, v13, Lc2/b;->a:Lm1/e;

    .line 1476
    .line 1477
    sget-object v1, Lz1/t0;->f:Lp0/d2;

    .line 1478
    .line 1479
    move-object/from16 v6, p2

    .line 1480
    .line 1481
    invoke-virtual {v6, v1}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    check-cast v1, Lr2/b;

    .line 1486
    .line 1487
    iget v2, v0, Lm1/e;->j:I

    .line 1488
    .line 1489
    int-to-float v2, v2

    .line 1490
    invoke-interface {v1}, Lr2/b;->b()F

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    int-to-long v4, v2

    .line 1499
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    int-to-long v2, v2

    .line 1504
    const/16 v7, 0x20

    .line 1505
    .line 1506
    shl-long/2addr v4, v7

    .line 1507
    const-wide v7, 0xffffffffL

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    and-long/2addr v2, v7

    .line 1513
    or-long/2addr v2, v4

    .line 1514
    invoke-virtual {v6, v2, v3}, Lp0/o;->e(J)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    invoke-virtual {v6}, Lp0/o;->K()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    if-nez v2, :cond_5f7

    .line 1523
    .line 1524
    sget-object v2, Lp0/j;->a:Lp0/o0;

    .line 1525
    .line 1526
    if-ne v3, v2, :cond_677

    .line 1527
    .line 1528
    :cond_5f7
    new-instance v2, Lm1/c;

    .line 1529
    .line 1530
    invoke-direct {v2}, Lm1/c;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    iget-object v3, v0, Lm1/e;->f:Lm1/f0;

    .line 1534
    .line 1535
    invoke-static {v2, v3}, Lm1/b;->a(Lm1/c;Lm1/f0;)V

    .line 1536
    .line 1537
    .line 1538
    iget v3, v0, Lm1/e;->b:F

    .line 1539
    .line 1540
    iget v4, v0, Lm1/e;->c:F

    .line 1541
    .line 1542
    invoke-interface {v1, v3}, Lr2/b;->w(F)F

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    invoke-interface {v1, v4}, Lr2/b;->w(F)F

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->f(FF)J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v3

    .line 1554
    iget v1, v0, Lm1/e;->d:F

    .line 1555
    .line 1556
    iget v5, v0, Lm1/e;->e:F

    .line 1557
    .line 1558
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v7

    .line 1562
    if-eqz v7, :cond_61f

    .line 1563
    .line 1564
    invoke-static {v3, v4}, Lg1/f;->c(J)F

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    :cond_61f
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v7

    .line 1572
    if-eqz v7, :cond_629

    .line 1573
    .line 1574
    invoke-static {v3, v4}, Lg1/f;->b(J)F

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    :cond_629
    invoke-static {v1, v5}, Lcom/bumptech/glide/d;->f(FF)J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v7

    .line 1582
    new-instance v1, Lm1/i0;

    .line 1583
    .line 1584
    invoke-direct {v1, v2}, Lm1/i0;-><init>(Lm1/c;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v2, v0, Lm1/e;->a:Ljava/lang/String;

    .line 1588
    .line 1589
    iget-wide v9, v0, Lm1/e;->g:J

    .line 1590
    .line 1591
    iget v5, v0, Lm1/e;->h:I

    .line 1592
    .line 1593
    const-wide/16 v11, 0x10

    .line 1594
    .line 1595
    cmp-long v11, v9, v11

    .line 1596
    .line 1597
    if-eqz v11, :cond_64a

    .line 1598
    .line 1599
    new-instance v13, Lh1/j;

    .line 1600
    .line 1601
    sget-object v11, Lh1/k;->a:Lh1/k;

    .line 1602
    .line 1603
    invoke-virtual {v11, v9, v10, v5}, Lh1/k;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v11

    .line 1607
    invoke-direct {v13, v9, v10, v5, v11}, Lh1/j;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_64b

    .line 1611
    :cond_64a
    const/4 v13, 0x0

    .line 1612
    :goto_64b
    iget-boolean v0, v0, Lm1/e;->i:Z

    .line 1613
    .line 1614
    iget-object v5, v1, Lm1/i0;->d:Lp0/z0;

    .line 1615
    .line 1616
    new-instance v9, Lg1/f;

    .line 1617
    .line 1618
    invoke-direct {v9, v3, v4}, Lg1/f;-><init>(J)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v5, v9}, Lp0/z0;->setValue(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v3, v1, Lm1/i0;->e:Lp0/z0;

    .line 1625
    .line 1626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v3, v0}, Lp0/z0;->setValue(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v0, v1, Lm1/i0;->f:Lm1/d0;

    .line 1634
    .line 1635
    iget-object v3, v0, Lm1/d0;->g:Lp0/z0;

    .line 1636
    .line 1637
    invoke-virtual {v3, v13}, Lp0/z0;->setValue(Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v3, v0, Lm1/d0;->i:Lp0/z0;

    .line 1641
    .line 1642
    new-instance v4, Lg1/f;

    .line 1643
    .line 1644
    invoke-direct {v4, v7, v8}, Lg1/f;-><init>(J)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v3, v4}, Lp0/z0;->setValue(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    iput-object v2, v0, Lm1/d0;->c:Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-virtual {v6, v1}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    move-object v3, v1

    .line 1656
    :cond_677
    check-cast v3, Lm1/i0;

    .line 1657
    .line 1658
    const/4 v1, 0x0

    .line 1659
    invoke-virtual {v6, v1}, Lp0/o;->q(Z)V

    .line 1660
    .line 1661
    .line 1662
    :goto_67d
    move-object v1, v3

    .line 1663
    goto :goto_6c5

    .line 1664
    :cond_67f
    const v0, -0x2fdb0c43

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v6, v0}, Lp0/o;->V(I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v6, v7}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    invoke-virtual {v6, v1}, Lp0/o;->d(I)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    or-int/2addr v2, v3

    .line 1683
    invoke-virtual {v6, v0}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    or-int/2addr v0, v2

    .line 1688
    invoke-virtual {v6}, Lp0/o;->K()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    if-nez v0, :cond_6a1

    .line 1693
    .line 1694
    sget-object v0, Lp0/j;->a:Lp0/o0;

    .line 1695
    .line 1696
    if-ne v2, v0, :cond_6b9

    .line 1697
    .line 1698
    :cond_6a1
    const/4 v0, 0x0

    .line 1699
    :try_start_6a2
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1704
    .line 1705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1709
    .line 1710
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    new-instance v2, Lh1/e;

    .line 1715
    .line 1716
    invoke-direct {v2, v0}, Lh1/e;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_6b6
    .catch Ljava/lang/Exception; {:try_start_6a2 .. :try_end_6b6} :catch_6f6

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v6, v2}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_6b9
    check-cast v2, Lh1/e;

    .line 1723
    .line 1724
    new-instance v3, Ll1/a;

    .line 1725
    .line 1726
    invoke-direct {v3, v2}, Ll1/a;-><init>(Lh1/e;)V

    .line 1727
    .line 1728
    .line 1729
    const/4 v1, 0x0

    .line 1730
    invoke-virtual {v6, v1}, Lp0/o;->q(Z)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_67d

    .line 1734
    :goto_6c5
    sget-object v7, La1/i;->a:La1/i;

    .line 1735
    .line 1736
    const/4 v3, 0x7

    .line 1737
    int-to-float v8, v3

    .line 1738
    const/4 v11, 0x0

    .line 1739
    const/16 v12, 0xe

    .line 1740
    .line 1741
    const/4 v9, 0x0

    .line 1742
    const/4 v10, 0x0

    .line 1743
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->c(La1/l;FFFFI)La1/l;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    const/16 v2, 0xf

    .line 1748
    .line 1749
    int-to-float v2, v2

    .line 1750
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->d(La1/l;F)La1/l;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    const/4 v5, 0x0

    .line 1755
    const/16 v7, 0x1b0

    .line 1756
    .line 1757
    const/4 v3, 0x0

    .line 1758
    const/4 v4, 0x0

    .line 1759
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/e;->d(Ll1/b;La1/l;La1/e;Lw1/d;FLp0/o;I)V

    .line 1760
    .line 1761
    .line 1762
    :goto_6e1
    invoke-virtual/range {p2 .. p2}, Lp0/o;->s()Lp0/j1;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    if-eqz v0, :cond_6f5

    .line 1767
    .line 1768
    new-instance v1, Llk/f;

    .line 1769
    .line 1770
    move-object/from16 v2, p0

    .line 1771
    .line 1772
    move-object/from16 v3, p1

    .line 1773
    .line 1774
    move/from16 v8, p3

    .line 1775
    .line 1776
    const/4 v9, 0x2

    .line 1777
    invoke-direct {v1, v2, v3, v8, v9}, Llk/f;-><init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;Lyj/c;II)V

    .line 1778
    .line 1779
    .line 1780
    iput-object v1, v0, Lp0/j1;->d:Lc70/n;

    .line 1781
    .line 1782
    :cond_6f5
    return-void

    .line 1783
    :catch_6f6
    move-exception v0

    .line 1784
    new-instance v1, La40/a;

    .line 1785
    .line 1786
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    const-string v3, "Error attempting to load resource: "

    .line 1789
    .line 1790
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    const/4 v9, 0x3

    .line 1801
    invoke-direct {v1, v2, v0, v9}, La40/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1802
    .line 1803
    .line 1804
    throw v1

    .line 1805
    :goto_70c
    monitor-exit v7

    .line 1806
    throw v0

    .line 1807
    :pswitch_data_70e
    .packed-switch 0xe
        :pswitch_180
        :pswitch_17b
        :pswitch_176
    .end packed-switch
.end method

.method public final G(Lyj/c;Lp0/o;I)V
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
    const v3, 0x6e1d608c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp0/o;->X(I)Lp0/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v3, v4

    .line 23
    :goto_16
    or-int v3, p3, v3

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    if-eqz v5, :cond_23

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v5, v6

    .line 37
    :goto_24
    or-int/2addr v3, v5

    .line 38
    and-int/lit8 v3, v3, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    if-ne v3, v5, :cond_37

    .line 43
    .line 44
    invoke-virtual {v2}, Lp0/o;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-virtual {v2}, Lp0/o;->Q()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_108

    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-object v3, v1, Lyj/c;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_3d

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    :cond_3d
    const/16 v5, 0xc

    .line 63
    .line 64
    invoke-static {v5}, Lg40/b;->G(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const v5, 0x5c4783ef

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lp0/o;->V(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, v1, Lyj/c;->d:Z

    .line 75
    .line 76
    if-nez v5, :cond_76

    .line 77
    .line 78
    iget-object v5, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 79
    .line 80
    if-eqz v5, :cond_6f

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v4, :cond_5d

    .line 87
    .line 88
    invoke-static {}, Lg40/b;->N()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_5f

    .line 93
    .line 94
    :cond_5d
    if-nez v5, :cond_65

    .line 95
    .line 96
    :cond_5f
    const-wide v9, 0xfffafafaL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    const-wide v9, 0xff010102L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-static {v9, v10}, Lh1/c0;->c(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    goto :goto_87

    .line 112
    :cond_6f
    const-string v0, "currentSettingsValue"

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_76
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp0/d2;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/content/Context;

    .line 126
    .line 127
    sget-object v9, Lc2/a;->a:Lc2/a;

    .line 128
    .line 129
    const v10, 0x7f060154

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v5, v10}, Lc2/a;->a(Landroid/content/Context;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    :goto_87
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v2, v5}, Lp0/o;->q(Z)V

    .line 138
    .line 139
    .line 140
    const v11, 0x32840ee4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v11}, Lp0/o;->V(I)V

    .line 144
    .line 145
    .line 146
    iget v11, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->b0:I

    .line 147
    .line 148
    sget v12, Lr40/b;->b:I

    .line 149
    .line 150
    const/16 v12, 0x8

    .line 151
    .line 152
    if-ne v11, v6, :cond_9d

    .line 153
    .line 154
    const/16 v6, 0xc6

    .line 155
    .line 156
    :goto_9b
    int-to-float v6, v6

    .line 157
    goto :goto_ac

    .line 158
    :cond_9d
    if-ne v11, v12, :cond_ab

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->S()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_a8

    .line 165
    .line 166
    const/16 v6, 0x5e

    .line 167
    .line 168
    goto :goto_9b

    .line 169
    :cond_a8
    const/16 v6, 0x5f

    .line 170
    .line 171
    goto :goto_9b

    .line 172
    :cond_ab
    int-to-float v6, v5

    .line 173
    :goto_ac
    invoke-virtual {v2, v5}, Lp0/o;->q(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Landroidx/compose/foundation/layout/a;->e(F)La1/l;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    int-to-float v14, v4

    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0xe

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->c(La1/l;FFFFI)La1/l;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    const v4, -0x689f11e8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lp0/o;->V(I)V

    .line 196
    .line 197
    .line 198
    iget v4, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->b0:I

    .line 199
    .line 200
    if-ne v4, v12, :cond_db

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->S()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_d8

    .line 207
    .line 208
    const-wide v11, 0x401fd70a3d70a3d7L    # 7.96

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    double-to-float v4, v11

    .line 214
    :goto_d5
    move/from16 v22, v4

    .line 215
    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    const/4 v4, 0x7

    .line 218
    int-to-float v4, v4

    .line 219
    goto :goto_d5

    .line 220
    :cond_db
    int-to-float v4, v5

    .line 221
    goto :goto_d5

    .line 222
    :goto_dd
    invoke-virtual {v2, v5}, Lp0/o;->q(Z)V

    .line 223
    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0xb

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->c(La1/l;FFFFI)La1/l;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/16 v20, 0xc00

    .line 238
    .line 239
    const v21, 0xdff0

    .line 240
    .line 241
    .line 242
    move-wide v6, v7

    .line 243
    const/4 v8, 0x0

    .line 244
    move-object v2, v3

    .line 245
    move-object v3, v4

    .line 246
    move-wide v4, v9

    .line 247
    const-wide/16 v9, 0x0

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const-wide/16 v12, 0x0

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x1

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move-object/from16 v19, p2

    .line 261
    .line 262
    invoke-static/range {v2 .. v21}, Lo0/e;->a(Ljava/lang/String;La1/l;JJLk2/k;JLq2/f;JIZILc70/k;Lg2/z;Lp0/o;II)V

    .line 263
    .line 264
    .line 265
    :goto_108
    invoke-virtual/range {p2 .. p2}, Lp0/o;->s()Lp0/j1;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_118

    .line 270
    .line 271
    new-instance v3, Llk/f;

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    move/from16 v5, p3

    .line 275
    .line 276
    invoke-direct {v3, v0, v1, v5, v4}, Llk/f;-><init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;Lyj/c;II)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v2, Lp0/j1;->d:Lc70/n;

    .line 280
    .line 281
    :cond_118
    return-void
.end method

.method public final H(Lyj/c;Lp0/o;I)V
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
    const v3, -0xc0c2408

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp0/o;->X(I)Lp0/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v4

    .line 24
    :goto_17
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_22

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_24
    or-int/2addr v3, v6

    .line 38
    and-int/lit8 v3, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    if-ne v3, v6, :cond_37

    .line 43
    .line 44
    invoke-virtual {v2}, Lp0/o;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-virtual {v2}, Lp0/o;->Q()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_be

    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->S()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_41

    .line 61
    .line 62
    const/16 v3, 0x3c

    .line 63
    .line 64
    :goto_3f
    int-to-float v3, v3

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    const/16 v3, 0x37

    .line 67
    .line 68
    goto :goto_3f

    .line 69
    :goto_44
    invoke-virtual {v0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->S()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4b

    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    :cond_4b
    int-to-float v5, v5

    .line 77
    move v7, v5

    .line 78
    iget-object v5, v1, Lyj/c;->c:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "toUpperCase(...)"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 92
    .line 93
    if-eqz v6, :cond_cf

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ne v6, v4, :cond_6a

    .line 100
    .line 101
    invoke-static {}, Lg40/b;->N()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6c

    .line 106
    .line 107
    :cond_6a
    if-nez v6, :cond_72

    .line 108
    .line 109
    :cond_6c
    const-wide v8, 0xfffafaffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    goto :goto_77

    .line 115
    :cond_72
    const-wide v8, 0xff4d4d52L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-static {v8, v9}, Lh1/c0;->c(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    const/16 v4, 0xb

    .line 125
    .line 126
    invoke-static {v4}, Lg40/b;->G(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->e(F)La1/l;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v11, 0xe

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->c(La1/l;FFFFI)La1/l;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    const/4 v3, 0x7

    .line 144
    int-to-float v3, v3

    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0xb

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    move/from16 v19, v3

    .line 154
    .line 155
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->c(La1/l;FFFFI)La1/l;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v11, Lq2/f;

    .line 160
    .line 161
    const/4 v4, 0x6

    .line 162
    invoke-direct {v11, v4}, Lq2/f;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/16 v20, 0xc00

    .line 166
    .line 167
    const v21, 0xddf0

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    move-object v2, v5

    .line 174
    move-wide v4, v12

    .line 175
    const-wide/16 v12, 0x0

    .line 176
    .line 177
    move-wide v6, v14

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move-object/from16 v19, p2

    .line 187
    .line 188
    invoke-static/range {v2 .. v21}, Lo0/e;->a(Ljava/lang/String;La1/l;JJLk2/k;JLq2/f;JIZILc70/k;Lg2/z;Lp0/o;II)V

    .line 189
    .line 190
    .line 191
    :goto_be
    invoke-virtual/range {p2 .. p2}, Lp0/o;->s()Lp0/j1;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_ce

    .line 196
    .line 197
    new-instance v3, Llk/f;

    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    move/from16 v5, p3

    .line 201
    .line 202
    invoke-direct {v3, v0, v1, v5, v4}, Llk/f;-><init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;Lyj/c;II)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v2, Lp0/j1;->d:Lc70/n;

    .line 206
    .line 207
    :cond_ce
    return-void

    .line 208
    :cond_cf
    const-string v0, "currentSettingsValue"

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    throw v0
.end method

.method public final I(Lp0/o;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x4d98e07f    # 3.2060618E8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lp0/o;->X(I)Lp0/o;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v3

    .line 21
    :goto_14
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x3

    .line 24
    .line 25
    if-ne v2, v3, :cond_25

    .line 26
    .line 27
    invoke-virtual {v1}, Lp0/o;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Lp0/o;->Q()V

    .line 35
    .line 36
    .line 37
    goto :goto_81

    .line 38
    :cond_25
    :goto_25
    const v2, -0x2437d52f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lp0/o;->V(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v4, 0x7f1301fb

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "getString(...)"

    .line 56
    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v1, v4}, Lp0/o;->q(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 65
    .line 66
    if-eqz v4, :cond_92

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v3, :cond_4f

    .line 73
    .line 74
    invoke-static {}, Lg40/b;->N()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_51

    .line 79
    .line 80
    :cond_4f
    if-nez v4, :cond_57

    .line 81
    .line 82
    :cond_51
    const-wide v3, 0xfffafafaL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    const-wide v3, 0xff252525L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-static {v3, v4}, Lh1/c0;->c(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    sget-object v7, Lk2/k;->d:Lk2/k;

    .line 98
    .line 99
    const/16 v5, 0x10

    .line 100
    .line 101
    invoke-static {v5}, Lg40/b;->G(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const v19, 0x30c00

    .line 106
    .line 107
    .line 108
    const v20, 0xdfd2

    .line 109
    .line 110
    .line 111
    move-object v1, v2

    .line 112
    const/4 v2, 0x0

    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const-wide/16 v11, 0x0

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x1

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object/from16 v18, p1

    .line 126
    .line 127
    invoke-static/range {v1 .. v20}, Lo0/e;->a(Ljava/lang/String;La1/l;JJLk2/k;JLq2/f;JIZILc70/k;Lg2/z;Lp0/o;II)V

    .line 128
    .line 129
    .line 130
    :goto_81
    invoke-virtual/range {p1 .. p1}, Lp0/o;->s()Lp0/j1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_91

    .line 135
    .line 136
    new-instance v2, Llk/e;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    move/from16 v4, p2

    .line 140
    .line 141
    invoke-direct {v2, v0, v4, v3}, Llk/e;-><init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;II)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, Lp0/j1;->d:Lc70/n;

    .line 145
    .line 146
    :cond_91
    return-void

    .line 147
    :cond_92
    const-string v0, "currentSettingsValue"

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0
.end method

.method public final J(Lp0/o;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const v1, -0x34426700    # -2.4850944E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lp0/o;->X(I)Lp0/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v3

    .line 24
    :goto_17
    or-int/2addr v1, v9

    .line 25
    const/4 v4, 0x3

    .line 26
    and-int/2addr v1, v4

    .line 27
    const/4 v10, 0x1

    .line 28
    if-ne v1, v3, :cond_29

    .line 29
    .line 30
    invoke-virtual {v7}, Lp0/o;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    invoke-virtual {v7}, Lp0/o;->Q()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1d9

    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-object v1, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->d0:Lp0/z0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v5, -0x2d449359

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v7, v5, v1, v11, v6}, Lp0/o;->R(ILjava/lang/Object;ILp0/d1;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 62
    .line 63
    const-string v5, "currentSettingsValue"

    .line 64
    .line 65
    if-eqz v1, :cond_1f1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    const/16 v12, 0x10

    .line 74
    .line 75
    const-string v13, "createConfigurationContext(...)"

    .line 76
    .line 77
    if-eqz v1, :cond_6e

    .line 78
    .line 79
    if-eq v1, v10, :cond_52

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    goto :goto_89

    .line 83
    :cond_52
    new-instance v1, Landroid/content/res/Configuration;

    .line 84
    .line 85
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-direct {v1, v14}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 94
    .line 95
    .line 96
    iget v14, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 97
    .line 98
    and-int/lit8 v14, v14, -0x31

    .line 99
    .line 100
    or-int/2addr v14, v12

    .line 101
    iput v14, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_89

    .line 111
    :cond_6e
    new-instance v1, Landroid/content/res/Configuration;

    .line 112
    .line 113
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-direct {v1, v14}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 122
    .line 123
    .line 124
    iget v14, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 125
    .line 126
    and-int/lit8 v14, v14, -0x31

    .line 127
    .line 128
    or-int/2addr v14, v8

    .line 129
    iput v14, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    iget-object v13, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->c0:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-static {v0, v13}, Lr40/q;->d(Landroid/content/Context;Landroid/os/Bundle;)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    sget v14, Lr40/b;->b:I

    .line 145
    .line 146
    const/high16 v14, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/16 v15, 0x8

    .line 149
    .line 150
    const v16, 0x3f4ccccd    # 0.8f

    .line 151
    .line 152
    .line 153
    const v17, 0x3f333333    # 0.7f

    .line 154
    .line 155
    .line 156
    if-ne v13, v12, :cond_a6

    .line 157
    .line 158
    invoke-static {}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->Q()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_b1

    .line 163
    .line 164
    :goto_a3
    move/from16 v16, v17

    .line 165
    .line 166
    goto :goto_b1

    .line 167
    :cond_a6
    if-ne v13, v15, :cond_af

    .line 168
    .line 169
    invoke-static {}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->Q()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_b1

    .line 174
    .line 175
    goto :goto_a3

    .line 176
    :cond_af
    move/from16 v16, v14

    .line 177
    .line 178
    :cond_b1
    :goto_b1
    iget-object v13, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 179
    .line 180
    if-eqz v13, :cond_1eb

    .line 181
    .line 182
    invoke-virtual {v13}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgOpacity()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    move-object/from16 v17, v6

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    if-eqz v13, :cond_c3

    .line 190
    .line 191
    if-eq v13, v3, :cond_c4

    .line 192
    .line 193
    const/high16 v14, 0x3f000000    # 0.5f

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v14, v6

    .line 197
    :cond_c4
    :goto_c4
    iget-object v13, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->c0:Landroid/os/Bundle;

    .line 198
    .line 199
    iget-object v15, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 200
    .line 201
    if-eqz v15, :cond_1e7

    .line 202
    .line 203
    invoke-virtual {v15}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgShape()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eq v5, v10, :cond_e2

    .line 208
    .line 209
    if-eq v5, v3, :cond_df

    .line 210
    .line 211
    if-eq v5, v4, :cond_dc

    .line 212
    .line 213
    if-eq v5, v2, :cond_d9

    .line 214
    .line 215
    sget-object v5, Lr40/h;->p:Lr40/h;

    .line 216
    .line 217
    goto :goto_e4

    .line 218
    :cond_d9
    sget-object v5, Lr40/h;->t:Lr40/h;

    .line 219
    .line 220
    goto :goto_e4

    .line 221
    :cond_dc
    sget-object v5, Lr40/h;->s:Lr40/h;

    .line 222
    .line 223
    goto :goto_e4

    .line 224
    :cond_df
    sget-object v5, Lr40/h;->q:Lr40/h;

    .line 225
    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    sget-object v5, Lr40/h;->r:Lr40/h;

    .line 228
    .line 229
    :goto_e4
    const-string v15, "<this>"

    .line 230
    .line 231
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v13}, Lr40/q;->d(Landroid/content/Context;Landroid/os/Bundle;)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    move/from16 v18, v4

    .line 239
    .line 240
    sget-object v4, Lr40/h;->p:Lr40/h;

    .line 241
    .line 242
    if-ne v5, v4, :cond_16c

    .line 243
    .line 244
    const-string v4, "semShapeRadius"

    .line 245
    .line 246
    invoke-virtual {v13, v4, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    cmpg-float v5, v4, v6

    .line 251
    .line 252
    if-nez v5, :cond_14c

    .line 253
    .line 254
    sget v4, Lr40/a;->b:I

    .line 255
    .line 256
    const-string v4, "semHostType"

    .line 257
    .line 258
    invoke-virtual {v13, v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ne v4, v10, :cond_109

    .line 263
    .line 264
    move v8, v10

    .line 265
    goto :goto_119

    .line 266
    :cond_109
    if-ne v4, v3, :cond_10d

    .line 267
    .line 268
    move v8, v3

    .line 269
    goto :goto_119

    .line 270
    :cond_10d
    if-ne v4, v2, :cond_111

    .line 271
    .line 272
    move v8, v2

    .line 273
    goto :goto_119

    .line 274
    :cond_111
    if-ne v4, v12, :cond_115

    .line 275
    .line 276
    move v8, v12

    .line 277
    goto :goto_119

    .line 278
    :cond_115
    if-ne v4, v8, :cond_118

    .line 279
    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move v8, v11

    .line 282
    :goto_119
    invoke-static {v0, v13}, Lr40/q;->h(Landroid/content/Context;Landroid/os/Bundle;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    invoke-static {v4, v5}, Lr2/f;->b(J)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-ne v8, v10, :cond_131

    .line 291
    .line 292
    const/16 v5, 0x8

    .line 293
    .line 294
    if-le v15, v5, :cond_128

    .line 295
    .line 296
    goto :goto_12d

    .line 297
    :cond_128
    if-ge v15, v5, :cond_12d

    .line 298
    .line 299
    int-to-float v5, v3

    .line 300
    :goto_12b
    div-float/2addr v4, v5

    .line 301
    goto :goto_14c

    .line 302
    :cond_12d
    :goto_12d
    const/16 v4, 0x18

    .line 303
    .line 304
    :goto_12f
    int-to-float v4, v4

    .line 305
    goto :goto_14c

    .line 306
    :cond_131
    if-ne v8, v3, :cond_136

    .line 307
    .line 308
    const/16 v4, 0x12

    .line 309
    .line 310
    goto :goto_12f

    .line 311
    :cond_136
    const v4, 0x1050008

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 331
    .line 332
    goto :goto_12b

    .line 333
    :cond_14c
    :goto_14c
    new-array v2, v2, [Lr2/e;

    .line 334
    .line 335
    new-instance v5, Lr2/e;

    .line 336
    .line 337
    invoke-direct {v5, v4}, Lr2/e;-><init>(F)V

    .line 338
    .line 339
    .line 340
    aput-object v5, v2, v11

    .line 341
    .line 342
    new-instance v5, Lr2/e;

    .line 343
    .line 344
    invoke-direct {v5, v4}, Lr2/e;-><init>(F)V

    .line 345
    .line 346
    .line 347
    aput-object v5, v2, v10

    .line 348
    .line 349
    new-instance v5, Lr2/e;

    .line 350
    .line 351
    invoke-direct {v5, v4}, Lr2/e;-><init>(F)V

    .line 352
    .line 353
    .line 354
    aput-object v5, v2, v3

    .line 355
    .line 356
    new-instance v3, Lr2/e;

    .line 357
    .line 358
    invoke-direct {v3, v4}, Lr2/e;-><init>(F)V

    .line 359
    .line 360
    .line 361
    aput-object v3, v2, v18

    .line 362
    .line 363
    :goto_16a
    move-object v4, v2

    .line 364
    goto :goto_1ab

    .line 365
    :cond_16c
    iget v2, v5, Lr40/h;->a:I

    .line 366
    .line 367
    invoke-static {v0, v2}, Lr40/q;->g(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;I)F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    new-instance v3, Lr2/e;

    .line 372
    .line 373
    invoke-direct {v3, v2}, Lr2/e;-><init>(F)V

    .line 374
    .line 375
    .line 376
    iget v2, v5, Lr40/h;->b:I

    .line 377
    .line 378
    invoke-static {v0, v2}, Lr40/q;->g(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;I)F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    new-instance v4, Lr2/e;

    .line 383
    .line 384
    invoke-direct {v4, v2}, Lr2/e;-><init>(F)V

    .line 385
    .line 386
    .line 387
    iget v2, v5, Lr40/h;->c:I

    .line 388
    .line 389
    invoke-static {v0, v2}, Lr40/q;->g(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;I)F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    new-instance v6, Lr2/e;

    .line 394
    .line 395
    invoke-direct {v6, v2}, Lr2/e;-><init>(F)V

    .line 396
    .line 397
    .line 398
    iget v2, v5, Lr40/h;->d:I

    .line 399
    .line 400
    invoke-static {v0, v2}, Lr40/q;->g(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;I)F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    new-instance v5, Lr2/e;

    .line 405
    .line 406
    invoke-direct {v5, v2}, Lr2/e;-><init>(F)V

    .line 407
    .line 408
    .line 409
    filled-new-array {v3, v4, v6, v5}, [Lr2/e;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/util/Collection;

    .line 418
    .line 419
    new-array v3, v11, [Lr2/e;

    .line 420
    .line 421
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, [Lr2/e;

    .line 426
    .line 427
    goto :goto_16a

    .line 428
    :goto_1ab
    const v2, 0x4c5de2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v2}, Lp0/o;->V(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v7}, Lp0/o;->K()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-nez v2, :cond_1bf

    .line 443
    .line 444
    sget-object v2, Lp0/j;->a:Lp0/o0;

    .line 445
    .line 446
    if-ne v3, v2, :cond_1c7

    .line 447
    .line 448
    :cond_1bf
    new-instance v3, Llk/e;

    .line 449
    .line 450
    invoke-direct {v3, v0}, Llk/e;-><init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v3}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_1c7
    move-object v5, v3

    .line 457
    check-cast v5, Lc70/n;

    .line 458
    .line 459
    invoke-virtual {v7, v11}, Lp0/o;->q(Z)V

    .line 460
    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    const/16 v8, 0xc00

    .line 464
    .line 465
    move v3, v14

    .line 466
    move/from16 v2, v16

    .line 467
    .line 468
    invoke-static/range {v1 .. v8}, Lq40/p;->a(Landroid/content/Context;FF[Lr2/e;Lc70/n;Lc70/k;Lp0/o;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v11}, Lp0/o;->q(Z)V

    .line 472
    .line 473
    .line 474
    :goto_1d9
    invoke-virtual {v7}, Lp0/o;->s()Lp0/j1;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_1e6

    .line 479
    .line 480
    new-instance v2, Llk/e;

    .line 481
    .line 482
    invoke-direct {v2, v0, v9, v10}, Llk/e;-><init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;II)V

    .line 483
    .line 484
    .line 485
    iput-object v2, v1, Lp0/j1;->d:Lc70/n;

    .line 486
    .line 487
    :cond_1e6
    return-void

    .line 488
    :cond_1e7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v17

    .line 492
    :cond_1eb
    move-object/from16 v17, v6

    .line 493
    .line 494
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v17

    .line 498
    :cond_1f1
    move-object/from16 v17, v6

    .line 499
    .line 500
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v17
.end method

.method public final L()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->Z:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "currentSettingsValue"

    .line 6
    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 10
    .line 11
    if-eqz v4, :cond_2f

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_24

    .line 18
    .line 19
    if-eq v4, v1, :cond_1c

    .line 20
    .line 21
    const v4, 0x7f1302a2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    const v4, 0x7f1302a1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    const v4, 0x7f1302a0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_2b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 53
    .line 54
    if-eqz v0, :cond_51

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_42

    .line 62
    .line 63
    if-eq v0, v1, :cond_43

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v1, 0x2

    .line 68
    :cond_43
    :goto_43
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->Y:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 69
    .line 70
    if-eqz p0, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p0, v1, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const-string p0, "spinner"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_51
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2
.end method

.method public final M()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "appWidgetId"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final P(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0730

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v0, :cond_2b

    .line 11
    .line 12
    const v0, 0x7f0a073e

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->U()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "appWidgetId"

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->M()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public final S()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->P:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final T(Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;)V
    .registers 12

    .line 1
    const-string v0, "WidgetCommonUtil"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->V:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 10
    .line 11
    :cond_a
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->M()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "getAppWidgetOptions(...)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->c0:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lr40/q;->d(Landroid/content/Context;Landroid/os/Bundle;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->b0:I

    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->Q()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    const v3, 0x7f0a06fa

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3d

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    new-instance v3, Llk/g;

    .line 54
    .line 55
    invoke-direct {v3, p0, v1}, Llk/g;-><init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    invoke-virtual {p0, v3}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    new-instance v3, Llk/g;

    .line 69
    .line 70
    invoke-direct {v3, p0, v2}, Llk/g;-><init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget p1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->b0:I

    .line 77
    .line 78
    sget v3, Lr40/b;->b:I

    .line 79
    .line 80
    iget-object v3, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->U:Lo60/p;

    .line 81
    .line 82
    const v4, 0x7f0a00ac

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    if-ne p1, v5, :cond_90

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f0a00ae

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Llk/n;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    const p1, 0x7f0a00ad

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/view/ViewGroup;

    .line 134
    .line 135
    new-instance v1, Laj/d0;

    .line 136
    .line 137
    const/16 v6, 0x18

    .line 138
    .line 139
    invoke-direct {v1, v6, p1, p0}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    const p1, 0x7f0a009a

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->Z:Landroid/widget/TextView;

    .line 155
    .line 156
    const p1, 0x7f0a0a4e

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->Y:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 166
    .line 167
    const p1, 0x7f0a0099

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    if-eqz v1, :cond_bb

    .line 177
    .line 178
    new-instance v6, Laf/h;

    .line 179
    .line 180
    const/16 v7, 0x1c

    .line 181
    .line 182
    invoke-direct {v6, v7, p0}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    const v1, 0x7f0a0098

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Landroidx/appcompat/widget/SeslSeekBar;

    .line 196
    .line 197
    if-eqz v6, :cond_d3

    .line 198
    .line 199
    iput-object v6, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->a0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Lt/y2;->setMode(I)V

    .line 202
    .line 203
    .line 204
    new-instance v7, La40/d;

    .line 205
    .line 206
    invoke-direct {v7, p0}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Lt/r3;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->L()V

    .line 213
    .line 214
    .line 215
    iget-object v6, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->a0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    if-eqz v6, :cond_24d

    .line 219
    .line 220
    iget-object v8, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 221
    .line 222
    const-string v9, "currentSettingsValue"

    .line 223
    .line 224
    if-eqz v8, :cond_249

    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgOpacity()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v6, v8}, Lt/y2;->setProgress(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/view/ViewGroup;

    .line 238
    .line 239
    const/high16 v6, 0x3f800000    # 1.0f

    .line 240
    .line 241
    if-eqz p1, :cond_f8

    .line 242
    .line 243
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    const p1, 0x7f0a09d1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/view/ViewGroup;

    .line 257
    .line 258
    if-eqz p1, :cond_106

    .line 259
    .line 260
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 261
    .line 262
    .line 263
    :cond_106
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    .line 268
    .line 269
    if-eqz p1, :cond_11d

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Ldk/a;

    .line 278
    .line 279
    const/4 v8, 0x3

    .line 280
    invoke-direct {v1, v8}, Ldk/a;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget p1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->b0:I

    .line 287
    .line 288
    if-ne p1, v5, :cond_149

    .line 289
    .line 290
    invoke-virtual {p0, v4}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/view/ViewGroup;

    .line 295
    .line 296
    if-eqz p1, :cond_12c

    .line 297
    .line 298
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Llk/n;

    .line 306
    .line 307
    iput-boolean v2, p1, Llk/n;->g:Z

    .line 308
    .line 309
    invoke-virtual {p1}, Ly5/v0;->f()V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 313
    .line 314
    if-eqz v1, :cond_145

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgShape()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iput v1, p1, Llk/n;->e:I

    .line 321
    .line 322
    invoke-virtual {p1}, Ly5/v0;->f()V

    .line 323
    .line 324
    .line 325
    goto :goto_149

    .line 326
    :cond_145
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v7

    .line 330
    :cond_149
    :goto_149
    const-string p1, "RecentCallsWidgetSettingsActivity"

    .line 331
    .line 332
    const-string v1, "showPreview()"

    .line 333
    .line 334
    invoke-static {p1, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const p1, 0x7f0a0867

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerFrameLayout;

    .line 345
    .line 346
    if-eqz p1, :cond_22f

    .line 347
    .line 348
    const/16 v1, 0xf

    .line 349
    .line 350
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerFrameLayout;->setRoundedCorners(I)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lo30/a;

    .line 354
    .line 355
    invoke-direct {v1}, Lo30/a;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v1, Lo30/a;->b:Ljava/lang/Object;

    .line 359
    .line 360
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 361
    .line 362
    invoke-virtual {v1, v4}, Lo30/a;->b(F)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 378
    .line 379
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 392
    .line 393
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 394
    .line 395
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :try_start_18e
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const-string v6, "content://com.android.systemui.keyguard.image/portrait?type=cover_wallpaper"

    .line 408
    .line 409
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v5, v6}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const-string v6, "createSource(...)"

    .line 418
    .line 419
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1a5} :catch_1f2

    .line 420
    .line 421
    .line 422
    :try_start_1a5
    new-instance v6, Lmk/a;

    .line 423
    .line 424
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v6}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 428
    .line 429
    .line 430
    move-result-object v5
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1ae} :catch_1af

    .line 431
    goto :goto_1ba

    .line 432
    :catch_1af
    move-exception v5

    .line 433
    :try_start_1b0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const-string v6, "exception occurred while getting coverScreenWallpaper, "

    .line 438
    .line 439
    invoke-static {v6, v5, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v5, v7

    .line 443
    :goto_1ba
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1bd} :catch_1f2

    .line 444
    .line 445
    .line 446
    :try_start_1bd
    iget-object v6, v1, Lo30/a;->c:Ljava/lang/reflect/Method;

    .line 447
    .line 448
    if-eqz v6, :cond_1cc

    .line 449
    .line 450
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    goto :goto_1cd

    .line 459
    :catchall_1ca
    move-exception v5

    .line 460
    goto :goto_1d6

    .line 461
    :cond_1cc
    move-object v5, v7

    .line 462
    :goto_1cd
    instance-of v6, v5, Landroid/graphics/RenderNode;

    .line 463
    .line 464
    if-eqz v6, :cond_1d4

    .line 465
    .line 466
    check-cast v5, Landroid/graphics/RenderNode;
    :try_end_1d3
    .catchall {:try_start_1bd .. :try_end_1d3} :catchall_1ca

    .line 467
    .line 468
    goto :goto_1da

    .line 469
    :cond_1d4
    move-object v5, v7

    .line 470
    goto :goto_1da

    .line 471
    :goto_1d6
    :try_start_1d6
    invoke-static {v5}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :goto_1da
    invoke-static {v5}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-nez v6, :cond_1e1

    .line 480
    .line 481
    goto :goto_1e5

    .line 482
    :cond_1e1
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 483
    .line 484
    .line 485
    move-object v5, v7

    .line 486
    :goto_1e5
    check-cast v5, Landroid/graphics/RenderNode;

    .line 487
    .line 488
    if-eqz v5, :cond_1fc

    .line 489
    .line 490
    invoke-static {v5}, Lbu/a;->e(Landroid/graphics/RenderNode;)Landroid/graphics/Bitmap;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1f0} :catch_1f2

    .line 495
    .line 496
    .line 497
    move-object v4, v5

    .line 498
    goto :goto_1fc

    .line 499
    :catch_1f2
    move-exception v5

    .line 500
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const-string v6, "exception occurred while applying blur effect, "

    .line 505
    .line 506
    invoke-static {v6, v5, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_1fc
    :goto_1fc
    :try_start_1fc
    iget-object v0, v1, Lo30/a;->m:Ljava/lang/reflect/Method;

    .line 510
    .line 511
    if-eqz v0, :cond_207

    .line 512
    .line 513
    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0
    :try_end_204
    .catchall {:try_start_1fc .. :try_end_204} :catchall_205

    .line 517
    goto :goto_20d

    .line 518
    :catchall_205
    move-exception v0

    .line 519
    goto :goto_209

    .line 520
    :cond_207
    move-object v0, v7

    .line 521
    goto :goto_20d

    .line 522
    :goto_209
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_20d
    invoke-static {v0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_214

    .line 531
    .line 532
    goto :goto_217

    .line 533
    :cond_214
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 534
    .line 535
    .line 536
    :goto_217
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v1, "getResources(...)"

    .line 545
    .line 546
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 550
    .line 551
    invoke-direct {v1, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v7}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 558
    .line 559
    .line 560
    :cond_22f
    const p1, 0x7f0a0866

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 568
    .line 569
    new-instance v0, Llk/i;

    .line 570
    .line 571
    invoke-direct {v0, v2, p0}, Llk/i;-><init>(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance p0, Lw0/d;

    .line 575
    .line 576
    const v1, -0xdc0740f

    .line 577
    .line 578
    .line 579
    invoke-direct {p0, v1, v2, v0}, Lw0/d;-><init>(IZLo60/e;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lc70/n;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_249
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v7

    .line 590
    :cond_24d
    const-string p0, "bgOpacitySeekBar"

    .line 591
    .line 592
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v7
.end method

.method public final U()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->e0:Lry/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_55

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 7
    .line 8
    if-eqz v2, :cond_4f

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lry/b;->c(Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;)La60/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->S:Lo60/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La00/i;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Llk/b;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, v2}, Llk/b;-><init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljv/b;

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lkf/b;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v1, v3}, Lkf/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljv/b;

    .line 53
    .line 54
    const/16 v4, 0x13

    .line 55
    .line 56
    invoke-direct {v3, v4, v1}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, La60/h;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-direct {v1, v4, v2, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->T:Lo60/p;

    .line 69
    .line 70
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lm50/a;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    const-string p0, "currentSettingsValue"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_55
    const-string p0, "recentCallsWidgetSettingsModel"

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "onCreate(), widgetId: "

    .line 6
    .line 7
    const-string v2, "RecentCallsWidgetSettingsActivity"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Llk/a;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->M()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    const v0, 0x7f0d046d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lh/m;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const v0, 0x7f0d046b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lh/m;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz p1, :cond_45

    .line 55
    .line 56
    const-string v0, "widgetData"

    .line 57
    .line 58
    const-class v2, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 65
    .line 66
    if-eqz p1, :cond_45

    .line 67
    .line 68
    iput-object p1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->e0:Lry/b;

    .line 71
    .line 72
    if-eqz p1, :cond_1bb

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->M()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v2, v0

    .line 79
    invoke-virtual {p1, v2, v3}, Lry/b;->a(J)La60/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->S:Lo60/p;

    .line 84
    .line 85
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, La00/i;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, La00/i;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Llk/b;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-direct {v0, p0, v2}, Llk/b;-><init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljv/b;

    .line 126
    .line 127
    const/16 v3, 0x14

    .line 128
    .line 129
    invoke-direct {v2, v3, v0}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Llk/b;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-direct {v0, p0, v3}, Llk/b;-><init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljv/b;

    .line 139
    .line 140
    const/16 v4, 0x10

    .line 141
    .line 142
    invoke-direct {v3, v4, v0}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, La60/h;

    .line 146
    .line 147
    const/4 v4, 0x6

    .line 148
    invoke-direct {v0, v4, v2, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lk50/q;->l(Lk50/r;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->T:Lo60/p;

    .line 155
    .line 156
    invoke-virtual {p1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lm50/a;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const v0, 0x7f060249

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lbp/l;->n(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/4 v0, 0x1

    .line 195
    if-eqz p1, :cond_103

    .line 196
    .line 197
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-boolean p1, p1, Luz/i;->b:Z

    .line 202
    .line 203
    if-eqz p1, :cond_d6

    .line 204
    .line 205
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_103

    .line 214
    .line 215
    :cond_d6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lvc/a;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lvc/a;-><init>(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lw3/k1;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v1, v3, v2}, Lw3/k1;-><init>(Landroid/view/WindowInsetsController;Lvc/a;)V

    .line 246
    .line 247
    .line 248
    iput-object p1, v1, Lw3/k1;->b:Landroid/view/Window;

    .line 249
    .line 250
    iget-object p1, v1, Lw3/k1;->a:Landroid/view/WindowInsetsController;

    .line 251
    .line 252
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_12d

    .line 260
    :cond_103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lvc/a;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lvc/a;-><init>(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lw3/k1;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v0, v2, v1}, Lw3/k1;-><init>(Landroid/view/WindowInsetsController;Lvc/a;)V

    .line 291
    .line 292
    .line 293
    iput-object p1, v0, Lw3/k1;->b:Landroid/view/Window;

    .line 294
    .line 295
    iget-object p1, v0, Lw3/k1;->a:Landroid/view/WindowInsetsController;

    .line 296
    .line 297
    const/16 v0, 0x207

    .line 298
    .line 299
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 300
    .line 301
    .line 302
    :goto_12d
    invoke-static {}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->Q()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_148

    .line 307
    .line 308
    const p1, 0x7f0a0b98

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f07002e

    .line 321
    .line 322
    .line 323
    const v1, 0x3f933333    # 1.15f

    .line 324
    .line 325
    .line 326
    invoke-static {p0, p1, v0, v1}, Lup/h;->d(Landroid/content/Context;Landroid/widget/TextView;IF)V

    .line 327
    .line 328
    .line 329
    :cond_148
    invoke-static {}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->Q()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    const v0, 0x7f0a0b1b

    .line 334
    .line 335
    .line 336
    const v1, 0x7f0f0021

    .line 337
    .line 338
    .line 339
    if-eqz p1, :cond_16c

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 346
    .line 347
    if-eqz p1, :cond_15f

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->o(I)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    if-eqz p1, :cond_1a2

    .line 353
    .line 354
    new-instance v0, Ljv/b;

    .line 355
    .line 356
    const/16 v1, 0x11

    .line 357
    .line 358
    invoke-direct {v0, v1, p0}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lt/w4;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1a2

    .line 365
    :cond_16c
    invoke-static {p0}, Lbp/l;->n(Landroid/content/Context;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_18a

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 376
    .line 377
    if-eqz p1, :cond_17d

    .line 378
    .line 379
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->o(I)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    if-eqz p1, :cond_1a2

    .line 383
    .line 384
    new-instance v0, Ljv/b;

    .line 385
    .line 386
    const/16 v1, 0x11

    .line 387
    .line 388
    invoke-direct {v0, v1, p0}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lt/w4;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1a2

    .line 395
    :cond_18a
    const p1, 0x7f0a00c4

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 403
    .line 404
    if-eqz p1, :cond_198

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c(I)V

    .line 407
    .line 408
    .line 409
    :cond_198
    if-eqz p1, :cond_1a2

    .line 410
    .line 411
    new-instance v0, La10/a;

    .line 412
    .line 413
    invoke-direct {v0, p0}, La10/a;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lnb/c;)V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    :goto_1a2
    invoke-virtual {p0}, Lb/l;->h()Lb/z;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-instance v0, Llk/b;

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-direct {v0, p0, v1}, Llk/b;-><init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;I)V

    .line 427
    .line 428
    .line 429
    const-string v1, "<this>"

    .line 430
    .line 431
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lap/i;

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    invoke-direct {v1, v2, v0}, Lap/i;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, p0, v1}, Lb/z;->a(Landroidx/lifecycle/w;Lb/t;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_1bb
    const-string p0, "recentCallsWidgetSettingsModel"

    .line 445
    .line 446
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/4 p0, 0x0

    .line 450
    throw p0
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Llk/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RecentCallsWidgetSettingsActivity"

    .line 5
    .line 6
    const-string v1, "onDestroy()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->T:Lo60/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lm50/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lm50/a;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    const-string v1, "widgetData"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lb/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "RecentCallsWidgetSettingsActivity"

    .line 19
    .line 20
    const-string p1, "onSaveInstanceState()"

    .line 21
    .line 22
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "currentSettingsValue"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

###### Class lk.d (lk.d)
.class public final synthetic Llk/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Llk/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llk/d;->b:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Llk/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llk/d;->b:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 9
    .line 10
    new-instance v0, Llk/n;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Llk/n;-><init>(Llk/m;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    sget v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->M()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v2, p0

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;-><init>(JIII)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

###### Class lk.g (lk.g)
.class public final synthetic Llk/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Llk/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llk/g;->b:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 9

    .line 1
    iget v0, p0, Llk/g;->a:I

    .line 2
    .line 3
    const-string v1, "insets"

    .line 4
    .line 5
    const-string v2, "v"

    .line 6
    .line 7
    iget-object p0, p0, Llk/g;->b:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_162

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0b96

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0a0b91

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v2, v4

    .line 53
    :goto_34
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_49

    .line 70
    .line 71
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v1, v4

    .line 75
    :goto_4a
    if-lez v1, :cond_59

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_99

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v1, v2, :cond_80

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v1, v2, :cond_99

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-static {}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->Q()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_11a

    .line 159
    .line 160
    const p1, 0x7f0a0b97

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    if-eqz v0, :cond_10f

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_b5

    .line 180
    .line 181
    goto :goto_10f

    .line 182
    :cond_b5
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    if-nez v1, :cond_cc

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-lez v1, :cond_cc

    .line 202
    .line 203
    move v1, v2

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v1, v4

    .line 206
    :goto_cd
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    const/16 v5, 0xa

    .line 209
    .line 210
    if-ge v3, v5, :cond_da

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-lez p1, :cond_da

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move v2, v4

    .line 220
    :goto_db
    if-eqz v1, :cond_ef

    .line 221
    .line 222
    if-eqz v2, :cond_ef

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p0, p1, v0, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    goto :goto_11a

    .line 240
    :cond_ef
    if-nez v1, :cond_103

    .line 241
    .line 242
    if-eqz v2, :cond_103

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {p0, v4, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 257
    .line 258
    .line 259
    goto :goto_11a

    .line 260
    :cond_103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p0, v4, p1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 269
    .line 270
    .line 271
    goto :goto_11a

    .line 272
    :cond_10f
    :goto_10f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p0, v4, p1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    :goto_11a
    return-object p2

    .line 284
    :pswitch_11b
    sget v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 285
    .line 286
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v0, "getInsets(...)"

    .line 301
    .line 302
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget v0, p1, Landroid/graphics/Insets;->top:I

    .line 306
    .line 307
    if-lez v0, :cond_13e

    .line 308
    .line 309
    const-string v0, "RecentCallsWidgetSettingsActivity"

    .line 310
    .line 311
    const-string v1, "Activity in FlexMode: Finish Activity"

    .line 312
    .line 313
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 317
    .line 318
    .line 319
    :cond_13e
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 320
    .line 321
    const v0, 0x7f0a0b94

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_159

    .line 336
    .line 337
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 343
    .line 344
    .line 345
    return-object p2

    .line 346
    :cond_159
    new-instance p0, Ljava/lang/NullPointerException;

    .line 347
    .line 348
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 349
    .line 350
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    nop

    .line 355
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_11b
    .end packed-switch
.end method
