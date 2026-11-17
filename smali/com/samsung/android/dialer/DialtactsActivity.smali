###### Class com.samsung.android.dialer.DialtactsActivity (com.samsung.android.dialer.DialtactsActivity)
.class public final Lcom/samsung/android/dialer/DialtactsActivity;
.super Lsg/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lzi/e;
.implements Li50/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/dialer/DialtactsActivity;",
        "Lsg/a;",
        "Lzi/e;",
        "<init>",
        "()V",
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
.field public static final synthetic n0:I


# instance fields
.field public O:Lf10/a;

.field public volatile P:Lg50/b;

.field public final Q:Ljava/lang/Object;

.field public R:Z

.field public S:Lx90/u1;

.field public T:Lx90/u1;

.field public U:La60/h;

.field public V:Z

.field public final W:Lsg/g;

.field public final X:Lo60/p;

.field public final Y:Lo60/p;

.field public final Z:Lo60/p;

.field public final a0:Lo60/p;

.field public final b0:Lo60/p;

.field public final c0:Lo60/p;

.field public final d0:Lo60/p;

.field public final e0:Lo60/p;

.field public final f0:Lo60/p;

.field public final g0:Lo60/p;

.field public final h0:Lo60/p;

.field public i0:Landroid/os/Bundle;

.field public j0:Lcl/i0;

.field public k0:Laf/g0;

.field public l0:Landroid/content/Intent;

.field public m0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lsg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->R:Z

    .line 13
    .line 14
    new-instance v0, Lbi/a;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Lbi/a;-><init>(Lh/m;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lb/l;->g(Lc/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lsg/g;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->W:Lsg/g;

    .line 29
    .line 30
    new-instance v0, Lle/l;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, p0, v1}, Lle/l;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->X:Lo60/p;

    .line 41
    .line 42
    new-instance v0, Lle/l;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lle/l;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->Y:Lo60/p;

    .line 54
    .line 55
    new-instance v0, Lle/l;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lle/l;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->Z:Lo60/p;

    .line 67
    .line 68
    new-instance v0, Lle/l;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Lle/l;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->a0:Lo60/p;

    .line 79
    .line 80
    new-instance v0, Lle/l;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p0, v1}, Lle/l;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->b0:Lo60/p;

    .line 91
    .line 92
    new-instance v0, Lle/l;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {v0, p0, v1}, Lle/l;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->c0:Lo60/p;

    .line 103
    .line 104
    new-instance v0, Lle/l;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, p0, v1}, Lle/l;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->d0:Lo60/p;

    .line 115
    .line 116
    new-instance v0, Lle/l;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {v0, p0, v1}, Lle/l;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->e0:Lo60/p;

    .line 127
    .line 128
    new-instance v0, Lle/l;

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    invoke-direct {v0, p0, v1}, Lle/l;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->f0:Lo60/p;

    .line 139
    .line 140
    new-instance v0, Lle/l;

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    invoke-direct {v0, p0, v1}, Lle/l;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->g0:Lo60/p;

    .line 151
    .line 152
    new-instance v0, Lle/l;

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lle/l;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->h0:Lo60/p;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final C()Landroidx/lifecycle/c1;
    .registers 2

    .line 1
    invoke-super {p0}, Lb/l;->C()Landroidx/lifecycle/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lbu/a;->w(Lh/m;Landroidx/lifecycle/c1;)Lf50/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "DialtactsActivity"

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(Lo4/x;Z)V
    .registers 7

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->P()Lle/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lo4/x;->K:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lle/n;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "call_history"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_29

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lhi/i;

    .line 38
    .line 39
    iput-object v3, v0, Lhi/i;->b:Laf/g0;

    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    const-string v2, "voicemail_history"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_43

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lhi/y0;

    .line 65
    .line 66
    iput-object v3, v0, Lhi/i;->b:Laf/g0;

    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-super {p0, p1, p2}, Lsg/a;->H(Lo4/x;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final I()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->U()Ldi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldi/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "dialpad"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lpk/f;

    .line 24
    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    check-cast v0, Lpk/f;

    .line 28
    .line 29
    invoke-interface {v0}, Lpk/f;->w()Lpk/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_20
    new-instance v0, Lle/m;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v2, p0, v1}, Lle/m;-><init>(Lpk/e;Lcom/samsung/android/dialer/DialtactsActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v0}, Lsg/a;->J(ILandroid/window/OnBackInvokedCallback;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Loj/n;->j()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x6

    .line 53
    if-eqz v0, :cond_62

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    if-eq v0, v4, :cond_56

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    if-eq v0, v6, :cond_49

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    if-eq v0, v6, :cond_46

    .line 64
    .line 65
    if-eq v0, v5, :cond_43

    .line 66
    .line 67
    goto :goto_62

    .line 68
    :cond_43
    const-string v1, "integrated_search_tab_host_fragment"

    .line 69
    .line 70
    goto :goto_62

    .line 71
    :cond_46
    const-string v1, "voicemail_history"

    .line 72
    .line 73
    goto :goto_62

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lhi/v0;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_62

    .line 83
    .line 84
    const-string v1, "contact_detail"

    .line 85
    .line 86
    goto :goto_62

    .line 87
    :cond_56
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lhi/v0;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_62

    .line 96
    .line 97
    const-string v1, "call_history"

    .line 98
    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->V()Lmi/e;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lmi/e;->w()Lpk/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_af

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Loj/n;->j()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ne v6, v5, :cond_af

    .line 126
    .line 127
    new-instance v1, Laf/w;

    .line 128
    .line 129
    const/4 v4, 0x7

    .line 130
    invoke-direct {v1, v4, p0}, Laf/w;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3, v1}, Lsg/a;->J(ILandroid/window/OnBackInvokedCallback;)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_94

    .line 137
    .line 138
    instance-of v1, v0, Lpk/g;

    .line 139
    .line 140
    if-eqz v1, :cond_94

    .line 141
    .line 142
    check-cast v0, Lpk/g;

    .line 143
    .line 144
    invoke-interface {v0}, Lpk/g;->C0()Lc70/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v0, v2

    .line 150
    :goto_95
    if-eqz v0, :cond_a7

    .line 151
    .line 152
    new-instance v3, Landroidx/room/t;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x6

    .line 156
    const/4 v4, 0x0

    .line 157
    const-class v6, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 158
    .line 159
    const-string v7, "handleBackPress"

    .line 160
    .line 161
    const-string v8, "handleBackPress()V"

    .line 162
    .line 163
    move-object v5, p0

    .line 164
    invoke-direct/range {v3 .. v10}, Landroidx/room/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    move-object v2, v3

    .line 168
    :cond_a7
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v2}, Lhi/v0;->a(Lc70/a;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    if-nez v1, :cond_be

    .line 177
    .line 178
    instance-of v1, v0, Lpk/f;

    .line 179
    .line 180
    if-eqz v1, :cond_bd

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, Lpk/f;

    .line 184
    .line 185
    invoke-interface {v1}, Lpk/f;->w()Lpk/e;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v1, v2

    .line 191
    :cond_be
    :goto_be
    if-eqz v1, :cond_cc

    .line 192
    .line 193
    iget v3, v1, Lpk/e;->b:I

    .line 194
    .line 195
    new-instance v4, Lle/m;

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-direct {v4, v1, p0, v5}, Lle/m;-><init>(Lpk/e;Lcom/samsung/android/dialer/DialtactsActivity;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3, v4}, Lsg/a;->J(ILandroid/window/OnBackInvokedCallback;)V

    .line 202
    .line 203
    .line 204
    goto :goto_e4

    .line 205
    :cond_cc
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Loj/n;->j()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eq v1, v5, :cond_d7

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v4, v3

    .line 217
    :goto_d8
    new-instance v1, Laf/w;

    .line 218
    .line 219
    const/4 v5, 0x7

    .line 220
    invoke-direct {v1, v5, p0}, Laf/w;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-eqz v4, :cond_e1

    .line 224
    .line 225
    const/4 v3, -0x2

    .line 226
    :cond_e1
    invoke-virtual {p0, v3, v1}, Lsg/a;->J(ILandroid/window/OnBackInvokedCallback;)V

    .line 227
    .line 228
    .line 229
    :goto_e4
    if-eqz v0, :cond_f0

    .line 230
    .line 231
    instance-of v1, v0, Lpk/g;

    .line 232
    .line 233
    if-eqz v1, :cond_f0

    .line 234
    .line 235
    check-cast v0, Lpk/g;

    .line 236
    .line 237
    invoke-interface {v0}, Lpk/g;->C0()Lc70/a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_f0
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0, v2}, Lhi/v0;->a(Lc70/a;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final M()Lg50/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->P:Lg50/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/samsung/android/dialer/DialtactsActivity;->P:Lg50/b;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lg50/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lg50/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/dialer/DialtactsActivity;->P:Lg50/b;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    iget-object p0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->P:Lg50/b;

    .line 27
    .line 28
    return-object p0
.end method

.method public final P()Lle/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->b0:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lle/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q()Lhi/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->c0:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final S()Lhi/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->e0:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T()Lhi/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->g0:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U()Ldi/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->a0:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldi/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V()Lmi/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->Y:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmi/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W()Lhi/k0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->h0:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Y()Lhi/d0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->f0:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Z()Loj/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->Z:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loj/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()Lhi/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->d0:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi/v0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b0()V
    .registers 6

    .line 1
    const-string v0, "DialtactsActivity"

    .line 2
    .line 3
    const-string v1, "handleBackPress"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Loj/n;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_3a

    .line 19
    .line 20
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "integrated_search_tab_host_fragment"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lpk/f;

    .line 31
    .line 32
    if-eqz v1, :cond_27

    .line 33
    .line 34
    check-cast v0, Lpk/f;

    .line 35
    .line 36
    invoke-interface {v0}, Lpk/f;->w()Lpk/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_27
    if-eqz v2, :cond_32

    .line 41
    .line 42
    iget-object v0, v2, Lpk/e;->a:Landroid/window/OnBackInvokedCallback;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/window/OnBackInvokedCallback;->onBackInvoked()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->I()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Loj/n;->l()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {}, Luz/b;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_43

    .line 65
    .line 66
    goto/16 :goto_c1

    .line 67
    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Q()Lhi/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lhi/g;->b:Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    if-eqz v0, :cond_65

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 77
    .line 78
    if-eqz v0, :cond_65

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 81
    .line 82
    if-eqz v0, :cond_65

    .line 83
    .line 84
    invoke-virtual {v0}, Lt/l;->h()Z

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lt/l;->E:Lt/f;

    .line 88
    .line 89
    if-eqz v0, :cond_65

    .line 90
    .line 91
    invoke-virtual {v0}, Ls/u;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_65

    .line 96
    .line 97
    iget-object v0, v0, Ls/u;->i:Ls/s;

    .line 98
    .line 99
    invoke-interface {v0}, Ls/a0;->dismiss()V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->P()Lle/n;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, Lle/n;->o:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_89

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lei/a;

    .line 129
    .line 130
    invoke-virtual {v0}, Lle/n;->a()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v3, v4}, Lei/a;->f(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_75

    .line 138
    :cond_89
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Q()Lhi/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v0, Lhi/g;->s:Ljava/lang/Integer;

    .line 143
    .line 144
    if-nez v1, :cond_92

    .line 145
    .line 146
    goto :goto_af

    .line 147
    :cond_92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v3, 0x1

    .line 152
    if-ne v1, v3, :cond_af

    .line 153
    .line 154
    iget-object v1, v0, Lhi/g;->y:Lki/c;

    .line 155
    .line 156
    if-eqz v1, :cond_a9

    .line 157
    .line 158
    invoke-virtual {v1}, Lki/c;->t()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_af

    .line 163
    .line 164
    const-string v1, ""

    .line 165
    .line 166
    invoke-virtual {v0, v3, v1}, Lhi/g;->n(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_af

    .line 170
    :cond_a9
    const-string p0, "suggestAppBarManager"

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_af
    :goto_af
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Loj/n;->h()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object p0, p0, Loj/n;->t:Llj/a;

    .line 188
    .line 189
    if-eqz p0, :cond_c1

    .line 190
    .line 191
    invoke-virtual {p0}, Llj/a;->g()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method

.method public final c0(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lsg/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->M()Lg50/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lg50/b;->b()Lf10/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/dialer/DialtactsActivity;->O:Lf10/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf10/a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/dialer/DialtactsActivity;->O:Lf10/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb/l;->D()Ln5/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lf10/a;->x(Ln5/c;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final d0()V
    .registers 7

    .line 1
    const-string v0, "DialtactsActivity"

    .line 2
    .line 3
    const-string v1, "onDeleteIntegratedSearchDetail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->l0:Landroid/content/Intent;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    iget-object v3, p0, Lcom/samsung/android/dialer/DialtactsActivity;->j0:Lcl/i0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_27

    .line 21
    .line 22
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "contact_detail_fragment"

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v5, v3, Lcl/i0;

    .line 33
    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    check-cast v3, Lcl/i0;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v3, v4

    .line 40
    :cond_27
    :goto_27
    if-eqz v3, :cond_32

    .line 41
    .line 42
    invoke-virtual {v3}, Lo4/x;->Z0()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/dialer/DialtactsActivity;->H(Lo4/x;Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v3, p0, Lcom/samsung/android/dialer/DialtactsActivity;->k0:Laf/g0;

    .line 52
    .line 53
    if-nez v3, :cond_48

    .line 54
    .line 55
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v5, "call_history_fragment"

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v5, v3, Laf/g0;

    .line 66
    .line 67
    if-eqz v5, :cond_47

    .line 68
    .line 69
    check-cast v3, Laf/g0;

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v3, v4

    .line 73
    :cond_48
    :goto_48
    if-eqz v3, :cond_53

    .line 74
    .line 75
    invoke-virtual {v3}, Lo4/x;->Z0()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_53

    .line 80
    .line 81
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/dialer/DialtactsActivity;->H(Lo4/x;Z)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iput-object v4, p0, Lcom/samsung/android/dialer/DialtactsActivity;->j0:Lcl/i0;

    .line 85
    .line 86
    iput-object v4, p0, Lcom/samsung/android/dialer/DialtactsActivity;->k0:Laf/g0;

    .line 87
    .line 88
    iput-object v4, p0, Lcom/samsung/android/dialer/DialtactsActivity;->l0:Landroid/content/Intent;

    .line 89
    .line 90
    if-eqz v0, :cond_78

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lhi/v0;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_78

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lhi/v0;->b()V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a0b43

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_78

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->I()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x52

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_13

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->V:Z

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_40

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->P()Lle/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lle/n;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v1, v3, :cond_41

    .line 33
    .line 34
    invoke-virtual {v0}, Lle/n;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x6

    .line 39
    if-eq v1, v3, :cond_41

    .line 40
    .line 41
    iget-object v1, v0, Lle/n;->o:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Lle/n;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lei/a;

    .line 56
    .line 57
    if-eqz v0, :cond_41

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lei/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v2, :cond_41

    .line 64
    .line 65
    :goto_40
    return v2

    .line 66
    :cond_41
    invoke-super {p0, p1}, Lh/m;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final e0()V
    .registers 2

    .line 1
    invoke-super {p0}, Lsg/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->O:Lf10/a;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final f0(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->j0:Lcl/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcl/i0;->O1(JZ)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->k0:Laf/g0;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laf/g0;->d2(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    if-nez p1, :cond_2e

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/dialer/DialtactsActivity;->k0:Laf/g0;

    .line 20
    .line 21
    if-eqz p1, :cond_2e

    .line 22
    .line 23
    invoke-virtual {p1}, Lo4/x;->d1()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_2e

    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/dialer/DialtactsActivity;->l0:Landroid/content/Intent;

    .line 31
    .line 32
    if-eqz p1, :cond_2e

    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/dialer/DialtactsActivity;->k0:Laf/g0;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->l0:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Laf/g0;->W1(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo4/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lo4/a;-><init>(Lo4/m0;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "contact_detail_fragment"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2f

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/dialer/DialtactsActivity;->k0:Laf/g0;

    .line 22
    .line 23
    if-eqz p1, :cond_21

    .line 24
    .line 25
    invoke-virtual {p1}, Lo4/x;->Z0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lo4/a;->j(Lo4/x;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->j0:Lcl/i0;

    .line 35
    .line 36
    if-eqz p0, :cond_51

    .line 37
    .line 38
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_51

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lo4/a;->m(Lo4/x;)V

    .line 45
    .line 46
    .line 47
    goto :goto_51

    .line 48
    :cond_2f
    const-string v0, "call_history_fragment"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_51

    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/dialer/DialtactsActivity;->j0:Lcl/i0;

    .line 57
    .line 58
    if-eqz p1, :cond_44

    .line 59
    .line 60
    invoke-virtual {p1}, Lo4/x;->Z0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lo4/a;->j(Lo4/x;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->k0:Laf/g0;

    .line 70
    .line 71
    if-eqz p0, :cond_51

    .line 72
    .line 73
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lo4/a;->m(Lo4/x;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    const/4 p0, 0x1

    .line 83
    invoke-virtual {v1, p0, p0}, Lo4/a;->f(ZZ)I

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Loj/n;->j()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-ne p0, v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 1
    const-string v0, "onActivityResult : "

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, "DialtactsActivity"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xbb8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_5f

    .line 14
    .line 15
    const/16 v0, 0xfa0

    .line 16
    .line 17
    if-eq p1, v0, :cond_48

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, v0, Loj/n;->s:Z

    .line 24
    .line 25
    if-eqz v2, :cond_39

    .line 26
    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    if-ne p1, v2, :cond_39

    .line 30
    .line 31
    const-string v2, "Speed dial result - forwarding to DialpadTab"

    .line 32
    .line 33
    const-string v3, "TabManager"

    .line 34
    .line 35
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Loj/n;->i(Ljava/lang/Integer;)Llj/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_33

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, Llj/a;->k(IILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_65

    .line 52
    :cond_33
    const-string v0, "DialpadTab not found!"

    .line 53
    .line 54
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_65

    .line 58
    :cond_39
    iget-object v0, v0, Loj/n;->t:Llj/a;

    .line 59
    .line 60
    if-eqz v0, :cond_41

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Llj/a;->k(IILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    goto :goto_65

    .line 66
    :cond_41
    const-string p0, "selectedTab"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_48
    sput-boolean v1, Lbp/f0;->a:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->W()Lhi/k0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lhi/k0;->d:Lwg/e;

    .line 80
    .line 81
    if-eqz v0, :cond_57

    .line 82
    .line 83
    check-cast v0, Lql/p;

    .line 84
    .line 85
    invoke-virtual {v0}, Lql/p;->f()V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->V()Lmi/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lmi/e;->e()V

    .line 93
    .line 94
    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->T()Lhi/t;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-boolean v1, v0, Lhi/t;->d:Z

    .line 101
    .line 102
    :goto_65
    invoke-super {p0, p1, p2, p3}, Lh/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 14

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Loj/n;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Llj/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Llj/a;->n()V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    invoke-super {p0, p1}, Lsg/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "onConfigurationChanged : "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "DialtactsActivity"

    .line 50
    .line 51
    invoke-static {v0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Loj/n;->j()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p1, Lhi/v0;->p:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v2, p1, Lhi/v0;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p1, Lhi/v0;->a:Lsg/a;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Luz/i;->e(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-boolean v4, p1, Lhi/v0;->b:Z

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x1

    .line 88
    if-eq v3, v4, :cond_c8

    .line 89
    .line 90
    iput-boolean v3, p1, Lhi/v0;->b:Z

    .line 91
    .line 92
    move v3, v6

    .line 93
    :goto_5c
    const/4 v4, 0x4

    .line 94
    if-ge v3, v4, :cond_7c

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_79

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v8, "null cannot be cast to non-null type com.samsung.android.dialer.main.commoninterface.MutablePaneState"

    .line 107
    .line 108
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v4, Lei/d;

    .line 112
    .line 113
    iget v8, p1, Lhi/v0;->o:I

    .line 114
    .line 115
    invoke-interface {v4, v8}, Lei/d;->b(I)Lei/d;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_79
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_5c

    .line 125
    :cond_7c
    iget v3, p1, Lhi/v0;->o:I

    .line 126
    .line 127
    if-ne v3, v5, :cond_88

    .line 128
    .line 129
    const-string p1, "TwoPaneManager"

    .line 130
    .line 131
    const-string v0, "currentPos is invalid"

    .line 132
    .line 133
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_ce

    .line 137
    :cond_88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v2, Lle/r;

    .line 145
    .line 146
    invoke-interface {v2}, Lle/r;->invalidate()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_a8

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lei/f;

    .line 164
    .line 165
    invoke-interface {v4, v2}, Lei/f;->a(Lle/r;)V

    .line 166
    .line 167
    .line 168
    goto :goto_98

    .line 169
    :cond_a8
    invoke-interface {v2}, Lle/r;->getType()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ne v2, v7, :cond_c8

    .line 174
    .line 175
    iget v2, p1, Lhi/v0;->o:I

    .line 176
    .line 177
    if-eqz v2, :cond_b4

    .line 178
    .line 179
    if-ne v2, v7, :cond_c8

    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_c8

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lei/f;

    .line 196
    .line 197
    invoke-interface {v2}, Lei/f;->b()V

    .line 198
    .line 199
    .line 200
    goto :goto_b8

    .line 201
    :cond_c8
    invoke-virtual {p1, v0}, Lhi/v0;->d(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lhi/v0;->j(I)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    invoke-static {p0}, Lxg/e;->E(Landroid/app/Activity;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    invoke-static {p1}, Luz/g;->a(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_dc

    .line 216
    .line 217
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_ed

    .line 221
    :cond_dc
    invoke-static {}, Luz/g;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_ed

    .line 226
    .line 227
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-boolean v0, v0, Luz/i;->d:Z

    .line 232
    .line 233
    if-eqz v0, :cond_ed

    .line 234
    .line 235
    invoke-virtual {p0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    const v0, 0x7f0a0243

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "findViewById(...)"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Loj/n;->j()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const v3, 0x7f0a00ce

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v3}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_119

    .line 279
    .line 280
    move v1, v7

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move v1, v6

    .line 283
    :goto_11a
    invoke-static {p0, v0, v2, v1}, Lu40/a;->l(Landroid/content/Context;Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;Ljava/lang/Integer;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->V()Lmi/e;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object p1, v0, Lmi/e;->y:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v2, v0, Lmi/e;->a:Lsg/a;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Luz/i;->e(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_139

    .line 306
    .line 307
    iget-object v3, v0, Lmi/e;->o:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    if-nez v3, :cond_139

    .line 310
    .line 311
    invoke-virtual {v0}, Lmi/e;->d()V

    .line 312
    .line 313
    .line 314
    :cond_139
    iget-boolean v3, v0, Lmi/e;->t:Z

    .line 315
    .line 316
    const/4 v4, 0x2

    .line 317
    if-eq v3, v1, :cond_156

    .line 318
    .line 319
    iput-boolean v1, v0, Lmi/e;->t:Z

    .line 320
    .line 321
    if-eqz v1, :cond_14f

    .line 322
    .line 323
    invoke-virtual {v0}, Lmi/e;->e()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v7}, Lmi/e;->i(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lmi/e;->l()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lmi/e;->k()V

    .line 333
    .line 334
    .line 335
    goto :goto_195

    .line 336
    :cond_14f
    invoke-virtual {v0, v6}, Lmi/e;->i(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lmi/e;->l()V

    .line 340
    .line 341
    .line 342
    goto :goto_195

    .line 343
    :cond_156
    if-eqz v3, :cond_195

    .line 344
    .line 345
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Luz/i;->f(Landroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iget v2, v0, Lmi/e;->z:I

    .line 357
    .line 358
    if-ne v2, v7, :cond_16b

    .line 359
    .line 360
    if-eqz v1, :cond_16b

    .line 361
    .line 362
    move v1, v7

    .line 363
    goto :goto_173

    .line 364
    :cond_16b
    if-ne v2, v4, :cond_171

    .line 365
    .line 366
    if-nez v1, :cond_171

    .line 367
    .line 368
    move v1, v6

    .line 369
    goto :goto_173

    .line 370
    :cond_171
    iget-boolean v1, v0, Lmi/e;->u:Z

    .line 371
    .line 372
    :goto_173
    const-string v2, "responsivePaneLayout"

    .line 373
    .line 374
    if-eqz v1, :cond_183

    .line 375
    .line 376
    iget-object v1, v0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 377
    .line 378
    if-eqz v1, :cond_17f

    .line 379
    .line 380
    invoke-virtual {v1, v6}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->k(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_18a

    .line 384
    :cond_17f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_183
    iget-object v1, v0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 389
    .line 390
    if-eqz v1, :cond_191

    .line 391
    .line 392
    invoke-virtual {v1, v6}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g(Z)V

    .line 393
    .line 394
    .line 395
    :goto_18a
    invoke-virtual {v0}, Lmi/e;->l()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lmi/e;->k()V

    .line 399
    .line 400
    .line 401
    goto :goto_195

    .line 402
    :cond_191
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_195
    :goto_195
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->U()Ldi/c;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v2, v0, Ldi/c;->a:Lh/m;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Luz/i;->e(Landroid/content/Context;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget-boolean v2, v0, Ldi/c;->f:Z

    .line 427
    .line 428
    const-string v3, "floatingDialpadLayout"

    .line 429
    .line 430
    if-eq v2, v1, :cond_20a

    .line 431
    .line 432
    iput-boolean v1, v0, Ldi/c;->f:Z

    .line 433
    .line 434
    invoke-virtual {v0}, Ldi/c;->c()V

    .line 435
    .line 436
    .line 437
    iget-boolean v1, v0, Ldi/c;->f:Z

    .line 438
    .line 439
    const/16 v2, 0x8

    .line 440
    .line 441
    if-eqz v1, :cond_1de

    .line 442
    .line 443
    iget-object v1, v0, Ldi/c;->c:Landroid/widget/FrameLayout;

    .line 444
    .line 445
    if-eqz v1, :cond_1da

    .line 446
    .line 447
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Ldi/c;->c:Landroid/widget/FrameLayout;

    .line 451
    .line 452
    if-eqz v1, :cond_1d6

    .line 453
    .line 454
    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Ldi/c;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 458
    .line 459
    if-eqz v1, :cond_1d0

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_20a

    .line 465
    :cond_1d0
    const-string p0, "floatingDialpadContainer"

    .line 466
    .line 467
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_1d6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :cond_1da
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :cond_1de
    invoke-virtual {v0}, Ldi/c;->a()V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Ldi/c;->i:Landroid/animation/AnimatorSet;

    .line 483
    .line 484
    if-eqz v1, :cond_1f1

    .line 485
    .line 486
    iput-boolean v7, v0, Ldi/c;->j:Z

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 489
    .line 490
    .line 491
    iput-object p1, v0, Ldi/c;->i:Landroid/animation/AnimatorSet;

    .line 492
    .line 493
    iget-object v1, v0, Ldi/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 494
    .line 495
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    iget-object v1, v0, Ldi/c;->c:Landroid/widget/FrameLayout;

    .line 499
    .line 500
    if-eqz v1, :cond_206

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Ldi/c;->c:Landroid/widget/FrameLayout;

    .line 506
    .line 507
    if-eqz v1, :cond_202

    .line 508
    .line 509
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 510
    .line 511
    .line 512
    iput-boolean v6, v0, Ldi/c;->e:Z

    .line 513
    .line 514
    goto :goto_20a

    .line 515
    :cond_202
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :cond_206
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p1

    .line 523
    :cond_20a
    :goto_20a
    iget-boolean v1, v0, Ldi/c;->f:Z

    .line 524
    .line 525
    if-eqz v1, :cond_21a

    .line 526
    .line 527
    iget-object v1, v0, Ldi/c;->c:Landroid/widget/FrameLayout;

    .line 528
    .line 529
    if-eqz v1, :cond_216

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ldi/c;->f(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    goto :goto_21a

    .line 535
    :cond_216
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :cond_21a
    :goto_21a
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Lhi/v0;->g()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    sget-boolean v2, Lbp/f0;->a:Z

    .line 552
    .line 553
    iget-object v3, v0, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 554
    .line 555
    invoke-virtual {v0}, Loj/n;->k()Loj/q;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    iget-object v9, v5, Loj/q;->a:Lh/m;

    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v9}, Luz/i;->e(Landroid/content/Context;)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_247

    .line 576
    .line 577
    iget-object v10, v5, Loj/q;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 578
    .line 579
    if-nez v10, :cond_247

    .line 580
    .line 581
    invoke-virtual {v5}, Loj/q;->k()V

    .line 582
    .line 583
    .line 584
    :cond_247
    iget-boolean v10, v5, Loj/q;->y:Z

    .line 585
    .line 586
    if-nez v10, :cond_25f

    .line 587
    .line 588
    invoke-static {v9}, Lbp/k0;->j(Landroid/content/Context;)Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eqz v9, :cond_25f

    .line 593
    .line 594
    iget-object v9, v5, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 595
    .line 596
    if-eqz v9, :cond_259

    .line 597
    .line 598
    invoke-virtual {v9, v6}, Lcom/samsung/android/dialer/tab/view/TabLayout;->setTabTextVisibility(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_25f

    .line 602
    :cond_259
    const-string p0, "tabLayout"

    .line 603
    .line 604
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw p1

    .line 608
    :cond_25f
    :goto_25f
    iget-boolean v9, v5, Loj/q;->y:Z

    .line 609
    .line 610
    if-eq v9, v8, :cond_307

    .line 611
    .line 612
    iput-boolean v8, v5, Loj/q;->y:Z

    .line 613
    .line 614
    if-eqz v8, :cond_26a

    .line 615
    .line 616
    invoke-virtual {v5, v6}, Loj/q;->j(Z)V

    .line 617
    .line 618
    .line 619
    :cond_26a
    iget-object v8, v5, Loj/q;->B:Ljava/util/List;

    .line 620
    .line 621
    check-cast v8, Ljava/util/Collection;

    .line 622
    .line 623
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-nez v8, :cond_27d

    .line 628
    .line 629
    iget-boolean v8, v5, Loj/q;->D:Z

    .line 630
    .line 631
    if-nez v8, :cond_27d

    .line 632
    .line 633
    iget-object v8, v5, Loj/q;->B:Ljava/util/List;

    .line 634
    .line 635
    invoke-virtual {v5, v8, v7}, Loj/q;->d(Ljava/util/List;Z)V

    .line 636
    .line 637
    .line 638
    :cond_27d
    iget-boolean v8, v5, Loj/q;->y:Z

    .line 639
    .line 640
    if-eqz v8, :cond_2c0

    .line 641
    .line 642
    iget-object v8, v5, Loj/q;->B:Ljava/util/List;

    .line 643
    .line 644
    check-cast v8, Ljava/lang/Iterable;

    .line 645
    .line 646
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    :cond_289
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-eqz v9, :cond_2a1

    .line 655
    .line 656
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    move-object v10, v9

    .line 661
    check-cast v10, Llj/a;

    .line 662
    .line 663
    invoke-virtual {v10}, Llj/a;->f()I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    invoke-virtual {v5}, Loj/q;->e()I

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    if-ne v10, v11, :cond_289

    .line 672
    .line 673
    goto :goto_2a2

    .line 674
    :cond_2a1
    move-object v9, p1

    .line 675
    :goto_2a2
    check-cast v9, Llj/a;

    .line 676
    .line 677
    if-eqz v9, :cond_2ad

    .line 678
    .line 679
    invoke-virtual {v9}, Llj/a;->i()Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-ne v8, v7, :cond_2ad

    .line 684
    .line 685
    goto :goto_2c0

    .line 686
    :cond_2ad
    sget-object v1, Loj/p;->a:Loj/p;

    .line 687
    .line 688
    invoke-virtual {v5, v4, v1}, Loj/q;->l(ILoj/p;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v5, Loj/q;->q:Loi/b;

    .line 692
    .line 693
    if-eqz v1, :cond_2ba

    .line 694
    .line 695
    invoke-virtual {v1}, Ly5/v0;->f()V

    .line 696
    .line 697
    .line 698
    goto :goto_307

    .line 699
    :cond_2ba
    const-string p0, "railTabAdapter"

    .line 700
    .line 701
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw p1

    .line 705
    :cond_2c0
    :goto_2c0
    iget-object v4, v5, Loj/q;->B:Ljava/util/List;

    .line 706
    .line 707
    check-cast v4, Ljava/lang/Iterable;

    .line 708
    .line 709
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    :cond_2c8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-eqz v8, :cond_2e0

    .line 718
    .line 719
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    move-object v9, v8

    .line 724
    check-cast v9, Llj/a;

    .line 725
    .line 726
    invoke-virtual {v9}, Llj/a;->f()I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    invoke-virtual {v5}, Loj/q;->e()I

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-ne v9, v10, :cond_2c8

    .line 735
    .line 736
    goto :goto_2e1

    .line 737
    :cond_2e0
    move-object v8, p1

    .line 738
    :goto_2e1
    check-cast v8, Llj/a;

    .line 739
    .line 740
    if-eqz v8, :cond_2ea

    .line 741
    .line 742
    invoke-virtual {v8}, Llj/a;->i()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    goto :goto_2eb

    .line 747
    :cond_2ea
    move v4, v6

    .line 748
    :goto_2eb
    if-nez v4, :cond_2ff

    .line 749
    .line 750
    if-nez v1, :cond_2ff

    .line 751
    .line 752
    if-eqz v8, :cond_2fa

    .line 753
    .line 754
    invoke-virtual {v8}, Llj/a;->f()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    const/4 v4, 0x6

    .line 759
    if-ne v1, v4, :cond_2fa

    .line 760
    .line 761
    move v1, v7

    .line 762
    goto :goto_2fb

    .line 763
    :cond_2fa
    move v1, v6

    .line 764
    :goto_2fb
    if-nez v1, :cond_2ff

    .line 765
    .line 766
    move v1, v7

    .line 767
    goto :goto_300

    .line 768
    :cond_2ff
    move v1, v6

    .line 769
    :goto_300
    if-eqz v1, :cond_307

    .line 770
    .line 771
    sget-object v1, Loj/p;->a:Loj/p;

    .line 772
    .line 773
    invoke-virtual {v5, v6, v1}, Loj/q;->l(ILoj/p;)V

    .line 774
    .line 775
    .line 776
    :cond_307
    :goto_307
    iget-object v1, v0, Loj/n;->d:Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_330

    .line 783
    .line 784
    iget-object v1, v0, Loj/n;->d:Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    :goto_315
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_325

    .line 795
    .line 796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Llj/a;

    .line 801
    .line 802
    invoke-virtual {v4}, Llj/a;->l()V

    .line 803
    .line 804
    .line 805
    goto :goto_315

    .line 806
    :cond_325
    iget-object v1, v0, Loj/n;->d:Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Llj/a;

    .line 813
    .line 814
    invoke-virtual {v1, v3}, Llj/a;->m(Lcom/samsung/android/dialer/DialtactsActivity;)V

    .line 815
    .line 816
    .line 817
    :cond_330
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v3}, Luz/i;->e(Landroid/content/Context;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    iget-boolean v3, v0, Loj/n;->s:Z

    .line 829
    .line 830
    if-eq v1, v3, :cond_3b4

    .line 831
    .line 832
    iput-boolean v1, v0, Loj/n;->s:Z

    .line 833
    .line 834
    const-string v3, "selectedTab"

    .line 835
    .line 836
    if-nez v1, :cond_360

    .line 837
    .line 838
    iget-boolean v4, v0, Loj/n;->w:Z

    .line 839
    .line 840
    if-eqz v4, :cond_360

    .line 841
    .line 842
    iget-object v1, v0, Loj/n;->t:Llj/a;

    .line 843
    .line 844
    if-eqz v1, :cond_35c

    .line 845
    .line 846
    invoke-virtual {v1}, Llj/a;->c()V

    .line 847
    .line 848
    .line 849
    iput-boolean v6, v0, Loj/n;->w:Z

    .line 850
    .line 851
    invoke-virtual {v0, v6}, Loj/n;->o(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Loj/n;->t()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Loj/n;->p()V

    .line 858
    .line 859
    .line 860
    goto :goto_3b1

    .line 861
    :cond_35c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw p1

    .line 865
    :cond_360
    if-eqz v1, :cond_3ae

    .line 866
    .line 867
    iget-object v1, v0, Loj/n;->t:Llj/a;

    .line 868
    .line 869
    if-eqz v1, :cond_3aa

    .line 870
    .line 871
    invoke-virtual {v1}, Llj/a;->f()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_3ae

    .line 876
    .line 877
    iget-object v1, v0, Loj/n;->u:Llj/a;

    .line 878
    .line 879
    if-eqz v1, :cond_385

    .line 880
    .line 881
    invoke-virtual {v1}, Llj/a;->f()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_385

    .line 886
    .line 887
    iget-object v1, v0, Loj/n;->u:Llj/a;

    .line 888
    .line 889
    if-eqz v1, :cond_37f

    .line 890
    .line 891
    invoke-virtual {v1}, Llj/a;->f()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    goto :goto_386

    .line 896
    :cond_37f
    const-string p0, "previousTab"

    .line 897
    .line 898
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw p1

    .line 902
    :cond_385
    move v1, v7

    .line 903
    :goto_386
    invoke-virtual {v0, v1}, Loj/n;->o(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Loj/n;->t()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Loj/n;->p()V

    .line 910
    .line 911
    .line 912
    if-nez v2, :cond_3a7

    .line 913
    .line 914
    iget-object v1, v0, Loj/n;->q:Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    :goto_397
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_3b1

    .line 925
    .line 926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Ldi/c;

    .line 931
    .line 932
    invoke-virtual {v2, v7}, Ldi/c;->e(Z)V

    .line 933
    .line 934
    .line 935
    goto :goto_397

    .line 936
    :cond_3a7
    iput-boolean v6, v0, Loj/n;->w:Z

    .line 937
    .line 938
    goto :goto_3b1

    .line 939
    :cond_3aa
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw p1

    .line 943
    :cond_3ae
    invoke-virtual {v0, v6}, Loj/n;->f(Z)V

    .line 944
    .line 945
    .line 946
    :cond_3b1
    :goto_3b1
    invoke-virtual {v0}, Loj/n;->r()V

    .line 947
    .line 948
    .line 949
    :cond_3b4
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Q()Lhi/g;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iget-object v2, v0, Lhi/g;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static {v2}, Luz/i;->e(Landroid/content/Context;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    iput-boolean v1, v0, Lhi/g;->x:Z

    .line 970
    .line 971
    iget-object v1, v0, Lhi/g;->s:Ljava/lang/Integer;

    .line 972
    .line 973
    if-eqz v1, :cond_3e1

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_3e1

    .line 980
    .line 981
    iget-object v1, v0, Lhi/g;->s:Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    invoke-virtual {v0, v1}, Lhi/g;->a(I)V

    .line 991
    .line 992
    .line 993
    goto :goto_409

    .line 994
    :cond_3e1
    iget-boolean v1, v0, Lhi/g;->v:Z

    .line 995
    .line 996
    if-eqz v1, :cond_409

    .line 997
    .line 998
    invoke-virtual {v0}, Lhi/g;->f()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    iget-object v2, v0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 1003
    .line 1004
    const-string v3, "appBarLayout"

    .line 1005
    .line 1006
    if-eqz v2, :cond_405

    .line 1007
    .line 1008
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    .line 1009
    .line 1010
    .line 1011
    iput v1, v0, Lhi/g;->u:I

    .line 1012
    .line 1013
    iget-object v1, v0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 1014
    .line 1015
    if-eqz v1, :cond_401

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lhi/g;->f()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    int-to-float v2, v2

    .line 1022
    invoke-virtual {v1, v2, v7}, Lcom/google/android/material/appbar/AppBarLayout;->q(FZ)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_409

    .line 1026
    :cond_401
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw p1

    .line 1030
    :cond_405
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw p1

    .line 1034
    :cond_409
    :goto_409
    invoke-virtual {v0}, Lhi/g;->u()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Lhi/g;->o()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v1}, Loj/n;->j()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    invoke-virtual {v0}, Lhi/v0;->f()Lap/l;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    iget-boolean v3, v2, Lap/l;->C:Z

    .line 1057
    .line 1058
    iput-boolean v3, v2, Lap/l;->D:Z

    .line 1059
    .line 1060
    invoke-virtual {v2}, Lap/l;->b()Landroid/widget/FrameLayout;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-static {v3}, Lbp/k0;->k(Landroid/content/Context;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    iput-boolean v3, v2, Lap/l;->C:Z

    .line 1073
    .line 1074
    if-nez v1, :cond_43b

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lhi/v0;->f()Lap/l;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    invoke-virtual {p1}, Lap/l;->j()V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_471

    .line 1084
    :cond_43b
    iget-boolean v1, v0, Lhi/v0;->b:Z

    .line 1085
    .line 1086
    if-eqz v1, :cond_46a

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lhi/v0;->f()Lap/l;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iget-boolean v0, v0, Lhi/v0;->b:Z

    .line 1093
    .line 1094
    if-eqz v0, :cond_466

    .line 1095
    .line 1096
    iget-object v0, v1, Lap/l;->o:Landroid/view/View;

    .line 1097
    .line 1098
    const-string v2, "container"

    .line 1099
    .line 1100
    if-eqz v0, :cond_462

    .line 1101
    .line 1102
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v1, Lap/l;->o:Landroid/view/View;

    .line 1106
    .line 1107
    if-eqz v0, :cond_45e

    .line 1108
    .line 1109
    new-instance p1, Lap/d;

    .line 1110
    .line 1111
    const/4 v2, 0x1

    .line 1112
    invoke-direct {p1, v1, v2}, Lap/d;-><init>(Lap/l;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1116
    .line 1117
    .line 1118
    goto :goto_471

    .line 1119
    :cond_45e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw p1

    .line 1123
    :cond_462
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw p1

    .line 1127
    :cond_466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    goto :goto_471

    .line 1131
    :cond_46a
    invoke-virtual {v0}, Lhi/v0;->f()Lap/l;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    invoke-virtual {p1}, Lap/l;->m()V

    .line 1136
    .line 1137
    .line 1138
    :goto_471
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->I()V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p0}, Lh/m;->invalidateOptionsMenu()V

    .line 1142
    .line 1143
    .line 1144
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "VerificationLog"

    .line 6
    .line 7
    const-string v3, "onCreate"

    .line 8
    .line 9
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "1.onCreate"

    .line 13
    .line 14
    invoke-static {v2}, Lsg/f;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/samsung/android/dialer/DialtactsActivity;->i0:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/dialer/DialtactsActivity;->c0(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_44

    .line 25
    :cond_18
    invoke-virtual {v0}, Lh/m;->o()Lo4/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getSupportFragmentManager(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "contact_detail_fragment"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "call_history_fragment"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lo4/m0;->F(Ljava/lang/String;)Lo4/x;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v3, :cond_32

    .line 47
    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    new-instance v5, Lo4/a;

    .line 52
    .line 53
    invoke-direct {v5, v2}, Lo4/a;-><init>(Lo4/m0;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lo4/a;->k(Lo4/x;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-eqz v4, :cond_41

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lo4/a;->k(Lo4/x;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v5}, Lo4/a;->g()V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object v2, v0, Lcom/samsung/android/dialer/DialtactsActivity;->X:Lo60/p;

    .line 70
    .line 71
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lhi/i0;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v3, "1-1.hasRequiredPermissions"

    .line 81
    .line 82
    invoke-static {v3}, Lsg/f;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lhi/i0;->a:Lh/m;

    .line 86
    .line 87
    iget-object v2, v2, Lhi/i0;->c:Lo60/p;

    .line 88
    .line 89
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4, v2}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v3}, Lsg/f;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-eqz v2, :cond_a2

    .line 104
    .line 105
    iget-object v2, v0, Lcom/samsung/android/dialer/DialtactsActivity;->U:La60/h;

    .line 106
    .line 107
    if-eqz v2, :cond_6f

    .line 108
    .line 109
    invoke-static {v2}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    new-instance v2, Laj/h;

    .line 113
    .line 114
    const/16 v4, 0x17

    .line 115
    .line 116
    invoke-direct {v2, v4, v0, v1}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lu50/b;

    .line 120
    .line 121
    invoke-direct {v4, v3, v2}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, La00/h;->a:La00/i;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, La00/i;->a()Lk50/p;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v4, v2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v4, Lau/c;

    .line 146
    .line 147
    const/16 v5, 0x13

    .line 148
    .line 149
    invoke-direct {v4, v5, v0}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, La60/h;

    .line 153
    .line 154
    invoke-direct {v5, v4}, La60/h;-><init>(Lp50/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5}, Lk50/a;->h(Lk50/b;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v0, Lcom/samsung/android/dialer/DialtactsActivity;->U:La60/h;

    .line 161
    .line 162
    goto :goto_eb

    .line 163
    :cond_a2
    iget-object v2, v0, Lcom/samsung/android/dialer/DialtactsActivity;->X:Lo60/p;

    .line 164
    .line 165
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lhi/i0;

    .line 170
    .line 171
    iget-object v4, v2, Lhi/i0;->a:Lh/m;

    .line 172
    .line 173
    if-eqz v1, :cond_d9

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v6, "com.samsung.dialer.action.SHOW_MISSEDCALL"

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_c6

    .line 190
    .line 191
    const-string v6, "com.samsung.dialer.action.SEARCH"

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_d9

    .line 198
    .line 199
    :cond_c6
    const-string v5, "key_call_log_filter_type"

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    sget-object v6, Lvp/w;->a:Lvp/w;

    .line 206
    .line 207
    if-nez v5, :cond_d9

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v6, "android.intent.action.MAIN"

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-object v2, v2, Lhi/i0;->c:Lo60/p;

    .line 219
    .line 220
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, [Ljava/lang/String;

    .line 225
    .line 226
    const v5, 0x7f1301fb

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v4, v2, v5}, Lcom/samsung/android/dialtacts/common/permission/RequestPermissionsActivity;->E(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_eb
    invoke-static {v0}, Lb/n;->a(Lsg/a;)V

    .line 237
    .line 238
    .line 239
    const-string v2, "1-2.setContentView"

    .line 240
    .line 241
    invoke-static {v2}, Lsg/f;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const v4, 0x7f0d01f5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Lh/m;->setContentView(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lsg/f;->d(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const v4, 0x7f0801d8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const v4, 0x1020002

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    instance-of v5, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 276
    .line 277
    if-eqz v5, :cond_11e

    .line 278
    .line 279
    new-instance v5, Lvl/a;

    .line 280
    .line 281
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 282
    .line 283
    invoke-direct {v5, v2}, Lvl/a;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 284
    .line 285
    .line 286
    move-object v2, v5

    .line 287
    :cond_11e
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v5, Lvc/a;

    .line 303
    .line 304
    invoke-direct {v5, v4}, Lvc/a;-><init>(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lw3/k1;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-direct {v4, v6, v5}, Lw3/k1;-><init>(Landroid/view/WindowInsetsController;Lvc/a;)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v4, Lw3/k1;->b:Landroid/view/Window;

    .line 317
    .line 318
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const v5, 0x7f05000c

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object v5, v4, Lw3/k1;->a:Landroid/view/WindowInsetsController;

    .line 330
    .line 331
    iget-object v6, v4, Lw3/k1;->b:Landroid/view/Window;

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const/16 v8, 0x2000

    .line 335
    .line 336
    const/16 v9, 0x8

    .line 337
    .line 338
    if-eqz v2, :cond_15c

    .line 339
    .line 340
    if-eqz v6, :cond_158

    .line 341
    .line 342
    invoke-virtual {v4, v8}, Lw3/k1;->n(I)V

    .line 343
    .line 344
    .line 345
    :cond_158
    invoke-interface {v5, v9, v9}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 346
    .line 347
    .line 348
    goto :goto_164

    .line 349
    :cond_15c
    if-eqz v6, :cond_161

    .line 350
    .line 351
    invoke-virtual {v4, v8}, Lw3/k1;->q(I)V

    .line 352
    .line 353
    .line 354
    :cond_161
    invoke-interface {v5, v7, v9}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 355
    .line 356
    .line 357
    :goto_164
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const v5, 0x7f05000a

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget-object v5, v4, Lw3/k1;->a:Landroid/view/WindowInsetsController;

    .line 369
    .line 370
    iget-object v6, v4, Lw3/k1;->b:Landroid/view/Window;

    .line 371
    .line 372
    const/16 v8, 0x10

    .line 373
    .line 374
    if-eqz v2, :cond_180

    .line 375
    .line 376
    if-eqz v6, :cond_17c

    .line 377
    .line 378
    invoke-virtual {v4, v8}, Lw3/k1;->n(I)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    invoke-interface {v5, v8, v8}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 382
    .line 383
    .line 384
    goto :goto_188

    .line 385
    :cond_180
    if-eqz v6, :cond_185

    .line 386
    .line 387
    invoke-virtual {v4, v8}, Lw3/k1;->q(I)V

    .line 388
    .line 389
    .line 390
    :cond_185
    invoke-interface {v5, v7, v8}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 391
    .line 392
    .line 393
    :goto_188
    const-string v2, "findViewById(...)"

    .line 394
    .line 395
    const-string v4, "1-5.setUpViews"

    .line 396
    .line 397
    invoke-static {v4}, Lsg/f;->a(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Q()Lhi/g;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const-string v6, "toolbar"

    .line 408
    .line 409
    const-string v8, "collapsingToolbarLayout"

    .line 410
    .line 411
    const-string v9, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactAppBarObserver"

    .line 412
    .line 413
    const-string v10, "appBarLayout"

    .line 414
    .line 415
    const-string v11, "1-5-1.initializeViews"

    .line 416
    .line 417
    invoke-static {v11}, Lsg/f;->a(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v12, v5, Lhi/g;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 421
    .line 422
    const v13, 0x7f0a0316

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v13}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    .line 430
    .line 431
    iput-object v13, v5, Lhi/g;->b:Landroidx/appcompat/widget/Toolbar;

    .line 432
    .line 433
    const v13, 0x7f0a0088

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v13}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    check-cast v13, Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 441
    .line 442
    iput-object v13, v5, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 443
    .line 444
    const v13, 0x7f0a099f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v13}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    check-cast v13, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 452
    .line 453
    iput-object v13, v5, Lhi/g;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 454
    .line 455
    const v13, 0x7f0a0243

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v13}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    check-cast v14, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;

    .line 463
    .line 464
    iput-object v14, v5, Lhi/g;->o:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;

    .line 465
    .line 466
    const v14, 0x7f0a01cd

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v14}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    check-cast v14, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 474
    .line 475
    iput-object v14, v5, Lhi/g;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 476
    .line 477
    invoke-virtual {v5}, Lhi/g;->h()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    const-string v15, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver"

    .line 486
    .line 487
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    check-cast v14, Lhi/j;

    .line 491
    .line 492
    iget-object v15, v5, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 493
    .line 494
    if-eqz v15, :cond_576

    .line 495
    .line 496
    iput-object v15, v14, Lhi/j;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 497
    .line 498
    invoke-virtual {v5}, Lhi/g;->h()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    const/4 v15, 0x1

    .line 503
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    check-cast v14, Lhi/m;

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    iget-object v13, v5, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 515
    .line 516
    if-eqz v13, :cond_572

    .line 517
    .line 518
    iput-object v13, v14, Lhi/m;->b:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 519
    .line 520
    invoke-virtual {v5}, Lhi/g;->h()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    check-cast v13, Lhi/m;

    .line 532
    .line 533
    iget-object v9, v5, Lhi/g;->o:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;

    .line 534
    .line 535
    if-eqz v9, :cond_56c

    .line 536
    .line 537
    iput-object v9, v13, Lhi/m;->a:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerCoordinatorLayout;

    .line 538
    .line 539
    new-instance v9, Lu8/m;

    .line 540
    .line 541
    iget-object v13, v5, Lhi/g;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 542
    .line 543
    if-eqz v13, :cond_568

    .line 544
    .line 545
    new-instance v14, Lhi/b;

    .line 546
    .line 547
    invoke-direct {v14, v7, v5}, Lhi/b;-><init>(ILhi/g;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v9, v13, v14}, Lu8/m;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lc70/a;)V

    .line 551
    .line 552
    .line 553
    iput-object v9, v5, Lhi/g;->q:Lu8/m;

    .line 554
    .line 555
    new-instance v9, Lki/c;

    .line 556
    .line 557
    iget-object v13, v5, Lhi/g;->p:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 558
    .line 559
    if-eqz v13, :cond_564

    .line 560
    .line 561
    iget-object v8, v5, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 562
    .line 563
    if-eqz v8, :cond_560

    .line 564
    .line 565
    invoke-direct {v9, v13, v8}, Lhp/h;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 566
    .line 567
    .line 568
    iput v15, v9, Lki/c;->n:I

    .line 569
    .line 570
    iput-object v9, v5, Lhi/g;->y:Lki/c;

    .line 571
    .line 572
    iget-object v8, v5, Lhi/g;->b:Landroidx/appcompat/widget/Toolbar;

    .line 573
    .line 574
    if-eqz v8, :cond_55c

    .line 575
    .line 576
    invoke-virtual {v12, v8}, Lh/m;->z(Landroidx/appcompat/widget/Toolbar;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v8, v7}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 584
    .line 585
    .line 586
    if-eqz v1, :cond_252

    .line 587
    .line 588
    const-string v8, "key_app_bar_sub_title"

    .line 589
    .line 590
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    goto :goto_254

    .line 595
    :cond_252
    move-object/from16 v1, v16

    .line 596
    .line 597
    :goto_254
    invoke-virtual {v5, v1}, Lhi/g;->w(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v5, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 601
    .line 602
    if-eqz v1, :cond_558

    .line 603
    .line 604
    iget-object v8, v5, Lhi/g;->C:Lo60/p;

    .line 605
    .line 606
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Loa/g;

    .line 611
    .line 612
    invoke-virtual {v1, v8}, Lcom/google/android/material/appbar/AppBarLayout;->a(Loa/g;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v5, Lhi/g;->b:Landroidx/appcompat/widget/Toolbar;

    .line 616
    .line 617
    if-eqz v1, :cond_554

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v5, v5, Lhi/g;->D:Lbp/j;

    .line 624
    .line 625
    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v11}, Lsg/f;->d(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->V()Lmi/e;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    const-string v5, "responsivePaneLayout"

    .line 639
    .line 640
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    iget-object v8, v1, Lmi/e;->a:Lsg/a;

    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {v8}, Luz/i;->e(Landroid/content/Context;)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    iput-boolean v6, v1, Lmi/e;->t:Z

    .line 654
    .line 655
    const v6, 0x7f0a0915

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v6}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    check-cast v6, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 663
    .line 664
    iput-object v6, v1, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 665
    .line 666
    if-eqz v6, :cond_550

    .line 667
    .line 668
    new-instance v9, Landroidx/picker/widget/a0;

    .line 669
    .line 670
    invoke-direct {v9, v3, v1}, Landroidx/picker/widget/a0;-><init>(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 674
    .line 675
    .line 676
    const v6, 0x7f0a0916

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v6}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Landroid/view/ViewGroup;

    .line 684
    .line 685
    iput-object v6, v1, Lmi/e;->p:Landroid/view/ViewGroup;

    .line 686
    .line 687
    const v6, 0x7f0a0917

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v6}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 695
    .line 696
    iput-object v6, v1, Lmi/e;->d:Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 697
    .line 698
    iget-object v6, v1, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 699
    .line 700
    if-eqz v6, :cond_54c

    .line 701
    .line 702
    invoke-virtual {v6, v15}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->setOutsideTouchEnabled(Z)V

    .line 703
    .line 704
    .line 705
    iget-boolean v5, v1, Lmi/e;->t:Z

    .line 706
    .line 707
    if-eqz v5, :cond_2c8

    .line 708
    .line 709
    invoke-virtual {v1}, Lmi/e;->d()V

    .line 710
    .line 711
    .line 712
    goto :goto_2cb

    .line 713
    :cond_2c8
    invoke-virtual {v1, v7}, Lmi/e;->i(Z)V

    .line 714
    .line 715
    .line 716
    :goto_2cb
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Loj/n;->k()Loj/q;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v5, "fabLookView"

    .line 725
    .line 726
    const-string v6, "tabLayout"

    .line 727
    .line 728
    iget-object v8, v1, Loj/q;->a:Lh/m;

    .line 729
    .line 730
    const v9, 0x7f0a0aaf

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, v9}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    check-cast v9, Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 738
    .line 739
    iput-object v9, v1, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 740
    .line 741
    const v9, 0x7f0a03d2

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v9}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 749
    .line 750
    iput-object v9, v1, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 751
    .line 752
    const v9, 0x7f0a03a5

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v9}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    check-cast v8, Lcom/samsung/android/dialer/tab/view/FabLookView;

    .line 760
    .line 761
    iput-object v8, v1, Loj/q;->s:Lcom/samsung/android/dialer/tab/view/FabLookView;

    .line 762
    .line 763
    iget-object v9, v1, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 764
    .line 765
    if-eqz v9, :cond_548

    .line 766
    .line 767
    iput-object v9, v1, Loj/q;->u:Landroid/widget/FrameLayout;

    .line 768
    .line 769
    if-eqz v8, :cond_544

    .line 770
    .line 771
    new-instance v9, Lmo/b;

    .line 772
    .line 773
    const/4 v10, 0x5

    .line 774
    invoke-direct {v9, v10, v1}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    .line 779
    .line 780
    iput-boolean v15, v1, Loj/q;->D:Z

    .line 781
    .line 782
    new-instance v8, Laj/n;

    .line 783
    .line 784
    const/16 v9, 0x11

    .line 785
    .line 786
    invoke-direct {v8, v9, v1}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance v9, Lu50/c;

    .line 790
    .line 791
    invoke-direct {v9, v8, v15}, Lu50/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 792
    .line 793
    .line 794
    sget-object v8, La00/h;->a:La00/i;

    .line 795
    .line 796
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {}, La00/i;->a()Lk50/p;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-virtual {v9, v8}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    invoke-virtual {v8, v9}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    new-instance v9, Lau/c;

    .line 816
    .line 817
    const/16 v10, 0x19

    .line 818
    .line 819
    invoke-direct {v9, v10, v1}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    new-instance v10, La60/h;

    .line 823
    .line 824
    invoke-direct {v10, v9}, La60/h;-><init>(Lp50/a;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8, v10}, Lk50/a;->h(Lk50/b;)V

    .line 828
    .line 829
    .line 830
    iput-object v10, v1, Loj/q;->F:La60/h;

    .line 831
    .line 832
    iget-object v8, v1, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 833
    .line 834
    if-eqz v8, :cond_540

    .line 835
    .line 836
    iget-object v9, v1, Loj/q;->K:Ll00/a;

    .line 837
    .line 838
    invoke-virtual {v8, v9}, Lcom/samsung/android/dialer/tab/view/TabLayout;->setTabLayoutListener(Lle/u;)V

    .line 839
    .line 840
    .line 841
    iget-object v8, v1, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 842
    .line 843
    if-eqz v8, :cond_53c

    .line 844
    .line 845
    iget-object v9, v1, Loj/q;->b:Lmj/n;

    .line 846
    .line 847
    invoke-virtual {v8, v9}, Lcom/samsung/android/dialer/tab/view/TabLayout;->setTabViewPresenter(Llj/c;)V

    .line 848
    .line 849
    .line 850
    iget-boolean v8, v1, Loj/q;->y:Z

    .line 851
    .line 852
    if-eqz v8, :cond_358

    .line 853
    .line 854
    invoke-virtual {v1}, Loj/q;->k()V

    .line 855
    .line 856
    .line 857
    :cond_358
    iget-object v8, v1, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 858
    .line 859
    if-eqz v8, :cond_536

    .line 860
    .line 861
    iget-object v9, v1, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 862
    .line 863
    if-eqz v9, :cond_532

    .line 864
    .line 865
    iget-object v1, v1, Loj/q;->s:Lcom/samsung/android/dialer/tab/view/FabLookView;

    .line 866
    .line 867
    if-eqz v1, :cond_52e

    .line 868
    .line 869
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-static {v1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v8, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b(Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->U()Ldi/c;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1}, Ldi/c;->c()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v5, "parentView"

    .line 892
    .line 893
    iget-object v6, v1, Lhi/v0;->a:Lsg/a;

    .line 894
    .line 895
    const v8, 0x7f0a0b41

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6, v8}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    iput-object v8, v1, Lhi/v0;->q:Landroid/view/View;

    .line 903
    .line 904
    const v8, 0x7f0a0707

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v8}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    iput-object v8, v1, Lhi/v0;->r:Landroid/view/View;

    .line 912
    .line 913
    const v8, 0x7f0a0243

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6, v8}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const v9, 0x7f0a028a

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v9}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Lhi/v0;->f()Lap/l;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    iget-object v10, v1, Lhi/v0;->q:Landroid/view/View;

    .line 938
    .line 939
    if-eqz v10, :cond_52a

    .line 940
    .line 941
    invoke-virtual {v9, v10, v8, v6}, Lap/l;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 942
    .line 943
    .line 944
    iget-object v6, v1, Lhi/v0;->q:Landroid/view/View;

    .line 945
    .line 946
    if-eqz v6, :cond_524

    .line 947
    .line 948
    new-instance v5, Lag/p;

    .line 949
    .line 950
    const/16 v8, 0xa

    .line 951
    .line 952
    invoke-direct {v5, v8, v1}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Q()Lhi/g;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->S()Lhi/h;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->P()Lle/n;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Y()Lhi/d0;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->V()Lmi/e;

    .line 983
    .line 984
    .line 985
    move-result-object v13

    .line 986
    filled-new-array/range {v8 .. v13}, [Llj/b;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    move v6, v7

    .line 994
    :goto_3e1
    const/4 v8, 0x6

    .line 995
    if-ge v6, v8, :cond_3f0

    .line 996
    .line 997
    aget-object v8, v5, v6

    .line 998
    .line 999
    if-eqz v8, :cond_3ed

    .line 1000
    .line 1001
    iget-object v9, v1, Loj/n;->p:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_3ed
    add-int/lit8 v6, v6, 0x1

    .line 1007
    .line 1008
    goto :goto_3e1

    .line 1009
    :cond_3f0
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->U()Ldi/c;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->P()Lle/n;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->S()Lhi/h;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    filled-new-array {v5, v6, v8}, [Ldi/a;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    move v6, v7

    .line 1033
    :goto_408
    const/4 v8, 0x3

    .line 1034
    if-ge v6, v8, :cond_417

    .line 1035
    .line 1036
    aget-object v8, v5, v6

    .line 1037
    .line 1038
    if-eqz v8, :cond_414

    .line 1039
    .line 1040
    iget-object v9, v1, Ldi/c;->h:Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    :cond_414
    add-int/lit8 v6, v6, 0x1

    .line 1046
    .line 1047
    goto :goto_408

    .line 1048
    :cond_417
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->U()Ldi/c;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    filled-new-array {v5}, [Ldi/c;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    aget-object v5, v5, v7

    .line 1064
    .line 1065
    if-eqz v5, :cond_42f

    .line 1066
    .line 1067
    iget-object v1, v1, Loj/n;->q:Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    :cond_42f
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->V()Lmi/e;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->P()Lle/n;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    filled-new-array {v5, v6}, [Lmi/a;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v1, Lmi/e;->q:Ljava/util/ArrayList;

    .line 1092
    .line 1093
    if-eqz v1, :cond_449

    .line 1094
    .line 1095
    invoke-static {v1, v5}, Lp60/t;->k1(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_449
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->S()Lhi/h;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->W()Lhi/k0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    filled-new-array {v5, v6}, [Lei/b;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    move v6, v7

    .line 1118
    :goto_45d
    if-ge v6, v3, :cond_469

    .line 1119
    .line 1120
    aget-object v9, v5, v6

    .line 1121
    .line 1122
    iget-object v10, v1, Lhi/h;->o:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    add-int/lit8 v6, v6, 0x1

    .line 1128
    .line 1129
    goto :goto_45d

    .line 1130
    :cond_469
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Y()Lhi/d0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    if-eqz v1, :cond_47f

    .line 1135
    .line 1136
    const v3, 0x7f0a0314

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v3}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    check-cast v3, Landroid/view/ViewStub;

    .line 1147
    .line 1148
    iget-object v1, v1, Lhi/d0;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 1149
    .line 1150
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/lang/Object;

    .line 1151
    .line 1152
    :cond_47f
    invoke-static {v4}, Lsg/f;->d(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    monitor-enter v1

    .line 1160
    :try_start_487
    iget-object v2, v1, Loj/n;->t:Llj/a;

    .line 1161
    .line 1162
    if-eqz v2, :cond_4ad

    .line 1163
    .line 1164
    const-string v2, "TabManager"

    .line 1165
    .line 1166
    const-string v3, "tabs is initialized. addBottomTabViews right now"

    .line 1167
    .line 1168
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1}, Loj/n;->k()Loj/q;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    iget-object v3, v1, Loj/n;->d:Ljava/util/ArrayList;

    .line 1176
    .line 1177
    iget-object v4, v1, Loj/n;->t:Llj/a;

    .line 1178
    .line 1179
    if-eqz v4, :cond_4a7

    .line 1180
    .line 1181
    invoke-virtual {v4}, Llj/a;->f()I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    invoke-virtual {v2, v4, v3}, Loj/q;->f(ILjava/util/List;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_4c0

    .line 1189
    :catchall_4a4
    move-exception v0

    .line 1190
    goto/16 :goto_522

    .line 1191
    .line 1192
    :cond_4a7
    const-string v0, "selectedTab"

    .line 1193
    .line 1194
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v16

    .line 1198
    :cond_4ad
    const-string v2, "TabManager"

    .line 1199
    .line 1200
    const-string v3, "tabs is not initialized. put \'addBottomTabViews\' to pending list"

    .line 1201
    .line 1202
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v2, v1, Loj/n;->v:Lhi/l0;

    .line 1206
    .line 1207
    new-instance v3, Loj/j;

    .line 1208
    .line 1209
    invoke-direct {v3, v1, v7}, Loj/j;-><init>(Loj/n;I)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v2, v2, Lhi/l0;->a:Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4c0
    .catchall {:try_start_487 .. :try_end_4c0} :catchall_4a4

    .line 1215
    .line 1216
    .line 1217
    :goto_4c0
    monitor-exit v1

    .line 1218
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v1}, Loj/n;->p()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-virtual {v1}, Loj/n;->t()V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0}, Lxg/e;->E(Landroid/app/Activity;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static/range {v16 .. v16}, Luz/g;->a(Landroid/content/Context;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_4dd

    .line 1240
    .line 1241
    const/4 v1, -0x1

    .line 1242
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_4ee

    .line 1246
    :cond_4dd
    invoke-static {}, Luz/g;->b()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_4ee

    .line 1251
    .line 1252
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    iget-boolean v1, v1, Luz/i;->d:Z

    .line 1257
    .line 1258
    if-eqz v1, :cond_4ee

    .line 1259
    .line 1260
    invoke-virtual {v0, v15}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1261
    .line 1262
    .line 1263
    :cond_4ee
    :goto_4ee
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->I()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v1, v0, Lcom/samsung/android/dialer/DialtactsActivity;->S:Lx90/u1;

    .line 1267
    .line 1268
    if-eqz v1, :cond_50b

    .line 1269
    .line 1270
    invoke-virtual {v1}, Lx90/l1;->a()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_50b

    .line 1275
    .line 1276
    iget-object v1, v0, Lcom/samsung/android/dialer/DialtactsActivity;->S:Lx90/u1;

    .line 1277
    .line 1278
    move-object/from16 v2, v16

    .line 1279
    .line 1280
    if-eqz v1, :cond_505

    .line 1281
    .line 1282
    invoke-virtual {v1, v2}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_50d

    .line 1286
    :cond_505
    const-string v0, "createJob"

    .line 1287
    .line 1288
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v2

    .line 1292
    :cond_50b
    move-object/from16 v2, v16

    .line 1293
    .line 1294
    :goto_50d
    invoke-static {v0}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    new-instance v3, Lle/o;

    .line 1299
    .line 1300
    invoke-direct {v3, v0, v2, v15}, Lle/o;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Ls60/c;I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v1, v2, v2, v3, v8}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    iput-object v1, v0, Lcom/samsung/android/dialer/DialtactsActivity;->S:Lx90/u1;

    .line 1308
    .line 1309
    const-string v0, "1.onCreate"

    .line 1310
    .line 1311
    invoke-static {v0}, Lsg/f;->d(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :goto_522
    :try_start_522
    monitor-exit v1
    :try_end_523
    .catchall {:try_start_522 .. :try_end_523} :catchall_4a4

    .line 1316
    throw v0

    .line 1317
    :cond_524
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    const/16 v16, 0x0

    .line 1321
    .line 1322
    throw v16

    .line 1323
    :cond_52a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    throw v16

    .line 1327
    :cond_52e
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    throw v16

    .line 1331
    :cond_532
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v16

    .line 1335
    :cond_536
    const-string v0, "floatingBottomLayout"

    .line 1336
    .line 1337
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    throw v16

    .line 1341
    :cond_53c
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw v16

    .line 1345
    :cond_540
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw v16

    .line 1349
    :cond_544
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v16

    .line 1353
    :cond_548
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw v16

    .line 1357
    :cond_54c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v16

    .line 1361
    :cond_550
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    throw v16

    .line 1365
    :cond_554
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    throw v16

    .line 1369
    :cond_558
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v16

    .line 1373
    :cond_55c
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    throw v16

    .line 1377
    :cond_560
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    throw v16

    .line 1381
    :cond_564
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    throw v16

    .line 1385
    :cond_568
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    throw v16

    .line 1389
    :cond_56c
    const-string v0, "coordinatorLayout"

    .line 1390
    .line 1391
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    throw v16

    .line 1395
    :cond_572
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw v16

    .line 1399
    :cond_576
    const/16 v16, 0x0

    .line 1400
    .line 1401
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw v16
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCreateOptionsMenu"

    .line 7
    .line 8
    invoke-static {v0}, Lsg/f;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Loj/n;->t:Llj/a;

    .line 16
    .line 17
    if-eqz v1, :cond_30

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->W()Lhi/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p1, p0, Lhi/k0;->c:Landroid/view/Menu;

    .line 24
    .line 25
    iget-object v1, p0, Lhi/k0;->a:Lh/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lh/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0f0016

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ls/k;

    .line 38
    .line 39
    new-instance v1, Ll8/c;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, Ll8/c;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ls/k;->u(Ls/i;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {v0}, Lsg/f;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final onDestroy()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->P()Lle/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/dialer/DialtactsActivity;->W:Lsg/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsg/g;->r()Ldn/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getImsUiManager(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lle/n;->c:Lo60/p;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldn/g;

    .line 29
    .line 30
    check-cast v1, Ldn/d;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ldn/d;->s0(Ldn/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Q()Lhi/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lhi/g;->c:Lcom/samsung/android/dialer/common/view/DialerAppBarLayout;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_150

    .line 43
    .line 44
    iget-object v3, v0, Lhi/g;->C:Lo60/p;

    .line 45
    .line 46
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Loa/g;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->g(Loa/g;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lhi/g;->b:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    if-eqz v1, :cond_14a

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v0, Lhi/g;->D:Lbp/j;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->S()Lhi/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lhi/h;->a:Landroidx/lifecycle/a1;

    .line 73
    .line 74
    iget-object v3, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ld60/f;

    .line 77
    .line 78
    if-eqz v3, :cond_52

    .line 79
    .line 80
    invoke-static {v3}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    iput-object v2, v1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v0, Lhi/h;->o:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Y()Lhi/d0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_68

    .line 95
    .line 96
    iget-object v0, v0, Lhi/d0;->a:Lcom/google/android/gms/common/api/internal/r;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ll00/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Ll00/a;->end()V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, Loj/n;->c:Lmj/d;

    .line 110
    .line 111
    iget-object v3, v1, Lmj/d;->h:Lm50/b;

    .line 112
    .line 113
    if-eqz v3, :cond_75

    .line 114
    .line 115
    invoke-interface {v3}, Lm50/b;->dispose()V

    .line 116
    .line 117
    .line 118
    :cond_75
    iput-object v2, v1, Lmj/d;->h:Lm50/b;

    .line 119
    .line 120
    iget-object v3, v1, Lmj/d;->i:Lm50/b;

    .line 121
    .line 122
    if-eqz v3, :cond_7e

    .line 123
    .line 124
    invoke-interface {v3}, Lm50/b;->dispose()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iput-object v2, v1, Lmj/d;->i:Lm50/b;

    .line 128
    .line 129
    iget-object v3, v1, Lmj/d;->j:Lmj/c;

    .line 130
    .line 131
    if-eqz v3, :cond_87

    .line 132
    .line 133
    invoke-static {v3}, Lmj/d;->h(Landroid/content/BroadcastReceiver;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iput-object v2, v1, Lmj/d;->j:Lmj/c;

    .line 137
    .line 138
    iget-object v3, v1, Lmj/d;->k:Lmj/c;

    .line 139
    .line 140
    if-eqz v3, :cond_90

    .line 141
    .line 142
    invoke-static {v3}, Lmj/d;->h(Landroid/content/BroadcastReceiver;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iput-object v2, v1, Lmj/d;->k:Lmj/c;

    .line 146
    .line 147
    iget-object v1, v0, Loj/n;->p:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Loj/n;->q:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Loj/n;->k()Loj/q;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v0, Loj/q;->b:Lmj/n;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    iput-boolean v3, v1, Lmj/n;->h:Z

    .line 165
    .line 166
    iget-object v3, v1, Lmj/n;->d:La60/h;

    .line 167
    .line 168
    if-eqz v3, :cond_ac

    .line 169
    .line 170
    invoke-static {v3}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object v3, v1, Lmj/n;->e:La60/h;

    .line 174
    .line 175
    if-eqz v3, :cond_b3

    .line 176
    .line 177
    invoke-static {v3}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v3, v1, Lmj/n;->f:Ld60/f;

    .line 181
    .line 182
    if-eqz v3, :cond_ba

    .line 183
    .line 184
    invoke-static {v3}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 185
    .line 186
    .line 187
    :cond_ba
    iput-object v2, v1, Lmj/n;->f:Ld60/f;

    .line 188
    .line 189
    iget-object v1, v0, Loj/q;->F:La60/h;

    .line 190
    .line 191
    if-eqz v1, :cond_c3

    .line 192
    .line 193
    invoke-static {v1}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object v1, v0, Loj/q;->r:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 197
    .line 198
    if-eqz v1, :cond_ce

    .line 199
    .line 200
    iget-object v3, v0, Loj/q;->v:Loh/g;

    .line 201
    .line 202
    if-eqz v3, :cond_ce

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    :cond_ce
    iput-object v2, v0, Loj/q;->v:Loh/g;

    .line 208
    .line 209
    iput-object v2, v0, Loj/q;->t:Lhi/g;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->U()Ldi/c;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v0, Ldi/c;->c:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    if-eqz v1, :cond_e3

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v3, v0, Ldi/c;->m:Lbp/j;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    invoke-virtual {v0}, Ldi/c;->a()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Ldi/c;->h:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->V()Lmi/e;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v2, v0, Lmi/e;->q:Ljava/util/ArrayList;

    .line 241
    .line 242
    iget-object v0, v0, Lmi/e;->b:Lpx/c;

    .line 243
    .line 244
    iget-object v1, v0, Lpx/c;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lm50/b;

    .line 247
    .line 248
    if-eqz v1, :cond_fc

    .line 249
    .line 250
    invoke-interface {v1}, Lm50/b;->dispose()V

    .line 251
    .line 252
    .line 253
    :cond_fc
    iput-object v2, v0, Lpx/c;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->U:La60/h;

    .line 256
    .line 257
    if-eqz v0, :cond_105

    .line 258
    .line 259
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->T()Lhi/t;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lhi/t;->c:Lfi/d;

    .line 267
    .line 268
    iget-object v1, v0, Lfi/d;->p:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lm50/a;

    .line 271
    .line 272
    invoke-virtual {v1}, Lm50/a;->dispose()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lfi/d;->q:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lca0/d;

    .line 278
    .line 279
    invoke-static {v0, v2}, Lx90/b0;->h(Lx90/z;Ljava/util/concurrent/CancellationException;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->T:Lx90/u1;

    .line 283
    .line 284
    if-eqz v0, :cond_131

    .line 285
    .line 286
    invoke-virtual {v0}, Lx90/l1;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_131

    .line 291
    .line 292
    iget-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->T:Lx90/u1;

    .line 293
    .line 294
    if-eqz v0, :cond_12b

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 297
    .line 298
    .line 299
    goto :goto_131

    .line 300
    :cond_12b
    const-string p0, "startJob"

    .line 301
    .line 302
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_131
    :goto_131
    iget-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->S:Lx90/u1;

    .line 307
    .line 308
    if-eqz v0, :cond_149

    .line 309
    .line 310
    invoke-virtual {v0}, Lx90/l1;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_149

    .line 315
    .line 316
    iget-object p0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->S:Lx90/u1;

    .line 317
    .line 318
    if-eqz p0, :cond_143

    .line 319
    .line 320
    invoke-virtual {p0, v2}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_143
    const-string p0, "createJob"

    .line 325
    .line 326
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_149
    return-void

    .line 331
    :cond_14a
    const-string p0, "toolbar"

    .line 332
    .line 333
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_150
    const-string p0, "appBarLayout"

    .line 338
    .line 339
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onKeyDown : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DialtactsActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->P()Lle/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "twoPaneManager"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lle/n;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, -0x1

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v2, v3, :cond_50

    .line 48
    .line 49
    invoke-virtual {v0}, Lle/n;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x6

    .line 54
    if-eq v2, v3, :cond_50

    .line 55
    .line 56
    iget-object v2, v0, Lle/n;->o:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, Lle/n;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lei/a;

    .line 71
    .line 72
    if-eqz v0, :cond_50

    .line 73
    .line 74
    invoke-interface {v0, p1, p2, v1}, Lei/a;->g(ILandroid/view/KeyEvent;Lhi/v0;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v4, :cond_50

    .line 79
    .line 80
    goto :goto_7a

    .line 81
    :cond_50
    const/16 v0, 0x22

    .line 82
    .line 83
    if-eq p1, v0, :cond_69

    .line 84
    .line 85
    const/16 v0, 0x54

    .line 86
    .line 87
    if-eq p1, v0, :cond_5d

    .line 88
    .line 89
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Loj/n;->j()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p0, p1}, Lu40/a;->j(Lh/m;I)V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_69
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7a

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Loj/n;->j()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p0, p1}, Lu40/a;->j(Lh/m;I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return v4
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onKeyUp : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DialtactsActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->P()Lle/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "twoPaneManager"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lle/n;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v2, v3, :cond_50

    .line 47
    .line 48
    invoke-virtual {v0}, Lle/n;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x6

    .line 53
    if-eq v2, v3, :cond_50

    .line 54
    .line 55
    iget-object v2, v0, Lle/n;->o:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Lle/n;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lei/a;

    .line 70
    .line 71
    if-eqz v0, :cond_50

    .line 72
    .line 73
    invoke-interface {v0, p1, p2, v1}, Lei/a;->h(ILandroid/view/KeyEvent;Lhi/v0;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne v0, v1, :cond_50

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 13

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lsg/a;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->X:Lo60/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhi/i0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lhi/i0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Loj/n;->c:Lmj/d;

    .line 32
    .line 33
    iget-object v2, v1, Lmj/d;->a:Lsg/g;

    .line 34
    .line 35
    iget-object v3, v0, Loj/n;->t:Llj/a;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x1

    .line 40
    const-string v7, "DialtactsActivity.is.open.to.keypad"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v9, "android.intent.action.MAIN"

    .line 44
    .line 45
    const-string v10, "selectedTab"

    .line 46
    .line 47
    if-eqz v3, :cond_62

    .line 48
    .line 49
    invoke-virtual {v3}, Llj/a;->f()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v5, :cond_62

    .line 54
    .line 55
    iget-object v3, v0, Loj/n;->t:Llj/a;

    .line 56
    .line 57
    if-eqz v3, :cond_5e

    .line 58
    .line 59
    invoke-virtual {v3}, Llj/a;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_62

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_62

    .line 74
    .line 75
    iget-boolean v3, v0, Loj/n;->s:Z

    .line 76
    .line 77
    if-nez v3, :cond_f1

    .line 78
    .line 79
    sget-object v3, Lb00/a;->a:Ljava/util/Random;

    .line 80
    .line 81
    invoke-virtual {v2}, Lsg/g;->n()Lhy/o;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lhy/e;

    .line 86
    .line 87
    invoke-virtual {v3, v7, v8}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_62

    .line 92
    .line 93
    goto/16 :goto_f1

    .line 94
    .line 95
    :cond_5e
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_62
    iget-boolean v3, v0, Loj/n;->s:Z

    .line 100
    .line 101
    if-eqz v3, :cond_77

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_75

    .line 112
    .line 113
    invoke-virtual {v1}, Lmj/d;->d()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_8b

    .line 118
    :cond_75
    move v2, v6

    .line 119
    goto :goto_8b

    .line 120
    :cond_77
    sget-object v3, Lb00/a;->a:Ljava/util/Random;

    .line 121
    .line 122
    invoke-virtual {v2}, Lsg/g;->n()Lhy/o;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lhy/e;

    .line 127
    .line 128
    invoke-virtual {v2, v7, v8}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_87

    .line 133
    .line 134
    move v2, v8

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-virtual {v1}, Lmj/d;->d()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_8b
    invoke-virtual {v1, p1}, Lmj/d;->c(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_95

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :cond_95
    const-string v3, "TabPresenter"

    .line 151
    .line 152
    const-string v7, "onNewIntent calculateTabType "

    .line 153
    .line 154
    invoke-static {v7, v2, v3}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    if-ne v2, v3, :cond_a7

    .line 159
    .line 160
    invoke-virtual {v1}, Lmj/d;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_a7

    .line 165
    .line 166
    move v2, v6

    .line 167
    goto :goto_b1

    .line 168
    :cond_a7
    const/4 v3, 0x5

    .line 169
    if-ne v2, v3, :cond_b1

    .line 170
    .line 171
    invoke-virtual {v1}, Lmj/d;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b1

    .line 176
    .line 177
    move v2, v8

    .line 178
    :cond_b1
    :goto_b1
    iget-object v1, v0, Loj/n;->t:Llj/a;

    .line 179
    .line 180
    if-eqz v1, :cond_ca

    .line 181
    .line 182
    invoke-virtual {v1}, Llj/a;->f()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne v1, v2, :cond_ca

    .line 187
    .line 188
    iget-object v1, v0, Loj/n;->t:Llj/a;

    .line 189
    .line 190
    if-eqz v1, :cond_c6

    .line 191
    .line 192
    invoke-virtual {v1}, Llj/a;->j()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_f1

    .line 197
    .line 198
    goto :goto_ca

    .line 199
    :cond_c6
    invoke-static {v10}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4

    .line 203
    :cond_ca
    :goto_ca
    invoke-virtual {v0, v2}, Loj/n;->o(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Loj/n;->t()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Loj/n;->p()V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v0, Loj/n;->s:Z

    .line 213
    .line 214
    if-eqz v1, :cond_f1

    .line 215
    .line 216
    iget-boolean v1, v0, Loj/n;->w:Z

    .line 217
    .line 218
    if-eqz v1, :cond_f1

    .line 219
    .line 220
    iget-object v0, v0, Loj/n;->q:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_e1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f1

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ldi/c;

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Ldi/c;->e(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_e1

    .line 242
    :cond_f1
    :goto_f1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Loj/n;->t:Llj/a;

    .line 250
    .line 251
    if-eqz v0, :cond_ff

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Llj/a;->p(Landroid/content/Intent;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->P()Lle/n;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lle/n;->a()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v2, -0x1

    .line 268
    if-eq v1, v2, :cond_128

    .line 269
    .line 270
    invoke-virtual {v0}, Lle/n;->a()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eq v1, v5, :cond_128

    .line 275
    .line 276
    iget-object v1, v0, Lle/n;->o:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v0}, Lle/n;->a()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lei/a;

    .line 291
    .line 292
    if-eqz v0, :cond_128

    .line 293
    .line 294
    invoke-interface {v0, p1}, Lei/a;->i(Landroid/content/Intent;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Loj/n;->j()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_19d

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, v0, Lhi/v0;->p:Ljava/util/ArrayList;

    .line 312
    .line 313
    iget-object v2, v0, Lhi/v0;->c:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :goto_13e
    if-ge v8, v3, :cond_19d

    .line 320
    .line 321
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lle/r;

    .line 326
    .line 327
    if-eqz v4, :cond_19a

    .line 328
    .line 329
    invoke-interface {v4}, Lle/r;->getType()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v5, 0x2

    .line 334
    if-ne v4, v5, :cond_19a

    .line 335
    .line 336
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-string v5, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DetailOnePane"

    .line 341
    .line 342
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v4, Lhi/p;

    .line 346
    .line 347
    invoke-virtual {v4}, Lhi/p;->a()Lei/d;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v2, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    check-cast v4, Lle/r;

    .line 362
    .line 363
    invoke-interface {v4}, Lle/r;->invalidate()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    :goto_171
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_181

    .line 375
    .line 376
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lei/f;

    .line 381
    .line 382
    invoke-interface {v7, v4}, Lei/f;->a(Lle/r;)V

    .line 383
    .line 384
    .line 385
    goto :goto_171

    .line 386
    :cond_181
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :goto_185
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_195

    .line 395
    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lei/f;

    .line 401
    .line 402
    invoke-interface {v5}, Lei/f;->b()V

    .line 403
    .line 404
    .line 405
    goto :goto_185

    .line 406
    :cond_195
    iget v4, v0, Lhi/v0;->o:I

    .line 407
    .line 408
    if-ne v4, v8, :cond_19a

    .line 409
    .line 410
    goto :goto_19d

    .line 411
    :cond_19a
    add-int/lit8 v8, v8, 0x1

    .line 412
    .line 413
    goto :goto_13e

    .line 414
    :cond_19d
    :goto_19d
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->W()Lhi/k0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Loj/n;->j()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget v2, v0, Lhi/k0;->q:I

    .line 427
    .line 428
    if-eq v1, v2, :cond_1b4

    .line 429
    .line 430
    iget-object v0, v0, Lhi/k0;->c:Landroid/view/Menu;

    .line 431
    .line 432
    if-eqz v0, :cond_1b4

    .line 433
    .line 434
    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->T()Lhi/t;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    iput-boolean v6, p0, Lhi/t;->f:Z

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    const-string p1, "action : "

    .line 448
    .line 449
    const-string v0, "DialtactsActivity"

    .line 450
    .line 451
    invoke-static {p1, p0, v0}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method public final onPause()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Q()Lhi/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lhi/g;->b:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_25

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 17
    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    invoke-virtual {v0}, Lt/l;->h()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lt/l;->E:Lt/f;

    .line 24
    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {v0}, Ls/u;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    iget-object v0, v0, Ls/u;->i:Ls/s;

    .line 34
    .line 35
    invoke-interface {v0}, Ls/a0;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-super {p0}, Lsg/a;->onPause()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lx90/l0;->a:Lfa0/e;

    .line 42
    .line 43
    invoke-static {v0}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lle/p;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p0, v3, v2}, Lle/p;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Ls60/c;I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-static {v0, v3, v3, v1, v2}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->W:Lsg/g;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ldn/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Ldn/d;->r0()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Loj/n;->h()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {p0, v0}, Loj/n;->m(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 9

    .line 1
    const-string v0, "DialtactsActivity"

    .line 2
    .line 3
    const-string v1, "onPrepareOptionsMenu()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Loj/n;->t:Llj/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_b4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->W()Lhi/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Loj/n;->j()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->U()Ldi/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ldi/c;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput v2, v0, Lhi/k0;->q:I

    .line 38
    .line 39
    iget-object v2, v0, Lhi/k0;->a:Lh/m;

    .line 40
    .line 41
    iput-boolean p0, v0, Lhi/k0;->r:Z

    .line 42
    .line 43
    iget-object p0, v0, Lhi/k0;->c:Landroid/view/Menu;

    .line 44
    .line 45
    if-nez p0, :cond_50

    .line 46
    .line 47
    if-nez p1, :cond_38

    .line 48
    .line 49
    const-string p0, "OptionMenuManager"

    .line 50
    .line 51
    const-string p1, "abnormal menu"

    .line 52
    .line 53
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    iput-object p1, v0, Lhi/k0;->c:Landroid/view/Menu;

    .line 58
    .line 59
    invoke-virtual {v2}, Lh/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const v3, 0x7f0f0016

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Ls/k;

    .line 70
    .line 71
    new-instance p0, Ll8/c;

    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    invoke-direct {p0, v3, v0}, Ll8/c;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ls/k;->u(Ls/i;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget p0, v0, Lhi/k0;->q:I

    .line 82
    .line 83
    const/4 p1, 0x6

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const-string v5, "menu"

    .line 87
    .line 88
    if-ne p0, p1, :cond_7d

    .line 89
    .line 90
    iget-object p0, v0, Lhi/k0;->c:Landroid/view/Menu;

    .line 91
    .line 92
    if-eqz p0, :cond_79

    .line 93
    .line 94
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    move p1, v4

    .line 99
    :goto_62
    if-ge p1, p0, :cond_76

    .line 100
    .line 101
    iget-object v2, v0, Lhi/k0;->c:Landroid/view/Menu;

    .line 102
    .line 103
    if-eqz v2, :cond_72

    .line 104
    .line 105
    invoke-interface {v2, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_62

    .line 115
    :cond_72
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_76
    iput-object v3, v0, Lhi/k0;->d:Lwg/e;

    .line 120
    .line 121
    return v1

    .line 122
    :cond_79
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_7d
    iget-object p1, v0, Lhi/k0;->c:Landroid/view/Menu;

    .line 127
    .line 128
    if-eqz p1, :cond_b0

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    if-ne p0, v6, :cond_85

    .line 132
    .line 133
    move v4, v1

    .line 134
    :cond_85
    invoke-interface {p1, v4}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Lhi/k0;->c:Landroid/view/Menu;

    .line 138
    .line 139
    if-eqz p0, :cond_ac

    .line 140
    .line 141
    iget-object p1, v0, Lhi/k0;->b:Lsg/g;

    .line 142
    .line 143
    iget-object v4, v0, Lhi/k0;->s:Ljava/util/HashMap;

    .line 144
    .line 145
    iget v5, v0, Lhi/k0;->q:I

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lji/c;

    .line 156
    .line 157
    if-eqz v4, :cond_a2

    .line 158
    .line 159
    invoke-virtual {v4, p0, v2, p1}, Lji/c;->c(Landroid/view/Menu;Lh/m;Lsg/g;)Lwg/e;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_a2
    iput-object v3, v0, Lhi/k0;->d:Lwg/e;

    .line 164
    .line 165
    if-eqz v3, :cond_ab

    .line 166
    .line 167
    check-cast v3, Lql/p;

    .line 168
    .line 169
    invoke-virtual {v3}, Lql/p;->t()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return v1

    .line 173
    :cond_ac
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_b0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_b4
    return v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Loj/n;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Llj/a;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Llj/a;->q(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->V()Lmi/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lmi/e;->y:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v2, v0, Lmi/e;->t:Z

    .line 49
    .line 50
    if-eqz v2, :cond_56

    .line 51
    .line 52
    const-string v2, "navigation_rail_open"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v4, "responsivePaneLayout"

    .line 60
    .line 61
    if-eqz v2, :cond_4a

    .line 62
    .line 63
    iget-object v0, v0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_46

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->k(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_56

    .line 71
    :cond_46
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4a
    iget-object v0, v0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 76
    .line 77
    if-eqz v0, :cond_52

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lhi/v0;->f()Lap/l;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string p0, "key_two_pane_right_weight"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x0

    .line 108
    cmpg-float v1, v1, v2

    .line 109
    .line 110
    if-nez v1, :cond_70

    .line 111
    .line 112
    goto :goto_76

    .line 113
    :cond_70
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iput p0, v0, Lap/l;->s:F

    .line 118
    .line 119
    :goto_76
    const-string p0, "key_two_pane_left_weight"

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmpg-float v1, v1, v2

    .line 126
    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    goto :goto_87

    .line 130
    :cond_81
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iput p0, v0, Lap/l;->r:F

    .line 135
    .line 136
    :goto_87
    iget-object p0, v0, Lap/l;->c:Landroid/view/View;

    .line 137
    .line 138
    if-eqz p0, :cond_a5

    .line 139
    .line 140
    iget-object p0, v0, Lap/l;->d:Landroid/view/View;

    .line 141
    .line 142
    if-eqz p0, :cond_a5

    .line 143
    .line 144
    iget v1, v0, Lap/l;->r:F

    .line 145
    .line 146
    cmpg-float p0, v1, v2

    .line 147
    .line 148
    if-nez p0, :cond_9c

    .line 149
    .line 150
    iget p0, v0, Lap/l;->s:F

    .line 151
    .line 152
    cmpg-float p0, p0, v2

    .line 153
    .line 154
    if-nez p0, :cond_9c

    .line 155
    .line 156
    goto :goto_a5

    .line 157
    :cond_9c
    iget v2, v0, Lap/l;->s:F

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/16 v5, 0x8

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-static/range {v0 .. v5}, Lap/l;->h(Lap/l;FFZZI)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method

.method public final onResume()V
    .registers 13

    .line 1
    invoke-super {p0}, Lsg/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->V:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Loj/n;->t:Llj/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_5a

    .line 16
    .line 17
    invoke-virtual {v1}, Llj/a;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2a

    .line 22
    .line 23
    if-eq v1, v0, :cond_25

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_1e

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    move-object v7, v6

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    const-string v0, "120"

    .line 32
    .line 33
    const-string v1, "9002"

    .line 34
    .line 35
    :goto_22
    move-object v6, v0

    .line 36
    move-object v7, v1

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    const-string v0, "101"

    .line 39
    .line 40
    const-string v1, "9001"

    .line 41
    .line 42
    goto :goto_22

    .line 43
    :cond_2a
    const-string v0, "113"

    .line 44
    .line 45
    const-string v1, "9000"

    .line 46
    .line 47
    goto :goto_22

    .line 48
    :goto_2f
    if-eqz v6, :cond_5a

    .line 49
    .line 50
    sget-object v0, Luz/t;->c:Luz/t;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Luz/t;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5a

    .line 63
    .line 64
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    new-instance v4, Luz/s;

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct/range {v4 .. v11}, Luz/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 79
    .line 80
    .line 81
    const-wide/32 v0, 0xea60

    .line 82
    .line 83
    .line 84
    iput-wide v0, v4, Luz/s;->h:J

    .line 85
    .line 86
    new-array v0, v2, [Ljava/lang/Void;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->T()Lhi/t;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, v0, Lhi/t;->e:I

    .line 96
    .line 97
    if-eqz v1, :cond_65

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lhi/t;->a(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    sget-object v0, Lx90/l0;->a:Lfa0/e;

    .line 103
    .line 104
    invoke-static {v0}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lle/p;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v1, p0, v3, v4}, Lle/p;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Ls60/c;I)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-static {v0, v3, v3, v1, v4}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->m0:Z

    .line 119
    .line 120
    if-eqz v0, :cond_84

    .line 121
    .line 122
    iget-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->W:Lsg/g;

    .line 123
    .line 124
    invoke-virtual {v0}, Lsg/g;->r()Ldn/i;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ldn/d;

    .line 129
    .line 130
    invoke-virtual {v0}, Ldn/d;->b0()V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v2}, Loj/n;->m(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lrg/b;->d()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->V()Lmi/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lmi/e;->t:Z

    .line 14
    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    const-string v1, "navigation_rail_open"

    .line 18
    .line 19
    iget-boolean v0, v0, Lmi/e;->u:Z

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Loj/n;->t:Llj/a;

    .line 32
    .line 33
    if-eqz v1, :cond_71

    .line 34
    .line 35
    iget-boolean v2, v0, Loj/n;->w:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_63

    .line 41
    :cond_28
    invoke-virtual {v1}, Llj/a;->f()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x6

    .line 47
    if-ne v1, v4, :cond_49

    .line 48
    .line 49
    iget-object v1, v0, Loj/n;->u:Llj/a;

    .line 50
    .line 51
    if-eqz v1, :cond_49

    .line 52
    .line 53
    invoke-virtual {v1}, Llj/a;->f()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v4, :cond_49

    .line 58
    .line 59
    iget-object v1, v0, Loj/n;->u:Llj/a;

    .line 60
    .line 61
    if-eqz v1, :cond_43

    .line 62
    .line 63
    invoke-virtual {v1}, Llj/a;->f()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_63

    .line 68
    :cond_43
    const-string p0, "previousTab"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_49
    iget-object v1, v0, Loj/n;->t:Llj/a;

    .line 75
    .line 76
    const-string v5, "selectedTab"

    .line 77
    .line 78
    if-eqz v1, :cond_6d

    .line 79
    .line 80
    invoke-virtual {v1}, Llj/a;->f()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v4, :cond_5b

    .line 85
    .line 86
    iget-boolean v1, v0, Loj/n;->s:Z

    .line 87
    .line 88
    if-eqz v1, :cond_63

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    iget-object v1, v0, Loj/n;->t:Llj/a;

    .line 93
    .line 94
    if-eqz v1, :cond_69

    .line 95
    .line 96
    invoke-virtual {v1}, Llj/a;->f()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :cond_63
    :goto_63
    const-string v1, "key_last_tab_type"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_71

    .line 106
    :cond_69
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_6d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_71
    :goto_71
    iget-object v0, v0, Loj/n;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_87

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Llj/a;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Llj/a;->r(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    goto :goto_77

    .line 136
    :cond_87
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->P()Lle/n;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lle/n;->o:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_aa

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lei/a;

    .line 166
    .line 167
    invoke-interface {v1, p1}, Lei/a;->c(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    goto :goto_9a

    .line 171
    :cond_aa
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->T()Lhi/t;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v1, "isDialogShowing"

    .line 179
    .line 180
    iget-boolean v0, v0, Lhi/t;->d:Z

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lhi/v0;->f()Lap/l;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v1, "key_two_pane_right_weight"

    .line 200
    .line 201
    iget v2, v0, Lap/l;->s:F

    .line 202
    .line 203
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 204
    .line 205
    .line 206
    const-string v1, "key_two_pane_left_weight"

    .line 207
    .line 208
    iget v0, v0, Lap/l;->r:F

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 211
    .line 212
    .line 213
    invoke-super {p0, p1}, Lsg/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final onStart()V
    .registers 6

    .line 1
    const-string v0, "onStart"

    .line 2
    .line 3
    const-string v1, "VerificationLog"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lsg/a;->onStart()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->T:Lx90/u1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    invoke-virtual {v0}, Lx90/l1;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->T:Lx90/u1;

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    const-string p0, "startJob"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_23
    :goto_23
    invoke-static {p0}, Landroidx/lifecycle/t0;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Landroidx/work/multiprocess/f;

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    invoke-direct {v3, p0, v2, v4}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v0, v2, v2, v3, v4}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->T:Lx90/u1;

    .line 53
    .line 54
    const-string p0, "Executed"

    .line 55
    .line 56
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onStop()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Q()Lhi/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhi/g;->b:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 14
    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    invoke-virtual {v0}, Lt/l;->h()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lt/l;->E:Lt/f;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    invoke-virtual {v0}, Ls/u;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    iget-object v0, v0, Ls/u;->i:Ls/s;

    .line 31
    .line 32
    invoke-interface {v0}, Ls/a0;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-super {p0}, Lsg/a;->onStop()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->T()Lhi/t;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lhi/t;->e:I

    .line 44
    .line 45
    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->S()Lhi/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lhi/h;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->S()Lhi/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lhi/h;->a:Landroidx/lifecycle/a1;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lsg/g;

    .line 23
    .line 24
    invoke-virtual {p1}, Lsg/g;->E()Lzy/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzy/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lzy/g;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3d

    .line 35
    .line 36
    const-string v0, "AssistantMenuPresenter"

    .line 37
    .line 38
    const-string v1, "releaseAssistantMenu"

    .line 39
    .line 40
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lsg/g;->b()Llp/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Llp/a;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final onUserLeaveHint()V
    .registers 1

    .line 1
    invoke-super {p0}, Lb/l;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loj/n;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lhi/v0;->f()Lap/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lap/l;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final openOptionsMenu()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialer/DialtactsActivity;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Lh/m;->openOptionsMenu()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->M()Lg50/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg50/b;->q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t(Lo4/x;)V
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "fragment"

    .line 11
    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super/range {p0 .. p1}, Lsg/a;->t(Lo4/x;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lo4/x;->K:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x3

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v11, 0x1

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const-string v13, "call_history"

    .line 41
    .line 42
    const-string v14, "contact_detail"

    .line 43
    .line 44
    const-string v15, "voicemail_history"

    .line 45
    .line 46
    const-string v9, "yellowpage"

    .line 47
    .line 48
    const-string v2, "dialpad"

    .line 49
    .line 50
    const-string v5, "voicemail"

    .line 51
    .line 52
    const-string v7, "contactlist"

    .line 53
    .line 54
    const-string v11, "calllog"

    .line 55
    .line 56
    if-eqz v4, :cond_5e5

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    move-object/from16 v19, v5

    .line 65
    .line 66
    const-string v5, "tabManager"

    .line 67
    .line 68
    move-object/from16 v20, v13

    .line 69
    .line 70
    const-string v13, "ContactTab"

    .line 71
    .line 72
    const-string v21, "twoPaneInteraction"

    .line 73
    .line 74
    move-object/from16 v22, v14

    .line 75
    .line 76
    const-string v14, "null cannot be cast to non-null type com.samsung.android.dialer.tab.view.ContactTab"

    .line 77
    .line 78
    move-object/from16 v23, v3

    .line 79
    .line 80
    const-string v3, "null cannot be cast to non-null type com.samsung.android.dialer.tab.view.CallLogTab"

    .line 81
    .line 82
    move-object/from16 v24, v5

    .line 83
    .line 84
    const-string v5, "getInstance(...)"

    .line 85
    .line 86
    move-object/from16 v25, v9

    .line 87
    .line 88
    const-string v9, "modelSet"

    .line 89
    .line 90
    move-object/from16 v26, v13

    .line 91
    .line 92
    iget-object v13, v0, Lcom/samsung/android/dialer/DialtactsActivity;->W:Lsg/g;

    .line 93
    .line 94
    sparse-switch v17, :sswitch_data_82c

    .line 95
    .line 96
    .line 97
    :goto_60
    goto :goto_7d

    .line 98
    :sswitch_61
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_68

    .line 103
    .line 104
    goto :goto_60

    .line 105
    :cond_68
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v8}, Loj/n;->i(Ljava/lang/Integer;)Llj/a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "null cannot be cast to non-null type com.samsung.android.dialer.tab.view.VoiceMailTab"

    .line 117
    .line 118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v3, Loj/r;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Loj/b;->x(Lo4/x;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    move-object/from16 v17, v2

    .line 127
    .line 128
    move-object/from16 v36, v7

    .line 129
    .line 130
    move-object v2, v8

    .line 131
    :goto_82
    move-object/from16 v34, v15

    .line 132
    .line 133
    move-object v8, v1

    .line 134
    goto/16 :goto_5f6

    .line 135
    .line 136
    :sswitch_87
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_8e

    .line 141
    .line 142
    goto :goto_60

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Landroidx/lifecycle/a1;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Q()Lhi/g;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v34, v15

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->V()Lmi/e;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    move-object/from16 v35, v8

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->U()Ldi/c;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v1, "appBarManager"

    .line 172
    .line 173
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "tabManager"

    .line 177
    .line 178
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "flexModeChangeListener"

    .line 182
    .line 183
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "floatingDialPadManager"

    .line 187
    .line 188
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v14, v4, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v4, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v15, v4, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, v4, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v0, v4, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v10}, Loj/n;->i(Ljava/lang/Integer;)Llj/a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "null cannot be cast to non-null type com.samsung.android.dialer.tab.view.DialpadTab"

    .line 215
    .line 216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v1, Loj/h;

    .line 220
    .line 221
    iget-object v2, v3, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 222
    .line 223
    move-object/from16 v3, p1

    .line 224
    .line 225
    check-cast v3, Loh/j;

    .line 226
    .line 227
    iput-object v3, v1, Loj/h;->b:Loh/j;

    .line 228
    .line 229
    new-instance v26, Lfh/e;

    .line 230
    .line 231
    sget-object v8, La00/h;->a:La00/i;

    .line 232
    .line 233
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lvg/a;->b()I

    .line 237
    .line 238
    .line 239
    move-result v30

    .line 240
    invoke-static {}, Lvg/a;->a()I

    .line 241
    .line 242
    .line 243
    move-result v31

    .line 244
    invoke-static {v2}, Lu5/a;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v9, "getDefaultSharedPreferences(...)"

    .line 249
    .line 250
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v28, v2

    .line 254
    .line 255
    move-object/from16 v27, v3

    .line 256
    .line 257
    move-object/from16 v32, v5

    .line 258
    .line 259
    move-object/from16 v29, v8

    .line 260
    .line 261
    move-object/from16 v33, v13

    .line 262
    .line 263
    invoke-direct/range {v26 .. v33}, Lfh/e;-><init>(Loh/j;Lcom/samsung/android/dialer/DialtactsActivity;La00/i;IILandroid/content/SharedPreferences;Lsg/g;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v3, v26

    .line 267
    .line 268
    iput-object v3, v1, Loj/h;->c:Lfh/e;

    .line 269
    .line 270
    iget-object v5, v1, Loj/h;->b:Loh/j;

    .line 271
    .line 272
    if-eqz v5, :cond_128

    .line 273
    .line 274
    iput-object v3, v5, Loh/j;->z0:Lfh/e;

    .line 275
    .line 276
    new-instance v3, Lpx/c;

    .line 277
    .line 278
    const/16 v8, 0x17

    .line 279
    .line 280
    invoke-direct {v3, v1, v4, v2, v8}, Lpx/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v5, Loh/j;->H0:Lpx/c;

    .line 284
    .line 285
    if-nez v1, :cond_120

    .line 286
    .line 287
    iput-object v3, v5, Loh/j;->H0:Lpx/c;

    .line 288
    .line 289
    :cond_120
    :goto_120
    move-object/from16 v8, p1

    .line 290
    .line 291
    move-object/from16 v36, v7

    .line 292
    .line 293
    :goto_124
    move-object/from16 v2, v35

    .line 294
    .line 295
    goto/16 :goto_5f6

    .line 296
    .line 297
    :cond_128
    const-string v0, "dialpadFragment"

    .line 298
    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v18

    .line 303
    :sswitch_12e
    move-object/from16 v17, v2

    .line 304
    .line 305
    move-object/from16 v35, v8

    .line 306
    .line 307
    move-object v1, v13

    .line 308
    move-object/from16 v34, v15

    .line 309
    .line 310
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_13c

    .line 315
    .line 316
    goto :goto_120

    .line 317
    :cond_13c
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v4, Lv7/j;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Q()Lhi/g;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->V()Lmi/e;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-direct {v4, v5, v8, v13, v14}, Lv7/j;-><init>(Lhi/g;Loj/n;Lhi/v0;Lmi/e;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Q()Lhi/g;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Lhi/g;->j()Z

    .line 347
    .line 348
    .line 349
    move-result v32

    .line 350
    iget-object v5, v0, Lcom/samsung/android/dialer/DialtactsActivity;->i0:Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v12}, Loj/n;->i(Ljava/lang/Integer;)Llj/a;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast v8, Loj/b;

    .line 366
    .line 367
    new-instance v26, Loj/c;

    .line 368
    .line 369
    iget-object v3, v2, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 370
    .line 371
    move-object/from16 v28, p1

    .line 372
    .line 373
    check-cast v28, Lxf/t;

    .line 374
    .line 375
    iget-object v2, v2, Loj/n;->c:Lmj/d;

    .line 376
    .line 377
    invoke-virtual {v2}, Lmj/d;->e()Z

    .line 378
    .line 379
    .line 380
    move-result v31

    .line 381
    move-object/from16 v29, v1

    .line 382
    .line 383
    move-object/from16 v27, v3

    .line 384
    .line 385
    move-object/from16 v30, v4

    .line 386
    .line 387
    move-object/from16 v33, v5

    .line 388
    .line 389
    invoke-direct/range {v26 .. v33}, Loj/c;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Lxf/t;Lsg/g;Lv7/j;ZZLandroid/os/Bundle;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v1, v26

    .line 393
    .line 394
    invoke-virtual {v8, v1}, Loj/b;->w(Loj/c;)V

    .line 395
    .line 396
    .line 397
    goto :goto_120

    .line 398
    :sswitch_18d
    move-object/from16 v17, v2

    .line 399
    .line 400
    move-object/from16 v35, v8

    .line 401
    .line 402
    move-object/from16 v34, v15

    .line 403
    .line 404
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_19a

    .line 409
    .line 410
    goto :goto_120

    .line 411
    :cond_19a
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, Ld40/a;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Q()Lhi/g;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->S()Lhi/h;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Y()Lhi/d0;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->V()Lmi/e;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    move-object/from16 v36, v7

    .line 442
    .line 443
    const-string v7, "appBarManager"

    .line 444
    .line 445
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v7, "twoPaneManager"

    .line 449
    .line 450
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v7, "assistantMenuManager"

    .line 454
    .line 455
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v7, "tabManager"

    .line 459
    .line 460
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v7, "navigationRailManager"

    .line 464
    .line 465
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v3, v2, Ld40/a;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v4, v2, Ld40/a;->b:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v8, v2, Ld40/a;->c:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v9, v2, Ld40/a;->d:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v13, v2, Ld40/a;->o:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v15, v2, Ld40/a;->p:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v6}, Loj/n;->i(Ljava/lang/Integer;)Llj/a;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    check-cast v3, Loj/g;

    .line 494
    .line 495
    iget-object v1, v1, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 496
    .line 497
    iget-object v4, v3, Loj/g;->n:Lhi/l0;

    .line 498
    .line 499
    iput-object v1, v3, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 500
    .line 501
    move-object/from16 v7, p1

    .line 502
    .line 503
    check-cast v7, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 504
    .line 505
    iput-object v7, v3, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 506
    .line 507
    iput-object v2, v3, Loj/g;->i:Ld40/a;

    .line 508
    .line 509
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Luz/i;->e(Landroid/content/Context;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    iput-boolean v7, v3, Loj/g;->m:Z

    .line 521
    .line 522
    const-string v8, "start : "

    .line 523
    .line 524
    move-object/from16 v9, v26

    .line 525
    .line 526
    invoke-static {v8, v9, v7}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    iget-object v7, v3, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 530
    .line 531
    if-eqz v7, :cond_218

    .line 532
    .line 533
    iget-boolean v8, v3, Loj/g;->m:Z

    .line 534
    .line 535
    iput-boolean v8, v7, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->N0:Z

    .line 536
    .line 537
    :cond_218
    if-eqz v7, :cond_223

    .line 538
    .line 539
    new-instance v8, Lcc/f;

    .line 540
    .line 541
    const/16 v13, 0x18

    .line 542
    .line 543
    invoke-direct {v8, v13}, Lcc/f;-><init>(I)V

    .line 544
    .line 545
    .line 546
    iput-object v8, v7, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->w0:Lcc/f;

    .line 547
    .line 548
    :cond_223
    new-instance v7, Lkl/a;

    .line 549
    .line 550
    invoke-direct {v7}, Lkl/a;-><init>()V

    .line 551
    .line 552
    .line 553
    const/16 v8, 0xa

    .line 554
    .line 555
    iput v8, v7, Lkl/a;->b:I

    .line 556
    .line 557
    new-instance v8, Lxc/a;

    .line 558
    .line 559
    const/16 v13, 0x12

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    invoke-direct {v8, v13, v3, v2, v14}, Lxc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 563
    .line 564
    .line 565
    iput-object v8, v3, Loj/g;->j:Lxc/a;

    .line 566
    .line 567
    iget-object v8, v3, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 568
    .line 569
    if-eqz v8, :cond_26a

    .line 570
    .line 571
    iget-object v13, v8, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->q0:Lpl/k;

    .line 572
    .line 573
    if-eqz v13, :cond_23f

    .line 574
    .line 575
    goto :goto_26a

    .line 576
    :cond_23f
    new-instance v27, Lpl/k;

    .line 577
    .line 578
    sget-object v13, La00/h;->a:La00/i;

    .line 579
    .line 580
    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v5, v3, Loj/g;->j:Lxc/a;

    .line 584
    .line 585
    if-eqz v5, :cond_266

    .line 586
    .line 587
    iget-object v14, v3, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 588
    .line 589
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v28, v1

    .line 593
    .line 594
    move-object/from16 v32, v5

    .line 595
    .line 596
    move-object/from16 v31, v7

    .line 597
    .line 598
    move-object/from16 v29, v8

    .line 599
    .line 600
    move-object/from16 v30, v13

    .line 601
    .line 602
    move-object/from16 v33, v14

    .line 603
    .line 604
    invoke-direct/range {v27 .. v33}, Lpl/k;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Lcom/samsung/android/dialtacts/common/contactslist/view/a;La00/i;Lkl/a;Lxc/a;Lcom/samsung/android/dialtacts/common/contactslist/view/a;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v7, v27

    .line 608
    .line 609
    move-object/from16 v5, v29

    .line 610
    .line 611
    invoke-virtual {v5, v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->z2(Ljl/a;)V

    .line 612
    .line 613
    .line 614
    goto :goto_281

    .line 615
    :cond_266
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v18

    .line 619
    :cond_26a
    :goto_26a
    iget-boolean v5, v3, Loj/g;->m:Z

    .line 620
    .line 621
    if-eqz v5, :cond_281

    .line 622
    .line 623
    invoke-virtual {v3}, Loj/g;->y()Ljl/a;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-eqz v5, :cond_281

    .line 628
    .line 629
    iget-object v7, v3, Loj/g;->j:Lxc/a;

    .line 630
    .line 631
    if-eqz v7, :cond_27d

    .line 632
    .line 633
    check-cast v5, Lpl/k;

    .line 634
    .line 635
    iput-object v7, v5, Lpl/k;->L:Lap/m;

    .line 636
    .line 637
    goto :goto_281

    .line 638
    :cond_27d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v18

    .line 642
    :cond_281
    :goto_281
    invoke-virtual {v3}, Loj/g;->y()Ljl/a;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    if-eqz v5, :cond_28d

    .line 647
    .line 648
    check-cast v5, Lpl/k;

    .line 649
    .line 650
    const/4 v7, 0x1

    .line 651
    iput-boolean v7, v5, Lpl/k;->Q:Z

    .line 652
    .line 653
    goto :goto_28e

    .line 654
    :cond_28d
    const/4 v7, 0x1

    .line 655
    :goto_28e
    iget-object v5, v3, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 656
    .line 657
    if-eqz v5, :cond_3a9

    .line 658
    .line 659
    iput-boolean v7, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->F0:Z

    .line 660
    .line 661
    sget-object v7, Luz/e;->b:Lyz/g;

    .line 662
    .line 663
    check-cast v7, Lyz/f;

    .line 664
    .line 665
    iget-object v7, v7, Lyz/f;->m:Ljava/lang/String;

    .line 666
    .line 667
    const-string v8, "SprintICE"

    .line 668
    .line 669
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_2b6

    .line 674
    .line 675
    invoke-static {}, Luz/o;->w()Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-nez v7, :cond_2b6

    .line 680
    .line 681
    invoke-static {}, Luz/v;->d()Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-nez v7, :cond_2b6

    .line 686
    .line 687
    invoke-static {}, Luz/o;->y()Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-nez v7, :cond_2b6

    .line 692
    .line 693
    const/4 v7, 0x1

    .line 694
    goto :goto_2b7

    .line 695
    :cond_2b6
    const/4 v7, 0x0

    .line 696
    :goto_2b7
    iget-object v8, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->o0:Lf10/a;

    .line 697
    .line 698
    iput-boolean v7, v8, Lf10/a;->b:Z

    .line 699
    .line 700
    new-instance v7, Lax/a;

    .line 701
    .line 702
    const/4 v8, 0x3

    .line 703
    invoke-direct {v7, v3, v2, v1, v8}, Lax/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    iput-object v7, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->z0:Lax/a;

    .line 707
    .line 708
    new-instance v37, Loj/e;

    .line 709
    .line 710
    const/16 v43, 0x0

    .line 711
    .line 712
    const/16 v44, 0x0

    .line 713
    .line 714
    const/16 v38, 0x3

    .line 715
    .line 716
    const-class v40, Loj/g;

    .line 717
    .line 718
    const-string v41, "showFavoritePhotoSuggestAppBar"

    .line 719
    .line 720
    const-string v42, "showFavoritePhotoSuggestAppBar(ZLcom/samsung/android/dialtacts/model/data/FavoritePhotoSuggestionData;Lcom/samsung/android/dialtacts/common/contactslist/contactinterface/ContactListContract$Presenter;)V"

    .line 721
    .line 722
    move-object/from16 v39, v3

    .line 723
    .line 724
    invoke-direct/range {v37 .. v44}, Loj/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v2, v37

    .line 728
    .line 729
    iput-object v2, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->a1:Loj/e;

    .line 730
    .line 731
    new-instance v37, Lj90/t;

    .line 732
    .line 733
    const/16 v44, 0x2

    .line 734
    .line 735
    const/16 v38, 0x2

    .line 736
    .line 737
    const-class v40, Loj/g;

    .line 738
    .line 739
    const-string v41, "resumeFavoritePhotoAddFlow"

    .line 740
    .line 741
    const-string v42, "resumeFavoritePhotoAddFlow(Lcom/samsung/android/dialtacts/common/contactslist/contactinterface/ContactListContract$Presenter;Lcom/samsung/android/dialtacts/model/data/FavoritePhotoSuggestionData;)V"

    .line 742
    .line 743
    invoke-direct/range {v37 .. v44}, Lj90/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v2, v37

    .line 747
    .line 748
    iput-object v2, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b1:Lj90/t;

    .line 749
    .line 750
    new-instance v27, Loj/f;

    .line 751
    .line 752
    const-string v32, "showOrHideMergeSuggestAppbar(ZLcom/samsung/android/dialtacts/common/contactslist/contactinterface/ContactListContract$Presenter;II)V"

    .line 753
    .line 754
    const/16 v33, 0x0

    .line 755
    .line 756
    const/16 v28, 0x4

    .line 757
    .line 758
    const-class v30, Loj/g;

    .line 759
    .line 760
    const-string v31, "showOrHideMergeSuggestAppbar"

    .line 761
    .line 762
    move-object/from16 v29, v39

    .line 763
    .line 764
    invoke-direct/range {v27 .. v33}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v2, v27

    .line 768
    .line 769
    iput-object v2, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z0:Loj/f;

    .line 770
    .line 771
    new-instance v37, Loj/e;

    .line 772
    .line 773
    const/16 v44, 0x1

    .line 774
    .line 775
    const/16 v38, 0x3

    .line 776
    .line 777
    const-class v40, Loj/g;

    .line 778
    .line 779
    const-string v41, "showOrHideProfileCardSuggestAppbar"

    .line 780
    .line 781
    const-string v42, "showOrHideProfileCardSuggestAppbar(ZLcom/samsung/android/dialtacts/common/contactslist/contactinterface/ContactListContract$Presenter;Lcom/samsung/android/dialtacts/common/contactslist/data/ProfileSuggestionData;)V"

    .line 782
    .line 783
    invoke-direct/range {v37 .. v44}, Loj/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v2, v37

    .line 787
    .line 788
    iput-object v2, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->c1:Loj/e;

    .line 789
    .line 790
    new-instance v37, Lj90/t;

    .line 791
    .line 792
    const/16 v44, 0x3

    .line 793
    .line 794
    const/16 v38, 0x2

    .line 795
    .line 796
    const-class v40, Loj/g;

    .line 797
    .line 798
    const-string v41, "resumeProfileCardAddFlow"

    .line 799
    .line 800
    const-string v42, "resumeProfileCardAddFlow(Lcom/samsung/android/dialtacts/common/contactslist/contactinterface/ContactListContract$Presenter;Lcom/samsung/android/dialtacts/common/contactslist/data/ProfileSuggestionData;)V"

    .line 801
    .line 802
    invoke-direct/range {v37 .. v44}, Lj90/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v2, v37

    .line 806
    .line 807
    iput-object v2, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->d1:Lj90/t;

    .line 808
    .line 809
    new-instance v37, Landroidx/room/t;

    .line 810
    .line 811
    const/16 v44, 0xb

    .line 812
    .line 813
    const/16 v38, 0x0

    .line 814
    .line 815
    const-class v40, Loj/g;

    .line 816
    .line 817
    const-string v41, "isProfileCardSuggestionVisible"

    .line 818
    .line 819
    const-string v42, "isProfileCardSuggestionVisible()Z"

    .line 820
    .line 821
    invoke-direct/range {v37 .. v44}, Landroidx/room/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v2, v37

    .line 825
    .line 826
    iput-object v2, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e1:Landroidx/room/t;

    .line 827
    .line 828
    new-instance v37, Lhh/s;

    .line 829
    .line 830
    const/16 v38, 0x1

    .line 831
    .line 832
    const-class v40, Loj/g;

    .line 833
    .line 834
    const-string v41, "showOrHideAppbar"

    .line 835
    .line 836
    const-string v42, "showOrHideAppbar(Z)V"

    .line 837
    .line 838
    invoke-direct/range {v37 .. v44}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v2, v37

    .line 842
    .line 843
    iput-object v2, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f1:Lhh/s;

    .line 844
    .line 845
    new-instance v37, Landroidx/room/t;

    .line 846
    .line 847
    const/16 v44, 0xc

    .line 848
    .line 849
    const/16 v38, 0x0

    .line 850
    .line 851
    const-class v40, Loj/g;

    .line 852
    .line 853
    const-string v41, "isSuggestionCardVisible"

    .line 854
    .line 855
    const-string v42, "isSuggestionCardVisible()Z"

    .line 856
    .line 857
    invoke-direct/range {v37 .. v44}, Landroidx/room/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v2, v37

    .line 861
    .line 862
    iput-object v2, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g1:Landroidx/room/t;

    .line 863
    .line 864
    new-instance v37, Landroidx/room/t;

    .line 865
    .line 866
    const/16 v44, 0x7

    .line 867
    .line 868
    const-class v40, Loj/g;

    .line 869
    .line 870
    const-string v41, "isAppbarExpanded"

    .line 871
    .line 872
    const-string v42, "isAppbarExpanded()Z"

    .line 873
    .line 874
    invoke-direct/range {v37 .. v44}, Landroidx/room/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v2, v37

    .line 878
    .line 879
    iput-object v2, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->h1:Landroidx/room/t;

    .line 880
    .line 881
    new-instance v37, Lhh/s;

    .line 882
    .line 883
    const/16 v44, 0xa

    .line 884
    .line 885
    const/16 v38, 0x1

    .line 886
    .line 887
    const-class v40, Loj/g;

    .line 888
    .line 889
    const-string v41, "expandOrCollapseAppbarNoAnimation"

    .line 890
    .line 891
    const-string v42, "expandOrCollapseAppbarNoAnimation(Z)V"

    .line 892
    .line 893
    invoke-direct/range {v37 .. v44}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v2, v37

    .line 897
    .line 898
    iput-object v2, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->i1:Lhh/s;

    .line 899
    .line 900
    new-instance v37, Landroidx/room/t;

    .line 901
    .line 902
    const/16 v44, 0x8

    .line 903
    .line 904
    const/16 v38, 0x0

    .line 905
    .line 906
    const-class v40, Loj/g;

    .line 907
    .line 908
    const-string v41, "isSuggestionCardAnimating"

    .line 909
    .line 910
    const-string v42, "isSuggestionCardAnimating()Z"

    .line 911
    .line 912
    invoke-direct/range {v37 .. v44}, Landroidx/room/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v2, v37

    .line 916
    .line 917
    iput-object v2, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->j1:Landroidx/room/t;

    .line 918
    .line 919
    new-instance v2, Landroidx/room/t;

    .line 920
    .line 921
    new-instance v37, Landroidx/room/t;

    .line 922
    .line 923
    const/16 v44, 0xa

    .line 924
    .line 925
    const-class v40, Loj/g;

    .line 926
    .line 927
    const-string v41, "isFloatingAppBarHidden"

    .line 928
    .line 929
    const-string v42, "isFloatingAppBarHidden()Z"

    .line 930
    .line 931
    invoke-direct/range {v37 .. v44}, Landroidx/room/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v2, v37

    .line 935
    .line 936
    iput-object v2, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y0:Landroidx/room/t;

    .line 937
    .line 938
    :cond_3a9
    iget-boolean v2, v3, Loj/g;->m:Z

    .line 939
    .line 940
    if-eqz v2, :cond_3b8

    .line 941
    .line 942
    iget-object v2, v3, Loj/g;->e:Lcl/i0;

    .line 943
    .line 944
    if-eqz v2, :cond_3b8

    .line 945
    .line 946
    iget-object v5, v3, Loj/g;->d:Landroid/content/Intent;

    .line 947
    .line 948
    if-eqz v5, :cond_3b8

    .line 949
    .line 950
    invoke-virtual {v2, v5}, Lcl/i0;->d2(Landroid/content/Intent;)V

    .line 951
    .line 952
    .line 953
    :cond_3b8
    iget-object v2, v3, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 954
    .line 955
    if-eqz v2, :cond_3c3

    .line 956
    .line 957
    new-instance v5, Lpx/c;

    .line 958
    .line 959
    invoke-direct {v5, v3}, Lpx/c;-><init>(Loj/g;)V

    .line 960
    .line 961
    .line 962
    iput-object v5, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->y0:Lpx/c;

    .line 963
    .line 964
    :cond_3c3
    iget-object v2, v4, Lhi/l0;->a:Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_3d3

    .line 971
    .line 972
    const-string v2, "execute pending ui task"

    .line 973
    .line 974
    invoke-static {v9, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v1}, Lhi/l0;->a(Lcom/samsung/android/dialer/DialtactsActivity;)V

    .line 978
    .line 979
    .line 980
    :cond_3d3
    :goto_3d3
    move-object/from16 v8, p1

    .line 981
    .line 982
    goto/16 :goto_124

    .line 983
    .line 984
    :sswitch_3d7
    move-object/from16 v17, v2

    .line 985
    .line 986
    move-object/from16 v36, v7

    .line 987
    .line 988
    move-object/from16 v35, v8

    .line 989
    .line 990
    move-object/from16 v34, v15

    .line 991
    .line 992
    const-string v1, "integrated_search_tab_host_fragment"

    .line 993
    .line 994
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-nez v1, :cond_3e8

    .line 999
    .line 1000
    goto :goto_3d3

    .line 1001
    :cond_3e8
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    const/4 v2, 0x6

    .line 1009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v1, v2}, Loj/n;->i(Ljava/lang/Integer;)Llj/a;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v2, "null cannot be cast to non-null type com.samsung.android.dialer.tab.view.IntegratedSearchTab"

    .line 1018
    .line 1019
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    check-cast v1, Loj/i;

    .line 1023
    .line 1024
    move-object/from16 v2, p1

    .line 1025
    .line 1026
    check-cast v2, Lej/j0;

    .line 1027
    .line 1028
    iput-object v2, v1, Loj/i;->b:Lej/j0;

    .line 1029
    .line 1030
    goto :goto_3d3

    .line 1031
    :sswitch_406
    move-object/from16 v17, v2

    .line 1032
    .line 1033
    move-object/from16 v36, v7

    .line 1034
    .line 1035
    move-object/from16 v35, v8

    .line 1036
    .line 1037
    move-object/from16 v34, v15

    .line 1038
    .line 1039
    move-object/from16 v1, v25

    .line 1040
    .line 1041
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-nez v2, :cond_41c

    .line 1046
    .line 1047
    move-object/from16 v8, p1

    .line 1048
    .line 1049
    move-object/from16 v25, v1

    .line 1050
    .line 1051
    goto/16 :goto_124

    .line 1052
    .line 1053
    :cond_41c
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    move-object/from16 v5, v24

    .line 1062
    .line 1063
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v7, v23

    .line 1070
    .line 1071
    invoke-virtual {v2, v7}, Loj/n;->i(Ljava/lang/Integer;)Llj/a;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    if-nez v3, :cond_446

    .line 1076
    .line 1077
    new-instance v3, Loj/s;

    .line 1078
    .line 1079
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v2, Loj/n;->d:Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    const/16 v16, 0x1

    .line 1089
    .line 1090
    add-int/lit8 v4, v4, -0x1

    .line 1091
    .line 1092
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_446
    check-cast v3, Loj/s;

    .line 1096
    .line 1097
    move-object/from16 v2, p1

    .line 1098
    .line 1099
    check-cast v2, Lz30/a;

    .line 1100
    .line 1101
    iput-object v2, v3, Loj/s;->b:Lz30/a;

    .line 1102
    .line 1103
    move-object/from16 v8, p1

    .line 1104
    .line 1105
    move-object/from16 v25, v1

    .line 1106
    .line 1107
    :goto_452
    move-object/from16 v23, v7

    .line 1108
    .line 1109
    goto/16 :goto_124

    .line 1110
    .line 1111
    :sswitch_456
    move-object/from16 v17, v2

    .line 1112
    .line 1113
    move-object/from16 v36, v7

    .line 1114
    .line 1115
    move-object/from16 v35, v8

    .line 1116
    .line 1117
    move-object/from16 v34, v15

    .line 1118
    .line 1119
    move-object/from16 v2, v22

    .line 1120
    .line 1121
    move-object/from16 v7, v23

    .line 1122
    .line 1123
    move-object/from16 v1, v25

    .line 1124
    .line 1125
    move-object/from16 v9, v26

    .line 1126
    .line 1127
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-nez v3, :cond_470

    .line 1132
    .line 1133
    move-object/from16 v8, p1

    .line 1134
    .line 1135
    goto/16 :goto_504

    .line 1136
    .line 1137
    :cond_470
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v6}, Loj/n;->i(Ljava/lang/Integer;)Llj/a;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    check-cast v3, Loj/g;

    .line 1152
    .line 1153
    move-object/from16 v8, p1

    .line 1154
    .line 1155
    instance-of v4, v8, Lcl/i0;

    .line 1156
    .line 1157
    if-eqz v4, :cond_50a

    .line 1158
    .line 1159
    move-object v4, v8

    .line 1160
    check-cast v4, Lcl/i0;

    .line 1161
    .line 1162
    iput-object v4, v3, Loj/g;->e:Lcl/i0;

    .line 1163
    .line 1164
    new-instance v4, Lwk/c;

    .line 1165
    .line 1166
    invoke-direct {v4}, Lwk/c;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v9, v3, Loj/g;->e:Lcl/i0;

    .line 1170
    .line 1171
    if-eqz v9, :cond_4e5

    .line 1172
    .line 1173
    new-instance v22, Lxk/q;

    .line 1174
    .line 1175
    sget-object v13, La00/h;->a:La00/i;

    .line 1176
    .line 1177
    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v5, v3, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 1181
    .line 1182
    const-string v14, "activity"

    .line 1183
    .line 1184
    if-eqz v5, :cond_4e1

    .line 1185
    .line 1186
    new-instance v15, Lal/h;

    .line 1187
    .line 1188
    invoke-direct {v15, v4}, Lal/h;-><init>(Lwk/c;)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v25, v5

    .line 1192
    .line 1193
    new-instance v5, Lrm/c;

    .line 1194
    .line 1195
    move-object/from16 v23, v9

    .line 1196
    .line 1197
    iget-object v9, v3, Loj/g;->h:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 1198
    .line 1199
    if-eqz v9, :cond_4dd

    .line 1200
    .line 1201
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    invoke-direct {v5, v9}, Lrm/c;-><init>(Landroid/content/Context;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v9, Lcom/samsung/android/scloud/lib/setting/f;

    .line 1209
    .line 1210
    iget-object v4, v4, Lwk/c;->z:Ldn/i;

    .line 1211
    .line 1212
    invoke-direct {v9, v4}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(Ldn/i;)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v27, v5

    .line 1216
    .line 1217
    move-object/from16 v28, v9

    .line 1218
    .line 1219
    move-object/from16 v24, v13

    .line 1220
    .line 1221
    move-object/from16 v26, v15

    .line 1222
    .line 1223
    invoke-direct/range {v22 .. v28}, Lxk/q;-><init>(Lwk/b;La00/i;Lsg/a;Lal/h;Lrm/c;Lcom/samsung/android/scloud/lib/setting/f;)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v5, v22

    .line 1227
    .line 1228
    move-object/from16 v4, v23

    .line 1229
    .line 1230
    iput-object v5, v4, Lcl/i0;->o0:Lxk/q;

    .line 1231
    .line 1232
    const/4 v5, 0x1

    .line 1233
    iput-boolean v5, v4, Lcl/i0;->E0:Z

    .line 1234
    .line 1235
    iget-object v5, v3, Loj/g;->j:Lxc/a;

    .line 1236
    .line 1237
    if-eqz v5, :cond_4d9

    .line 1238
    .line 1239
    iput-object v5, v4, Lcl/i0;->F0:Lap/m;

    .line 1240
    .line 1241
    goto :goto_4e5

    .line 1242
    :cond_4d9
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v18

    .line 1246
    :cond_4dd
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v18

    .line 1250
    :cond_4e1
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    throw v18

    .line 1254
    :cond_4e5
    :goto_4e5
    iget-object v4, v3, Loj/g;->d:Landroid/content/Intent;

    .line 1255
    .line 1256
    if-eqz v4, :cond_4f0

    .line 1257
    .line 1258
    iget-object v5, v3, Loj/g;->e:Lcl/i0;

    .line 1259
    .line 1260
    if-eqz v5, :cond_4f0

    .line 1261
    .line 1262
    invoke-virtual {v5, v4}, Lcl/i0;->d2(Landroid/content/Intent;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_4f0
    iget-object v4, v3, Loj/g;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 1266
    .line 1267
    if-eqz v4, :cond_504

    .line 1268
    .line 1269
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->l2()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    const/4 v5, 0x1

    .line 1274
    if-ne v4, v5, :cond_504

    .line 1275
    .line 1276
    iget-object v3, v3, Loj/g;->e:Lcl/i0;

    .line 1277
    .line 1278
    if-eqz v3, :cond_504

    .line 1279
    .line 1280
    const-wide/16 v13, 0x0

    .line 1281
    .line 1282
    invoke-virtual {v3, v13, v14, v5}, Lcl/i0;->O1(JZ)V

    .line 1283
    .line 1284
    .line 1285
    :cond_504
    :goto_504
    move-object/from16 v25, v1

    .line 1286
    .line 1287
    move-object/from16 v22, v2

    .line 1288
    .line 1289
    goto/16 :goto_452

    .line 1290
    .line 1291
    :cond_50a
    const-string v3, "fragment instanceof ContactDetailFragment : false"

    .line 1292
    .line 1293
    invoke-static {v9, v3}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_504

    .line 1297
    :sswitch_510
    move-object/from16 v17, v2

    .line 1298
    .line 1299
    move-object/from16 v36, v7

    .line 1300
    .line 1301
    move-object/from16 v35, v8

    .line 1302
    .line 1303
    move-object/from16 v34, v15

    .line 1304
    .line 1305
    move-object/from16 v13, v20

    .line 1306
    .line 1307
    move-object/from16 v2, v22

    .line 1308
    .line 1309
    move-object/from16 v7, v23

    .line 1310
    .line 1311
    move-object v8, v1

    .line 1312
    move-object/from16 v1, v25

    .line 1313
    .line 1314
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-nez v4, :cond_528

    .line 1319
    .line 1320
    goto :goto_53b

    .line 1321
    :cond_528
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4, v12}, Loj/n;->i(Ljava/lang/Integer;)Llj/a;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    check-cast v4, Loj/b;

    .line 1336
    .line 1337
    invoke-virtual {v4, v8}, Loj/b;->x(Lo4/x;)V

    .line 1338
    .line 1339
    .line 1340
    :goto_53b
    move-object/from16 v25, v1

    .line 1341
    .line 1342
    move-object/from16 v22, v2

    .line 1343
    .line 1344
    :goto_53f
    move-object/from16 v23, v7

    .line 1345
    .line 1346
    move-object/from16 v20, v13

    .line 1347
    .line 1348
    goto/16 :goto_124

    .line 1349
    .line 1350
    :sswitch_545
    move-object/from16 v17, v2

    .line 1351
    .line 1352
    move-object/from16 v36, v7

    .line 1353
    .line 1354
    move-object/from16 v35, v8

    .line 1355
    .line 1356
    move-object v14, v13

    .line 1357
    move-object/from16 v34, v15

    .line 1358
    .line 1359
    move-object/from16 v3, v19

    .line 1360
    .line 1361
    move-object/from16 v13, v20

    .line 1362
    .line 1363
    move-object/from16 v2, v22

    .line 1364
    .line 1365
    move-object/from16 v7, v23

    .line 1366
    .line 1367
    move-object/from16 v5, v24

    .line 1368
    .line 1369
    move-object v8, v1

    .line 1370
    move-object/from16 v1, v25

    .line 1371
    .line 1372
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    if-nez v4, :cond_568

    .line 1377
    .line 1378
    move-object/from16 v25, v1

    .line 1379
    .line 1380
    move-object/from16 v22, v2

    .line 1381
    .line 1382
    move-object/from16 v19, v3

    .line 1383
    .line 1384
    goto :goto_53f

    .line 1385
    :cond_568
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    new-instance v15, Lhi/z0;

    .line 1390
    .line 1391
    move-object/from16 v19, v3

    .line 1392
    .line 1393
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Q()Lhi/g;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    move-object/from16 v20, v13

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v13

    .line 1403
    move-object/from16 v22, v2

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->a0()Lhi/v0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    move-object/from16 v23, v7

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->V()Lmi/e;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v7

    .line 1415
    move-object/from16 v25, v1

    .line 1416
    .line 1417
    const-string v1, "appBarManager"

    .line 1418
    .line 1419
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    const-string v1, "twoPaneManager"

    .line 1426
    .line 1427
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    const-string v1, "navigationRailManager"

    .line 1431
    .line 1432
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-direct {v15, v3, v13, v2, v7}, Lv7/j;-><init>(Lhi/g;Loj/n;Lhi/v0;Lmi/e;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Q()Lhi/g;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-virtual {v1}, Lhi/g;->j()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v32

    .line 1446
    iget-object v1, v0, Lcom/samsung/android/dialer/DialtactsActivity;->i0:Landroid/os/Bundle;

    .line 1447
    .line 1448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v2, v35

    .line 1455
    .line 1456
    invoke-virtual {v4, v2}, Loj/n;->i(Ljava/lang/Integer;)Llj/a;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    if-nez v3, :cond_5c4

    .line 1461
    .line 1462
    iget-object v3, v4, Loj/n;->o:Llj/a;

    .line 1463
    .line 1464
    if-nez v3, :cond_5be

    .line 1465
    .line 1466
    new-instance v3, Loj/r;

    .line 1467
    .line 1468
    invoke-direct {v3}, Loj/r;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    :cond_5be
    iget-object v5, v4, Loj/n;->d:Ljava/util/ArrayList;

    .line 1472
    .line 1473
    const/4 v7, 0x3

    .line 1474
    invoke-virtual {v5, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_5c4
    check-cast v3, Loj/r;

    .line 1478
    .line 1479
    new-instance v26, Loj/c;

    .line 1480
    .line 1481
    iget-object v5, v4, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 1482
    .line 1483
    move-object/from16 v28, v8

    .line 1484
    .line 1485
    check-cast v28, Lxf/t;

    .line 1486
    .line 1487
    iget-object v4, v4, Loj/n;->c:Lmj/d;

    .line 1488
    .line 1489
    invoke-virtual {v4}, Lmj/d;->e()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v31

    .line 1493
    move-object/from16 v33, v1

    .line 1494
    .line 1495
    move-object/from16 v27, v5

    .line 1496
    .line 1497
    move-object/from16 v29, v14

    .line 1498
    .line 1499
    move-object/from16 v30, v15

    .line 1500
    .line 1501
    invoke-direct/range {v26 .. v33}, Loj/c;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Lxf/t;Lsg/g;Lv7/j;ZZLandroid/os/Bundle;)V

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v1, v26

    .line 1505
    .line 1506
    invoke-virtual {v3, v1}, Loj/b;->w(Loj/c;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_5f6

    .line 1510
    :cond_5e5
    move-object/from16 v17, v2

    .line 1511
    .line 1512
    move-object/from16 v23, v3

    .line 1513
    .line 1514
    move-object/from16 v19, v5

    .line 1515
    .line 1516
    move-object/from16 v36, v7

    .line 1517
    .line 1518
    move-object v2, v8

    .line 1519
    move-object/from16 v25, v9

    .line 1520
    .line 1521
    move-object/from16 v20, v13

    .line 1522
    .line 1523
    move-object/from16 v22, v14

    .line 1524
    .line 1525
    goto/16 :goto_82

    .line 1526
    .line 1527
    :goto_5f6
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->P()Lle/n;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    iget-object v3, v8, Lo4/x;->K:Ljava/lang/String;

    .line 1532
    .line 1533
    iget-object v4, v1, Lle/n;->d:Ljava/lang/Object;

    .line 1534
    .line 1535
    iget-object v1, v1, Lle/n;->o:Ljava/lang/Object;

    .line 1536
    .line 1537
    if-eqz v3, :cond_627

    .line 1538
    .line 1539
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    const-string v7, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactActivityListener"

    .line 1544
    .line 1545
    const-string v9, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogActivityListener"

    .line 1546
    .line 1547
    const-string v13, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.VoiceMailActivityListener"

    .line 1548
    .line 1549
    sparse-switch v5, :sswitch_data_852

    .line 1550
    .line 1551
    .line 1552
    :goto_60f
    goto :goto_627

    .line 1553
    :sswitch_610
    move-object/from16 v4, v34

    .line 1554
    .line 1555
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    if-nez v3, :cond_619

    .line 1560
    .line 1561
    goto :goto_60f

    .line 1562
    :cond_619
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    check-cast v1, Lhi/y0;

    .line 1570
    .line 1571
    move-object v2, v8

    .line 1572
    check-cast v2, Laf/g0;

    .line 1573
    .line 1574
    iput-object v2, v1, Lhi/i;->b:Laf/g0;

    .line 1575
    .line 1576
    :cond_627
    :goto_627
    move-object/from16 v5, v17

    .line 1577
    .line 1578
    :goto_629
    move-object/from16 v6, v19

    .line 1579
    .line 1580
    move-object/from16 v4, v25

    .line 1581
    .line 1582
    move-object/from16 v10, v36

    .line 1583
    .line 1584
    goto/16 :goto_724

    .line 1585
    .line 1586
    :sswitch_631
    move-object/from16 v5, v17

    .line 1587
    .line 1588
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-nez v2, :cond_63a

    .line 1593
    .line 1594
    :goto_639
    goto :goto_629

    .line 1595
    :cond_63a
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    const-string v3, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadImsEventListener"

    .line 1600
    .line 1601
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    check-cast v2, Lhi/r;

    .line 1605
    .line 1606
    move-object v3, v8

    .line 1607
    check-cast v3, Loh/j;

    .line 1608
    .line 1609
    iput-object v3, v2, Lhi/r;->a:Loh/j;

    .line 1610
    .line 1611
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    const-string v2, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.DialPadActivityListener"

    .line 1616
    .line 1617
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    check-cast v1, Lhi/q;

    .line 1621
    .line 1622
    iput-object v3, v1, Lhi/q;->a:Loh/j;

    .line 1623
    .line 1624
    goto :goto_629

    .line 1625
    :sswitch_658
    move-object/from16 v5, v17

    .line 1626
    .line 1627
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-nez v2, :cond_661

    .line 1632
    .line 1633
    goto :goto_639

    .line 1634
    :cond_661
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    const-string v3, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogImsEventListener"

    .line 1639
    .line 1640
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    check-cast v2, Lhi/k;

    .line 1644
    .line 1645
    move-object v3, v8

    .line 1646
    check-cast v3, Lxf/t;

    .line 1647
    .line 1648
    iput-object v3, v2, Lhi/k;->a:Lxf/t;

    .line 1649
    .line 1650
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    check-cast v1, Lhi/i;

    .line 1658
    .line 1659
    iput-object v3, v1, Lhi/i;->a:Lxf/t;

    .line 1660
    .line 1661
    goto :goto_629

    .line 1662
    :sswitch_67d
    move-object/from16 v5, v17

    .line 1663
    .line 1664
    move-object/from16 v10, v36

    .line 1665
    .line 1666
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    if-nez v2, :cond_688

    .line 1671
    .line 1672
    goto :goto_6a3

    .line 1673
    :cond_688
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    const-string v3, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactImsEventListener"

    .line 1678
    .line 1679
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    check-cast v2, Lhi/n;

    .line 1683
    .line 1684
    move-object v3, v8

    .line 1685
    check-cast v3, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 1686
    .line 1687
    iput-object v3, v2, Lhi/n;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 1688
    .line 1689
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    check-cast v1, Lhi/l;

    .line 1697
    .line 1698
    iput-object v3, v1, Lhi/l;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 1699
    .line 1700
    :goto_6a3
    move-object/from16 v6, v19

    .line 1701
    .line 1702
    move-object/from16 v4, v25

    .line 1703
    .line 1704
    goto/16 :goto_724

    .line 1705
    .line 1706
    :sswitch_6a9
    move-object/from16 v5, v17

    .line 1707
    .line 1708
    move-object/from16 v4, v25

    .line 1709
    .line 1710
    move-object/from16 v10, v36

    .line 1711
    .line 1712
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-nez v2, :cond_6b6

    .line 1717
    .line 1718
    :goto_6b5
    goto :goto_6c8

    .line 1719
    :cond_6b6
    move-object/from16 v7, v23

    .line 1720
    .line 1721
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    const-string v2, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.YellowPageActivityListener"

    .line 1726
    .line 1727
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    check-cast v1, Lhi/a1;

    .line 1731
    .line 1732
    move-object v2, v8

    .line 1733
    check-cast v2, Lz30/a;

    .line 1734
    .line 1735
    iput-object v2, v1, Lhi/a1;->a:Lz30/a;

    .line 1736
    .line 1737
    :goto_6c8
    move-object/from16 v6, v19

    .line 1738
    .line 1739
    goto :goto_724

    .line 1740
    :sswitch_6cb
    move-object/from16 v5, v17

    .line 1741
    .line 1742
    move-object/from16 v2, v22

    .line 1743
    .line 1744
    move-object/from16 v4, v25

    .line 1745
    .line 1746
    move-object/from16 v10, v36

    .line 1747
    .line 1748
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    if-nez v2, :cond_6da

    .line 1753
    .line 1754
    goto :goto_6b5

    .line 1755
    :cond_6da
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    check-cast v1, Lhi/l;

    .line 1763
    .line 1764
    move-object v2, v8

    .line 1765
    check-cast v2, Lcl/i0;

    .line 1766
    .line 1767
    iput-object v2, v1, Lhi/l;->b:Lcl/i0;

    .line 1768
    .line 1769
    goto :goto_6c8

    .line 1770
    :sswitch_6e9
    move-object/from16 v5, v17

    .line 1771
    .line 1772
    move-object/from16 v13, v20

    .line 1773
    .line 1774
    move-object/from16 v4, v25

    .line 1775
    .line 1776
    move-object/from16 v10, v36

    .line 1777
    .line 1778
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    if-nez v2, :cond_6f8

    .line 1783
    .line 1784
    goto :goto_6b5

    .line 1785
    :cond_6f8
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    check-cast v1, Lhi/i;

    .line 1793
    .line 1794
    move-object v2, v8

    .line 1795
    check-cast v2, Laf/g0;

    .line 1796
    .line 1797
    iput-object v2, v1, Lhi/i;->b:Laf/g0;

    .line 1798
    .line 1799
    goto :goto_6c8

    .line 1800
    :sswitch_707
    move-object/from16 v5, v17

    .line 1801
    .line 1802
    move-object/from16 v6, v19

    .line 1803
    .line 1804
    move-object/from16 v4, v25

    .line 1805
    .line 1806
    move-object/from16 v10, v36

    .line 1807
    .line 1808
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    if-nez v3, :cond_716

    .line 1813
    .line 1814
    goto :goto_724

    .line 1815
    :cond_716
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    check-cast v1, Lhi/y0;

    .line 1823
    .line 1824
    move-object v2, v8

    .line 1825
    check-cast v2, Lxf/t;

    .line 1826
    .line 1827
    iput-object v2, v1, Lhi/i;->a:Lxf/t;

    .line 1828
    .line 1829
    :goto_724
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->W()Lhi/k0;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    iget-object v2, v8, Lo4/x;->K:Ljava/lang/String;

    .line 1834
    .line 1835
    iget-object v1, v1, Lhi/k0;->s:Ljava/util/HashMap;

    .line 1836
    .line 1837
    if-eqz v2, :cond_762

    .line 1838
    .line 1839
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    sparse-switch v3, :sswitch_data_874

    .line 1844
    .line 1845
    .line 1846
    goto :goto_762

    .line 1847
    :sswitch_736
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    if-eqz v2, :cond_762

    .line 1852
    .line 1853
    const/4 v7, 0x0

    .line 1854
    goto :goto_764

    .line 1855
    :sswitch_73e
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v2

    .line 1859
    if-nez v2, :cond_745

    .line 1860
    .line 1861
    goto :goto_762

    .line 1862
    :cond_745
    const/4 v7, 0x1

    .line 1863
    goto :goto_764

    .line 1864
    :sswitch_747
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    if-nez v2, :cond_74e

    .line 1869
    .line 1870
    goto :goto_762

    .line 1871
    :cond_74e
    const/4 v7, 0x2

    .line 1872
    goto :goto_764

    .line 1873
    :sswitch_750
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    if-nez v2, :cond_757

    .line 1878
    .line 1879
    goto :goto_762

    .line 1880
    :cond_757
    const/4 v7, 0x5

    .line 1881
    goto :goto_764

    .line 1882
    :sswitch_759
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    if-nez v2, :cond_760

    .line 1887
    .line 1888
    goto :goto_762

    .line 1889
    :cond_760
    const/4 v7, 0x3

    .line 1890
    goto :goto_764

    .line 1891
    :cond_762
    :goto_762
    const/4 v2, -0x1

    .line 1892
    move v7, v2

    .line 1893
    :goto_764
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    if-nez v2, :cond_7b7

    .line 1902
    .line 1903
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    if-eqz v7, :cond_7ac

    .line 1908
    .line 1909
    const/4 v5, 0x1

    .line 1910
    if-eq v7, v5, :cond_7a2

    .line 1911
    .line 1912
    const/4 v3, 0x2

    .line 1913
    if-eq v7, v3, :cond_799

    .line 1914
    .line 1915
    const/4 v3, 0x3

    .line 1916
    if-eq v7, v3, :cond_78f

    .line 1917
    .line 1918
    const/4 v3, 0x5

    .line 1919
    if-eq v7, v3, :cond_786

    .line 1920
    .line 1921
    new-instance v3, Lji/c;

    .line 1922
    .line 1923
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_7b4

    .line 1927
    :cond_786
    new-instance v3, Lji/b;

    .line 1928
    .line 1929
    move-object v4, v8

    .line 1930
    check-cast v4, Lz30/a;

    .line 1931
    .line 1932
    invoke-direct {v3, v4}, Lji/b;-><init>(Lz30/a;)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_7b4

    .line 1936
    :cond_78f
    new-instance v3, Lji/a;

    .line 1937
    .line 1938
    move-object v4, v8

    .line 1939
    check-cast v4, Lxf/t;

    .line 1940
    .line 1941
    const/4 v5, 0x1

    .line 1942
    invoke-direct {v3, v4, v5}, Lji/a;-><init>(Lxf/t;I)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_7b4

    .line 1946
    :cond_799
    new-instance v3, Lji/b;

    .line 1947
    .line 1948
    move-object v4, v8

    .line 1949
    check-cast v4, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 1950
    .line 1951
    invoke-direct {v3, v4}, Lji/b;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_7b4

    .line 1955
    :cond_7a2
    new-instance v3, Lji/a;

    .line 1956
    .line 1957
    move-object v4, v8

    .line 1958
    check-cast v4, Lxf/t;

    .line 1959
    .line 1960
    const/4 v5, 0x0

    .line 1961
    invoke-direct {v3, v4, v5}, Lji/a;-><init>(Lxf/t;I)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_7b4

    .line 1965
    :cond_7ac
    new-instance v3, Lji/b;

    .line 1966
    .line 1967
    move-object v4, v8

    .line 1968
    check-cast v4, Loh/j;

    .line 1969
    .line 1970
    invoke-direct {v3, v4}, Lji/b;-><init>(Loh/j;)V

    .line 1971
    .line 1972
    .line 1973
    :goto_7b4
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    :cond_7b7
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Q()Lhi/g;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    iget-object v2, v8, Lo4/x;->K:Ljava/lang/String;

    .line 1981
    .line 1982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1983
    .line 1984
    .line 1985
    if-eqz v2, :cond_828

    .line 1986
    .line 1987
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1988
    .line 1989
    .line 1990
    move-result v3

    .line 1991
    const v4, -0x3cb20217

    .line 1992
    .line 1993
    .line 1994
    if-eq v3, v4, :cond_80c

    .line 1995
    .line 1996
    const v4, 0x27ac4be

    .line 1997
    .line 1998
    .line 1999
    if-eq v3, v4, :cond_7dd

    .line 2000
    .line 2001
    const v4, 0x20b3a426

    .line 2002
    .line 2003
    .line 2004
    if-eq v3, v4, :cond_7d6

    .line 2005
    .line 2006
    goto :goto_828

    .line 2007
    :cond_7d6
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v2

    .line 2011
    if-eqz v2, :cond_828

    .line 2012
    .line 2013
    goto :goto_813

    .line 2014
    :cond_7dd
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v2

    .line 2018
    if-nez v2, :cond_7e4

    .line 2019
    .line 2020
    goto :goto_828

    .line 2021
    :cond_7e4
    invoke-virtual {v1}, Lhi/g;->h()Ljava/util/List;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    const/4 v5, 0x1

    .line 2026
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    const-string v3, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.ContactAppBarObserver"

    .line 2031
    .line 2032
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    check-cast v2, Lhi/m;

    .line 2036
    .line 2037
    move-object v3, v8

    .line 2038
    check-cast v3, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2039
    .line 2040
    iput-object v3, v2, Lhi/m;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 2041
    .line 2042
    iget-object v1, v1, Lhi/g;->s:Ljava/lang/Integer;

    .line 2043
    .line 2044
    if-nez v1, :cond_7fe

    .line 2045
    .line 2046
    goto :goto_807

    .line 2047
    :cond_7fe
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    const/4 v2, 0x2

    .line 2052
    if-ne v1, v2, :cond_807

    .line 2053
    .line 2054
    move v9, v5

    .line 2055
    goto :goto_808

    .line 2056
    :cond_807
    :goto_807
    const/4 v9, 0x0

    .line 2057
    :goto_808
    invoke-virtual {v3, v9}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->q2(Z)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_828

    .line 2061
    :cond_80c
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    if-nez v2, :cond_813

    .line 2066
    .line 2067
    goto :goto_828

    .line 2068
    :cond_813
    :goto_813
    invoke-virtual {v1}, Lhi/g;->h()Ljava/util/List;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    const/4 v2, 0x0

    .line 2073
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    const-string v2, "null cannot be cast to non-null type com.samsung.android.dialer.main.view.CallLogAppBarObserver"

    .line 2078
    .line 2079
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    check-cast v1, Lhi/j;

    .line 2083
    .line 2084
    move-object v2, v8

    .line 2085
    check-cast v2, Lxf/t;

    .line 2086
    .line 2087
    iput-object v2, v1, Lhi/j;->b:Lxf/a;

    .line 2088
    .line 2089
    :cond_828
    :goto_828
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->I()V

    .line 2090
    .line 2091
    .line 2092
    return-void

    .line 2093
    :sswitch_data_82c
    .sparse-switch
        -0x3cb20217 -> :sswitch_545
        -0x3bfb384d -> :sswitch_510
        -0x2c47f2b0 -> :sswitch_456
        -0x21fe92fd -> :sswitch_406
        -0x1b7cc58e -> :sswitch_3d7
        0x27ac4be -> :sswitch_18d
        0x20b3a426 -> :sswitch_12e
        0x62a5af23 -> :sswitch_87
        0x7e19903e -> :sswitch_61
    .end sparse-switch

    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    :sswitch_data_852
    .sparse-switch
        -0x3cb20217 -> :sswitch_707
        -0x3bfb384d -> :sswitch_6e9
        -0x2c47f2b0 -> :sswitch_6cb
        -0x21fe92fd -> :sswitch_6a9
        0x27ac4be -> :sswitch_67d
        0x20b3a426 -> :sswitch_658
        0x62a5af23 -> :sswitch_631
        0x7e19903e -> :sswitch_610
    .end sparse-switch

    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    :sswitch_data_874
    .sparse-switch
        -0x3cb20217 -> :sswitch_759
        -0x21fe92fd -> :sswitch_750
        0x27ac4be -> :sswitch_747
        0x20b3a426 -> :sswitch_73e
        0x62a5af23 -> :sswitch_736
    .end sparse-switch
.end method

###### Class le.l (le.l)
.class public final synthetic Lle/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/DialtactsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/DialtactsActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lle/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lle/l;->b:Lcom/samsung/android/dialer/DialtactsActivity;

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
    .registers 6

    .line 1
    iget v0, p0, Lle/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lle/l;->b:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_d8

    .line 7
    .line 8
    .line 9
    new-instance v0, Loj/n;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/dialer/DialtactsActivity;->W:Lsg/g;

    .line 12
    .line 13
    new-instance v2, Lmj/d;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lmj/d;-><init>(Lsg/g;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Loj/n;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;Lsg/g;Lmj/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    new-instance v0, Lmi/e;

    .line 23
    .line 24
    new-instance v1, Lpx/c;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/dialer/DialtactsActivity;->W:Lsg/g;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lpx/c;-><init>(Lsg/g;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lmi/e;-><init>(Lsg/a;Lpx/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    new-instance v0, Lhi/k0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/dialer/DialtactsActivity;->W:Lsg/g;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lhi/k0;-><init>(Lh/m;Lsg/g;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    new-instance v0, Lhi/i0;

    .line 44
    .line 45
    new-instance v1, Lde/k;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/dialer/DialtactsActivity;->W:Lsg/g;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lde/k;-><init>(Lsg/g;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lhi/i0;-><init>(Lh/m;Lde/k;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_37
    sget v0, Lcom/samsung/android/dialer/DialtactsActivity;->n0:I

    .line 57
    .line 58
    new-instance v0, Lhi/t;

    .line 59
    .line 60
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "getSupportFragmentManager(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lfi/d;

    .line 70
    .line 71
    invoke-static {}, Lvg/a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Lcom/samsung/android/dialer/DialtactsActivity;->W:Lsg/g;

    .line 76
    .line 77
    invoke-direct {v2, v3, v4}, Lfi/d;-><init>(ILsg/g;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, v1, v2}, Lhi/t;-><init>(Landroid/app/Activity;Lo4/m0;Lfi/d;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_53
    sget v0, Lcom/samsung/android/dialer/DialtactsActivity;->n0:I

    .line 85
    .line 86
    invoke-static {}, Luz/e;->z()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7c

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/common/api/internal/r;

    .line 93
    .line 94
    const v2, 0x7f0a0314

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/view/ViewStub;

    .line 102
    .line 103
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/api/internal/r;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Ll00/a;

    .line 107
    .line 108
    invoke-static {}, Lcx/a;->X()Lny/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v3, 0xf

    .line 113
    .line 114
    invoke-direct {p0, v3, v0, v2, v1}, Ll00/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p0, Lhi/d0;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lhi/d0;-><init>(Lcom/google/android/gms/common/api/internal/r;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 p0, 0x0

    .line 126
    :goto_7d
    return-object p0

    .line 127
    :pswitch_7e
    new-instance v0, Lhi/h;

    .line 128
    .line 129
    new-instance v1, Landroidx/lifecycle/a1;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/samsung/android/dialer/DialtactsActivity;->W:Lsg/g;

    .line 132
    .line 133
    const-string v3, "modelSet"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p0, v1, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v1, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, v1, p0}, Lhi/h;-><init>(Landroidx/lifecycle/a1;Loj/n;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_98
    sget v0, Lcom/samsung/android/dialer/DialtactsActivity;->n0:I

    .line 154
    .line 155
    new-instance v0, Lhi/v0;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lhi/v0;-><init>(Lsg/a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->Y()Lhi/d0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    filled-new-array {v2, p0}, [Lei/f;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_ab
    const/4 v2, 0x2

    .line 173
    if-ge v1, v2, :cond_ba

    .line 174
    .line 175
    aget-object v2, p0, v1

    .line 176
    .line 177
    if-eqz v2, :cond_b7

    .line 178
    .line 179
    iget-object v3, v0, Lhi/v0;->p:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_ab

    .line 187
    :cond_ba
    return-object v0

    .line 188
    :pswitch_bb
    sget v0, Lcom/samsung/android/dialer/DialtactsActivity;->n0:I

    .line 189
    .line 190
    new-instance v0, Lhi/g;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lhi/g;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_c3
    sget v0, Lcom/samsung/android/dialer/DialtactsActivity;->n0:I

    .line 197
    .line 198
    new-instance v0, Lle/n;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lle/n;-><init>(Lcom/samsung/android/dialer/DialtactsActivity;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_cb
    sget v0, Lcom/samsung/android/dialer/DialtactsActivity;->n0:I

    .line 205
    .line 206
    new-instance v0, Ldi/c;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/samsung/android/dialer/DialtactsActivity;->V()Lmi/e;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, p0, v1}, Ldi/c;-><init>(Lh/m;Lmi/e;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_cb
        :pswitch_c3
        :pswitch_bb
        :pswitch_98
        :pswitch_7e
        :pswitch_53
        :pswitch_37
        :pswitch_2a
        :pswitch_22
        :pswitch_15
    .end packed-switch
.end method

###### Class le.m (le.m)
.class public final synthetic Lle/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpk/e;

.field public final synthetic c:Lcom/samsung/android/dialer/DialtactsActivity;


# direct methods
.method public synthetic constructor <init>(Lpk/e;Lcom/samsung/android/dialer/DialtactsActivity;I)V
    .registers 4

    .line 1
    iput p3, p0, Lle/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lle/m;->b:Lpk/e;

    .line 4
    .line 5
    iput-object p2, p0, Lle/m;->c:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 3

    .line 1
    iget v0, p0, Lle/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lle/m;->c:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lle/m;->b:Lpk/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2a

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/samsung/android/dialer/DialtactsActivity;->n0:I

    .line 11
    .line 12
    iget-object p0, p0, Lpk/e;->a:Landroid/window/OnBackInvokedCallback;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/window/OnBackInvokedCallback;->onBackInvoked()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/dialer/DialtactsActivity;->I()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    sget v0, Lcom/samsung/android/dialer/DialtactsActivity;->n0:I

    .line 22
    .line 23
    if-nez p0, :cond_20

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/dialer/DialtactsActivity;->U()Ldi/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ldi/c;->b()Z

    .line 30
    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget-object p0, p0, Lpk/e;->a:Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    invoke-interface {p0}, Landroid/window/OnBackInvokedCallback;->onBackInvoked()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/dialer/DialtactsActivity;->I()V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
