###### Class af.p (af.p)
.class public final Laf/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Laf/b0;

.field public final d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public final e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final f:Lv7/o;

.field public final g:Lv7/j;

.field public h:Ldf/l;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:J

.field public final r:Laf/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;ZLaf/b0;)V
    .registers 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laf/p;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-boolean p3, p0, Laf/p;->b:Z

    .line 17
    .line 18
    iput-object p4, p0, Laf/p;->c:Laf/b0;

    .line 19
    .line 20
    const p3, 0x7f0a00f9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string p4, "findViewById(...)"

    .line 28
    .line 29
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 33
    .line 34
    iput-object p3, p0, Laf/p;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 35
    .line 36
    const v0, 0x7f0a00cd

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 47
    .line 48
    iput-object p1, p0, Laf/p;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 49
    .line 50
    new-instance p4, Lv7/o;

    .line 51
    .line 52
    invoke-direct {p4, p2, p0}, Lv7/o;-><init>(Landroid/content/Context;Laf/p;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Laf/p;->f:Lv7/o;

    .line 56
    .line 57
    new-instance p4, Lv7/j;

    .line 58
    .line 59
    const-string v0, "context"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p4, Lv7/j;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p3, p4, Lv7/j;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, p4, Lv7/j;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p4, p0, Laf/p;->g:Lv7/j;

    .line 74
    .line 75
    const-string p2, ""

    .line 76
    .line 77
    iput-object p2, p0, Laf/p;->m:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, p0, Laf/p;->n:Ljava/lang/String;

    .line 80
    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    iput-wide v0, p0, Laf/p;->q:J

    .line 84
    .line 85
    new-instance p2, Laf/l;

    .line 86
    .line 87
    const/4 p4, 0x0

    .line 88
    invoke-direct {p2, p4, p0}, Laf/l;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p4, Laf/o;

    .line 92
    .line 93
    invoke-direct {p4, p0}, Laf/o;-><init>(Laf/p;)V

    .line 94
    .line 95
    .line 96
    iput-object p4, p0, Laf/p;->r:Laf/o;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lgb/t;->setOnItemSelectedListener(Lgb/r;)V

    .line 99
    .line 100
    .line 101
    const/16 p0, 0x8

    .line 102
    .line 103
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Ln3/a;->r:Ln3/a;

    .line 107
    .line 108
    invoke-static {p0}, Lbu/e;->F(Ln3/a;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_a8

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p2, "["

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ln3/a;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, "] "

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p2, "addLayoutStateListener(listener="

    .line 136
    .line 137
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, ") "

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p3, p0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object p0, p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->d:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Laf/p;->h:Ldf/l;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    const-string v2, "com.sec.android.app.firewall"

    .line 8
    .line 9
    invoke-static {v1, v2}, Luz/o;->q(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_35

    .line 14
    .line 15
    iget-object v0, v0, Ldf/l;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne p1, v1, :cond_17

    .line 20
    .line 21
    const-string p1, "allowlist"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p1, "blocklist"

    .line 25
    .line 26
    :goto_19
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v3, "com.sec.android.app.firewall.action.CONFIG_DIALOG"

    .line 29
    .line 30
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v2, "number"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "list"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Laf/p;->c:Laf/b0;

    .line 47
    .line 48
    iget-object p0, p0, Laf/b0;->a:Laf/g0;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Laf/g0;->K1(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Lae/i;

    .line 55
    .line 56
    iget-object v0, p0, Laf/p;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lae/i;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lae/i;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lh/e;

    .line 64
    .line 65
    const v2, 0x7f130109

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Laf/p;->c(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f130107

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Laf/p;->c(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lh/e;->d:Ljava/lang/CharSequence;

    .line 93
    .line 94
    const v2, 0x7f130108

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Laf/p;->c(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v3}, Laf/p;->c(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lh/e;->f:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iput-boolean v1, v0, Lh/e;->m:Z

    .line 120
    .line 121
    new-instance v0, Laf/m;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v0, v1, p1, p0}, Laf/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const p0, 0x7f1303c7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0, v0}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Laf/n;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Laf/n;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f13010d

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, p0}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lae/i;->g()Lh/k;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final b(Landroid/view/MenuItem;Landroid/view/View;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laf/p;->c:Laf/b0;

    .line 4
    .line 5
    iget-object v2, v1, Laf/b0;->a:Laf/g0;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Laf/p;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 12
    .line 13
    const-string v5, "111"

    .line 14
    .line 15
    const v6, 0x7f140201

    .line 16
    .line 17
    .line 18
    iget-object v7, v0, Laf/p;->f:Lv7/o;

    .line 19
    .line 20
    const-string v8, ""

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    sparse-switch v3, :sswitch_data_33c

    .line 26
    .line 27
    .line 28
    return v10

    .line 29
    :sswitch_1c
    const-string v1, "1794"

    .line 30
    .line 31
    invoke-static {v5, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Laf/p;->m:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "tagText"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "KEY_TAG"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Laf/g0;->t0:Lve/k;

    .line 52
    .line 53
    if-eqz v0, :cond_af

    .line 54
    .line 55
    sget-object v3, Ltg/j;->a:Lu90/l;

    .line 56
    .line 57
    iget-object v3, v0, Lve/k;->V:Ler/d;

    .line 58
    .line 59
    iget-object v4, v0, Lve/k;->F:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 60
    .line 61
    iget-object v12, v0, Lve/k;->x:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v13, v0, Lve/k;->B:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v14, v0, Lve/k;->A:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_48

    .line 68
    .line 69
    iget-object v0, v3, Ler/d;->d:Ljava/lang/String;

    .line 70
    .line 71
    move-object v15, v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v15, v9

    .line 74
    :goto_49
    if-eqz v3, :cond_50

    .line 75
    .line 76
    iget-object v0, v3, Ler/d;->t:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v16, v9

    .line 82
    .line 83
    :goto_52
    if-eqz v3, :cond_59

    .line 84
    .line 85
    iget-object v0, v3, Ler/d;->C:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v17, v0

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v17, v9

    .line 91
    .line 92
    :goto_5b
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v4, :cond_80

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/u0;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_80

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-le v6, v11, :cond_6e

    .line 109
    .line 110
    goto :goto_80

    .line 111
    :cond_6e
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/u0;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v6, 0x6

    .line 116
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4, v0}, Ltg/j;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    :goto_80
    move-object v4, v9

    .line 130
    :goto_81
    if-nez v4, :cond_b0

    .line 131
    .line 132
    if-eqz v3, :cond_88

    .line 133
    .line 134
    iget-object v0, v3, Ler/d;->K:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v0, v9

    .line 138
    :goto_89
    if-eqz v3, :cond_8e

    .line 139
    .line 140
    iget-object v3, v3, Ler/d;->L:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v3, v9

    .line 144
    :goto_8f
    invoke-static {}, Ltg/j;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_96

    .line 149
    .line 150
    goto :goto_af

    .line 151
    :cond_96
    if-eqz v0, :cond_a5

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-lez v4, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v0, v9

    .line 161
    :goto_a0
    if-nez v0, :cond_a3

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    move-object v4, v0

    .line 165
    goto :goto_b0

    .line 166
    :cond_a5
    :goto_a5
    if-eqz v3, :cond_af

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_af

    .line 173
    .line 174
    move-object v4, v3

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    :goto_af
    move-object v4, v9

    .line 177
    :cond_b0
    :goto_b0
    const-string v0, "KEY_TAG_PREFILL"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, Laf/g0;->t0:Lve/k;

    .line 183
    .line 184
    if-eqz v0, :cond_bf

    .line 185
    .line 186
    iget-object v0, v0, Lve/k;->x:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v0, :cond_be

    .line 189
    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v8, v0

    .line 192
    :cond_bf
    :goto_bf
    const-string v0, "KEY_PHONE_NUMBER"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "KEY_TAG_KEEP_DIALOG"

    .line 198
    .line 199
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    const-string v0, "KEY_TAG_SCREEN_ID"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lo4/x;->D1()Lh/m;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lh/m;->o()Lo4/m0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v3, "getSupportFragmentManager(...)"

    .line 216
    .line 217
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Laf/g0;->o0:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v3, :cond_10f

    .line 223
    .line 224
    const v4, 0x7f0a0776

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "AddTagDialog"

    .line 232
    .line 233
    sput-object v4, Lzg/j;->J0:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v4, Lzg/f;

    .line 236
    .line 237
    invoke-direct {v4}, Lzg/f;-><init>()V

    .line 238
    .line 239
    .line 240
    if-eqz v3, :cond_fc

    .line 241
    .line 242
    instance-of v5, v3, Landroidx/appcompat/widget/Toolbar;

    .line 243
    .line 244
    if-eqz v5, :cond_fa

    .line 245
    .line 246
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 247
    .line 248
    iput-object v3, v4, Lzg/j;->D0:Landroidx/appcompat/widget/Toolbar;

    .line 249
    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    iput-object v3, v4, Lzg/j;->F0:Landroid/view/View;

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    invoke-virtual {v4, v1}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v11}, Lo4/x;->I1(Z)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Laf/r;

    .line 260
    .line 261
    invoke-direct {v1, v2, v11}, Laf/r;-><init>(Laf/g0;I)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v4, Lzg/j;->H0:Lzg/i;

    .line 265
    .line 266
    invoke-virtual {v4, v0, v9}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v2, Laf/g0;->G0:Lzg/f;

    .line 270
    .line 271
    return v11

    .line 272
    :cond_10f
    const-string v0, "view"

    .line 273
    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v9

    .line 278
    :sswitch_115
    const-string v1, "1898"

    .line 279
    .line 280
    invoke-static {v5, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Laf/p;->h:Ldf/l;

    .line 284
    .line 285
    if-eqz v0, :cond_2a5

    .line 286
    .line 287
    iget-object v0, v0, Ldf/l;->c:Landroid/content/Intent;

    .line 288
    .line 289
    if-eqz v0, :cond_2a5

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Laf/g0;->K1(Landroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    return v11

    .line 295
    :sswitch_126
    const-string v2, "1781"

    .line 296
    .line 297
    invoke-static {v5, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v2, v0, Laf/p;->p:Z

    .line 301
    .line 302
    if-eqz v2, :cond_138

    .line 303
    .line 304
    iget-wide v2, v0, Laf/p;->q:J

    .line 305
    .line 306
    invoke-static {v2, v3}, Lnf/b;->i(J)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_138

    .line 311
    .line 312
    move v10, v11

    .line 313
    :cond_138
    invoke-virtual {v1, v10}, Laf/b0;->b(Z)V

    .line 314
    .line 315
    .line 316
    return v11

    .line 317
    :sswitch_13c
    iget-object v1, v0, Laf/p;->h:Ldf/l;

    .line 318
    .line 319
    if-eqz v1, :cond_2a5

    .line 320
    .line 321
    iget-object v1, v1, Ldf/l;->b:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, v0, Laf/p;->a:Landroid/content/Context;

    .line 324
    .line 325
    const-wide/16 v2, -0x1

    .line 326
    .line 327
    invoke-static {v0, v1, v2, v3}, Loz/d;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    return v11

    .line 331
    :sswitch_14a
    iget-boolean v1, v0, Laf/p;->j:Z

    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v4, "Favorite is clicked. current state: "

    .line 336
    .line 337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v3, "CallHistoryBottomNaviController"

    .line 348
    .line 349
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "1864"

    .line 353
    .line 354
    invoke-static {v5, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v0, v0, Laf/p;->j:Z

    .line 358
    .line 359
    xor-int/2addr v0, v11

    .line 360
    iget-object v1, v2, Laf/g0;->t0:Lve/k;

    .line 361
    .line 362
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v3, "Update favorite state : isFavorite("

    .line 368
    .line 369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v3, ")"

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v3, "CallHistoryPresenter"

    .line 385
    .line 386
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, Lve/k;->c:Lue/e;

    .line 390
    .line 391
    iget-object v3, v1, Lve/k;->d:La00/i;

    .line 392
    .line 393
    iget-object v1, v1, Lve/k;->w:Landroid/net/Uri;

    .line 394
    .line 395
    const-string v4, "scheduler"

    .line 396
    .line 397
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v3, "contactUri"

    .line 401
    .line 402
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v2, Lue/e;->b:Loq/m;

    .line 406
    .line 407
    invoke-virtual {v3, v1, v0, v10}, Loq/m;->q(Landroid/net/Uri;ZZ)Lk50/q;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lk50/q;->j()Lm50/b;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v1, v2, Lue/e;->Q:Lm50/a;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 426
    .line 427
    .line 428
    return v11

    .line 429
    :sswitch_1ac
    const-string v1, "9012"

    .line 430
    .line 431
    invoke-static {v5, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x7

    .line 435
    invoke-virtual {v0, v1}, Laf/p;->a(I)V

    .line 436
    .line 437
    .line 438
    return v11

    .line 439
    :sswitch_1b6
    const-string v1, "9013"

    .line 440
    .line 441
    invoke-static {v5, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/16 v1, 0x8

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Laf/p;->a(I)V

    .line 447
    .line 448
    .line 449
    return v11

    .line 450
    :sswitch_1c1
    iget-boolean v2, v0, Laf/p;->k:Z

    .line 451
    .line 452
    if-eqz v2, :cond_1c8

    .line 453
    .line 454
    const-string v2, "1788"

    .line 455
    .line 456
    goto :goto_1ca

    .line 457
    :cond_1c8
    const-string v2, "1787"

    .line 458
    .line 459
    :goto_1ca
    iget-boolean v3, v0, Laf/p;->p:Z

    .line 460
    .line 461
    if-eqz v3, :cond_1cf

    .line 462
    .line 463
    goto :goto_1d1

    .line 464
    :cond_1cf
    iget-object v8, v0, Laf/p;->n:Ljava/lang/String;

    .line 465
    .line 466
    :goto_1d1
    invoke-static {v2, v8}, Lnf/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-boolean v2, v0, Laf/p;->k:Z

    .line 470
    .line 471
    if-eqz v2, :cond_1dc

    .line 472
    .line 473
    invoke-virtual {v1, v10, v10}, Laf/b0;->a(ZZ)V

    .line 474
    .line 475
    .line 476
    return v11

    .line 477
    :cond_1dc
    invoke-static {}, La1/b;->y()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_1ea

    .line 482
    .line 483
    const v1, 0x7f0a0728

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto :goto_1ec

    .line 491
    :cond_1ea
    move-object/from16 v1, p2

    .line 492
    .line 493
    :goto_1ec
    iget-boolean v2, v0, Laf/p;->k:Z

    .line 494
    .line 495
    iget-boolean v0, v0, Laf/p;->p:Z

    .line 496
    .line 497
    new-instance v3, Lae/i;

    .line 498
    .line 499
    iget-object v4, v7, Lv7/o;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Landroid/content/Context;

    .line 502
    .line 503
    invoke-direct {v3, v4, v6}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 504
    .line 505
    .line 506
    iget-object v4, v3, Lae/i;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lh/e;

    .line 509
    .line 510
    iget-object v5, v4, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 511
    .line 512
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const v6, 0x7f0d00ec

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iput-object v5, v4, Lh/e;->s:Landroid/view/View;

    .line 524
    .line 525
    const v4, 0x7f0a0785

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Landroid/widget/TextView;

    .line 533
    .line 534
    const-string v6, "com.samsung.android.messaging"

    .line 535
    .line 536
    invoke-static {v6}, Luz/o;->r(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-nez v6, :cond_221

    .line 541
    .line 542
    const v6, 0x7f1300ae

    .line 543
    .line 544
    .line 545
    goto :goto_224

    .line 546
    :cond_221
    const v6, 0x7f1300ad

    .line 547
    .line 548
    .line 549
    :goto_224
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 550
    .line 551
    .line 552
    const v4, 0x7f0a0150

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const-string v6, "findViewById(...)"

    .line 560
    .line 561
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    check-cast v4, Landroid/widget/CheckBox;

    .line 565
    .line 566
    const v6, 0x7f0a0279

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Landroid/widget/LinearLayout;

    .line 574
    .line 575
    new-instance v6, Lbf/a;

    .line 576
    .line 577
    invoke-direct {v6, v4, v10}, Lbf/a;-><init>(Landroid/widget/CheckBox;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    new-instance v5, Lbf/b;

    .line 584
    .line 585
    invoke-direct {v5, v7, v4, v0, v2}, Lbf/b;-><init>(Lv7/o;Landroid/widget/CheckBox;ZZ)V

    .line 586
    .line 587
    .line 588
    const v0, 0x7f1300a7

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v0, v5}, Lae/i;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Laf/n;

    .line 595
    .line 596
    const/4 v2, 0x2

    .line 597
    invoke-direct {v0, v2}, Laf/n;-><init>(I)V

    .line 598
    .line 599
    .line 600
    const v2, 0x7f13010d

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v2, v0}, Lae/i;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lae/i;->g()Lh/k;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 611
    .line 612
    .line 613
    new-instance v2, Lag/e;

    .line 614
    .line 615
    invoke-direct {v2, v11, v7}, Lag/e;-><init>(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lh/k;->g()V

    .line 622
    .line 623
    .line 624
    if-eqz v1, :cond_274

    .line 625
    .line 626
    invoke-static {v0, v1}, Lnf/b;->o(Lh/k;Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    :cond_274
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 630
    .line 631
    .line 632
    iput-object v0, v7, Lv7/o;->o:Ljava/lang/Object;

    .line 633
    .line 634
    return v11

    .line 635
    :sswitch_27a
    const-string v0, "1240"

    .line 636
    .line 637
    invoke-static {v5, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Luz/i;->c()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_294

    .line 652
    .line 653
    const v0, 0x7f0a0060

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto :goto_296

    .line 661
    :cond_294
    move-object/from16 v0, p2

    .line 662
    .line 663
    :goto_296
    iget-object v1, v7, Lv7/o;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Landroid/content/Context;

    .line 666
    .line 667
    instance-of v2, v1, Landroid/app/Activity;

    .line 668
    .line 669
    if-eqz v2, :cond_2a2

    .line 670
    .line 671
    move-object v2, v1

    .line 672
    check-cast v2, Landroid/app/Activity;

    .line 673
    .line 674
    goto :goto_2a3

    .line 675
    :cond_2a2
    move-object v2, v9

    .line 676
    :goto_2a3
    if-nez v2, :cond_2a6

    .line 677
    .line 678
    :cond_2a5
    return v11

    .line 679
    :cond_2a6
    new-instance v3, Lae/i;

    .line 680
    .line 681
    invoke-direct {v3, v1, v6}, Lae/i;-><init>(Landroid/content/Context;I)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v3, Lae/i;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lh/e;

    .line 687
    .line 688
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const v5, 0x7f0d0013

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const-string v5, "inflate(...)"

    .line 700
    .line 701
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const v5, 0x7f0a029f

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Landroid/widget/TextView;

    .line 712
    .line 713
    const v6, 0x7f0a006c

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Landroid/widget/TextView;

    .line 721
    .line 722
    const v8, 0x7f0a0b58

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Landroid/widget/TextView;

    .line 730
    .line 731
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const v9, 0x7f030024

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const-string v9, "getTextArray(...)"

    .line 743
    .line 744
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v9, v1, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 748
    .line 749
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    const v12, 0x7f130488

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    aget-object v5, v2, v10

    .line 764
    .line 765
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    new-instance v5, Lbf/c;

    .line 769
    .line 770
    invoke-direct {v5, v7, v10}, Lbf/c;-><init>(Lv7/o;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    .line 775
    .line 776
    aget-object v2, v2, v11

    .line 777
    .line 778
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Lbf/c;

    .line 782
    .line 783
    invoke-direct {v2, v7, v11}, Lbf/c;-><init>(Lv7/o;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    .line 788
    .line 789
    iput-object v4, v1, Lh/e;->s:Landroid/view/View;

    .line 790
    .line 791
    invoke-virtual {v3}, Lae/i;->g()Lh/k;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, Lh/k;->g()V

    .line 796
    .line 797
    .line 798
    if-eqz v0, :cond_322

    .line 799
    .line 800
    invoke-static {v1, v0}, Lnf/b;->o(Lh/k;Landroid/view/View;)V

    .line 801
    .line 802
    .line 803
    :cond_322
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 804
    .line 805
    .line 806
    iput-object v1, v7, Lv7/o;->d:Ljava/lang/Object;

    .line 807
    .line 808
    return v11

    .line 809
    :sswitch_328
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const v3, 0x7f0a0739

    .line 814
    .line 815
    .line 816
    if-ne v3, v1, :cond_338

    .line 817
    .line 818
    const-string v1, "1786"

    .line 819
    .line 820
    iget-object v0, v0, Laf/p;->n:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v1, v0}, Lnf/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_338
    invoke-static {v2}, Laf/g0;->N1(Laf/g0;)V

    .line 826
    .line 827
    .line 828
    return v11

    .line 829
    :sswitch_data_33c
    .sparse-switch
        0x7f0a0720 -> :sswitch_328
        0x7f0a0721 -> :sswitch_27a
        0x7f0a0728 -> :sswitch_1c1
        0x7f0a0734 -> :sswitch_1b6
        0x7f0a0735 -> :sswitch_1ac
        0x7f0a0739 -> :sswitch_328
        0x7f0a0741 -> :sswitch_14a
        0x7f0a0755 -> :sswitch_13c
        0x7f0a076f -> :sswitch_126
        0x7f0a0771 -> :sswitch_115
        0x7f0a0776 -> :sswitch_1c
    .end sparse-switch
.end method

.method public final c(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Laf/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "getString(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final d(I)V
    .registers 16

    .line 1
    iget-object p0, p0, Laf/p;->c:Laf/b0;

    .line 2
    .line 3
    iget-object p0, p0, Laf/b0;->a:Laf/g0;

    .line 4
    .line 5
    iget-object v0, p0, Laf/g0;->t0:Lve/k;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lve/k;->t:Lxe/d;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v1, :cond_26

    .line 15
    .line 16
    iget-object v3, v1, Lxe/d;->E:Ldf/i;

    .line 17
    .line 18
    if-eqz v3, :cond_16

    .line 19
    .line 20
    iget-object v3, v3, Ldf/i;->j:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v3, v2

    .line 24
    :goto_17
    const v4, 0x7f13003f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lxe/d;->n(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, v3

    .line 39
    :cond_26
    :goto_26
    iput-object v2, v0, Lve/k;->y:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lve/k;->f0:Landroid/content/Intent;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_34

    .line 45
    .line 46
    const-string v3, "EXTRA_TYPE"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v2

    .line 54
    :goto_35
    iget-object v3, v0, Lve/k;->x:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lve/k;->C()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, v0, Lve/k;->y:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v0, Lve/k;->V:Ler/d;

    .line 63
    .line 64
    iget-object v0, v0, Lve/k;->F:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 65
    .line 66
    const-string v7, "callLog"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v7, "smartCallData"

    .line 72
    .line 73
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x24000000

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz p1, :cond_6b

    .line 88
    .line 89
    if-eq p1, v2, :cond_5b

    .line 90
    .line 91
    goto :goto_7a

    .line 92
    :cond_5b
    const-string p1, "android.intent.action.INSERT_OR_EDIT"

    .line 93
    .line 94
    invoke-virtual {v7, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string p1, "vnd.android.cursor.item/raw_contact"

    .line 98
    .line 99
    invoke-virtual {v7, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string p1, "hideUpButton"

    .line 103
    .line 104
    invoke-virtual {v7, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    goto :goto_7a

    .line 108
    :cond_6b
    const-string p1, "android.intent.action.INSERT"

    .line 109
    .line 110
    invoke-virtual {v7, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    sget-object p1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v7, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string p1, "from_external_samsung_contact"

    .line 119
    .line 120
    invoke-virtual {v7, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    :goto_7a
    invoke-static {}, Luz/e;->A()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const-string v9, "name"

    .line 128
    .line 129
    if-nez p1, :cond_8e

    .line 130
    .line 131
    const-string p1, "CAN"

    .line 132
    .line 133
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_134

    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v6}, Ler/d;->c()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_96

    .line 148
    .line 149
    goto/16 :goto_134

    .line 150
    .line 151
    :cond_96
    iget-object p1, v6, Ler/d;->K:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v10, v6, Ler/d;->F:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, Luz/e;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_cc

    .line 160
    .line 161
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11, v3}, Loz/b;->b(Landroid/content/Context;Ljava/lang/String;)Loz/b;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_cc

    .line 174
    .line 175
    invoke-virtual {v11}, Loz/b;->d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-eqz v12, :cond_c2

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_bb

    .line 186
    .line 187
    goto :goto_c2

    .line 188
    :cond_bb
    invoke-static {v12}, Loz/b;->g(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_c2

    .line 193
    .line 194
    move-object p1, v12

    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {v11}, Loz/b;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_cc

    .line 200
    .line 201
    invoke-static {v3, v2}, Loz/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :cond_cc
    iget-object v11, v6, Ler/d;->G:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, v6, Ler/d;->H:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz p1, :cond_f1

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_d9

    .line 216
    .line 217
    goto :goto_f1

    .line 218
    :cond_d9
    if-eqz v11, :cond_e1

    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_f1

    .line 225
    .line 226
    :cond_e1
    if-eqz v6, :cond_e9

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_f1

    .line 233
    .line 234
    :cond_e9
    invoke-virtual {v7, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_111

    .line 242
    :cond_f1
    :goto_f1
    if-eqz v11, :cond_103

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_fa

    .line 249
    .line 250
    goto :goto_103

    .line 251
    :cond_fa
    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_103

    .line 256
    .line 257
    invoke-virtual {v7, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    :cond_103
    :goto_103
    if-eqz v6, :cond_111

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_10c

    .line 267
    .line 268
    goto :goto_111

    .line 269
    :cond_10c
    const-string p1, "data3"

    .line 270
    .line 271
    invoke-virtual {v7, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    :cond_111
    :goto_111
    const-string p1, "cnam"

    .line 275
    .line 276
    invoke-virtual {v7, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    if-eqz v10, :cond_134

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_11f

    .line 286
    .line 287
    goto :goto_134

    .line 288
    :cond_11f
    const-string p1, "CityId :"

    .line 289
    .line 290
    invoke-virtual {p1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v6, "CallHistoryIntentUtil"

    .line 295
    .line 296
    invoke-static {v6, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string p1, "postal"

    .line 300
    .line 301
    invoke-virtual {v7, p1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const-string p1, "postal_type"

    .line 305
    .line 306
    invoke-virtual {v7, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    invoke-static {}, Luz/e;->d()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_13d

    .line 314
    .line 315
    invoke-static {v1, v7, v3}, Loz/b;->a(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    if-eqz v5, :cond_14a

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_146

    .line 325
    .line 326
    goto :goto_14a

    .line 327
    :cond_146
    invoke-virtual {v7, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    goto :goto_17f

    .line 331
    :cond_14a
    :goto_14a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-lez p1, :cond_160

    .line 336
    .line 337
    invoke-static {}, Loz/j;->b()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_160

    .line 342
    .line 343
    invoke-static {v0}, Lnf/a;->i(Lcom/samsung/android/dialtacts/model/data/u0;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_160

    .line 348
    .line 349
    invoke-virtual {v7, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    goto :goto_17f

    .line 353
    :cond_160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-lez p1, :cond_17f

    .line 358
    .line 359
    invoke-static {v0}, Lnf/a;->i(Lcom/samsung/android/dialtacts/model/data/u0;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_17f

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-gt p1, v2, :cond_17f

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->a()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-lez p1, :cond_17f

    .line 380
    .line 381
    invoke-virtual {v7, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    :cond_17f
    :goto_17f
    invoke-static {v3}, Lnf/b;->g(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_18b

    .line 389
    .line 390
    const-string p1, "email"

    .line 391
    .line 392
    invoke-virtual {v7, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    goto :goto_190

    .line 396
    :cond_18b
    const-string p1, "phone"

    .line 397
    .line 398
    invoke-virtual {v7, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    :goto_190
    const-string p1, "from_camera_icon"

    .line 402
    .line 403
    invoke-virtual {v7, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    const-string p1, "finishActivityOnSaveCompleted"

    .line 407
    .line 408
    invoke-virtual {v7, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Laf/g0;->T0:Lo4/r;

    .line 415
    .line 416
    iget-object v0, p0, Laf/g0;->o0:Landroid/view/View;

    .line 417
    .line 418
    if-eqz v0, :cond_1ae

    .line 419
    .line 420
    const v1, 0x7f0a0721

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {p0, p1, v7, v0}, Laf/g0;->O1(Laf/g0;Lo4/r;Landroid/content/Intent;Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_1ae
    const-string p0, "view"

    .line 432
    .line 433
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 p0, 0x0

    .line 437
    throw p0
.end method

.method public final e(Landroid/view/Menu;Z)V
    .registers 4

    .line 1
    const v0, 0x7f0a0728

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_34

    .line 9
    .line 10
    if-eqz p2, :cond_20

    .line 11
    .line 12
    const p2, 0x7f0803ec

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f1303e7

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Laf/p;->c(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const p2, 0x7f0803e5

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v0, 0x7f1303be

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Laf/p;->c(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final f(Z)V
    .registers 6

    .line 1
    invoke-static {}, La1/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Laf/p;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iput-boolean v2, p0, Laf/p;->i:Z

    .line 12
    .line 13
    invoke-virtual {v3, v2, v2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x(ZZZ)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iput-boolean p1, p0, Laf/p;->i:Z

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_29

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getVisibleState()Lob/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lob/j0;->a:Lob/j0;

    .line 35
    .line 36
    if-ne p0, v0, :cond_29

    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    :goto_29
    if-nez p1, :cond_34

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move p0, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    move p0, v1

    .line 54
    :goto_35
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v3, p1, p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->x(ZZZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g(Landroid/view/Menu;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laf/p;->h:Ldf/l;

    .line 6
    .line 7
    const-string v3, "setShowAsActionFlags(...)"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_e6

    .line 11
    .line 12
    iget-object v2, v2, Ldf/l;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_15

    .line 19
    .line 20
    goto/16 :goto_e6

    .line 21
    .line 22
    :cond_15
    new-instance v6, Laf/m0;

    .line 23
    .line 24
    iget-boolean v5, v0, Laf/p;->j:Z

    .line 25
    .line 26
    if-eqz v5, :cond_20

    .line 27
    .line 28
    const v7, 0x7f0803e9

    .line 29
    .line 30
    .line 31
    :goto_1e
    move v10, v7

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    const v7, 0x7f0803e8

    .line 34
    .line 35
    .line 36
    goto :goto_1e

    .line 37
    :goto_24
    if-eqz v5, :cond_2b

    .line 38
    .line 39
    const v5, 0x7f1303da

    .line 40
    .line 41
    .line 42
    :goto_29
    move v11, v5

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    const v5, 0x7f1303ba

    .line 45
    .line 46
    .line 47
    goto :goto_29

    .line 48
    :goto_2f
    sget-object v7, Lsg/c;->b:Lsg/c;

    .line 49
    .line 50
    const v8, 0x7f0a0741

    .line 51
    .line 52
    .line 53
    const v9, 0x7f1303cf

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v6 .. v11}, Laf/m0;-><init>(Lsg/c;IIII)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Laf/m0;

    .line 60
    .line 61
    const v11, 0x7f0803e4

    .line 62
    .line 63
    .line 64
    const v12, 0x7f130488

    .line 65
    .line 66
    .line 67
    sget-object v8, Lsg/c;->c:Lsg/c;

    .line 68
    .line 69
    const v9, 0x7f0a0721

    .line 70
    .line 71
    .line 72
    const v10, 0x7f1303b9

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v7 .. v12}, Laf/m0;-><init>(Lsg/c;IIII)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Laf/m0;

    .line 79
    .line 80
    const v11, 0x7f1306ba

    .line 81
    .line 82
    .line 83
    const v12, 0x7f0803eb

    .line 84
    .line 85
    .line 86
    sget-object v9, Lsg/c;->d:Lsg/c;

    .line 87
    .line 88
    const v10, 0x7f0a0776

    .line 89
    .line 90
    .line 91
    move v13, v11

    .line 92
    invoke-direct/range {v8 .. v13}, Laf/m0;-><init>(Lsg/c;IIII)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Laf/m0;

    .line 96
    .line 97
    const v12, 0x7f1303e4

    .line 98
    .line 99
    .line 100
    const v13, 0x7f0803ea

    .line 101
    .line 102
    .line 103
    sget-object v10, Lsg/c;->o:Lsg/c;

    .line 104
    .line 105
    const v11, 0x7f0a076f

    .line 106
    .line 107
    .line 108
    move v14, v12

    .line 109
    invoke-direct/range {v9 .. v14}, Laf/m0;-><init>(Lsg/c;IIII)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Laf/m0;

    .line 113
    .line 114
    const v13, 0x7f1303e7

    .line 115
    .line 116
    .line 117
    const v14, 0x7f0803ec

    .line 118
    .line 119
    .line 120
    sget-object v11, Lsg/c;->p:Lsg/c;

    .line 121
    .line 122
    const v12, 0x7f0a0728

    .line 123
    .line 124
    .line 125
    move v15, v13

    .line 126
    invoke-direct/range {v10 .. v15}, Laf/m0;-><init>(Lsg/c;IIII)V

    .line 127
    .line 128
    .line 129
    move-object v5, v11

    .line 130
    new-instance v11, Laf/m0;

    .line 131
    .line 132
    const v14, 0x7f1303c4

    .line 133
    .line 134
    .line 135
    const v15, 0x7f0803e7

    .line 136
    .line 137
    .line 138
    sget-object v12, Lsg/c;->q:Lsg/c;

    .line 139
    .line 140
    const v13, 0x7f0a0739

    .line 141
    .line 142
    .line 143
    move/from16 v16, v14

    .line 144
    .line 145
    invoke-direct/range {v11 .. v16}, Laf/m0;-><init>(Lsg/c;IIII)V

    .line 146
    .line 147
    .line 148
    filled-new-array/range {v6 .. v11}, [Laf/m0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_a1
    :goto_a1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_e6

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Laf/m0;

    .line 173
    .line 174
    iget-object v8, v7, Laf/m0;->a:Lsg/c;

    .line 175
    .line 176
    iget v9, v8, Lsg/c;->a:I

    .line 177
    .line 178
    invoke-static {v9, v2}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_a1

    .line 189
    .line 190
    iget v9, v7, Laf/m0;->b:I

    .line 191
    .line 192
    iget v10, v8, Lsg/c;->a:I

    .line 193
    .line 194
    iget v11, v7, Laf/m0;->c:I

    .line 195
    .line 196
    iget v12, v7, Laf/m0;->d:I

    .line 197
    .line 198
    iget v7, v7, Laf/m0;->e:I

    .line 199
    .line 200
    invoke-interface {v1, v4, v9, v10, v11}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v9, v12}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/4 v10, 0x2

    .line 209
    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Laf/p;->c(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v9, v7}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 221
    .line 222
    .line 223
    if-ne v8, v5, :cond_a1

    .line 224
    .line 225
    iget-boolean v7, v0, Laf/p;->k:Z

    .line 226
    .line 227
    invoke-virtual {v0, v1, v7}, Laf/p;->e(Landroid/view/Menu;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_a1

    .line 231
    :cond_e6
    :goto_e6
    iget-object v2, v0, Laf/p;->h:Ldf/l;

    .line 232
    .line 233
    if-nez v2, :cond_ec

    .line 234
    .line 235
    goto/16 :goto_1c3

    .line 236
    .line 237
    :cond_ec
    iget-boolean v5, v2, Ldf/l;->d:Z

    .line 238
    .line 239
    if-nez v5, :cond_133

    .line 240
    .line 241
    invoke-virtual {v2}, Ldf/l;->a()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget-object v6, v2, Ldf/l;->a:Ljava/util/List;

    .line 246
    .line 247
    const/4 v7, 0x7

    .line 248
    invoke-interface {v6, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/lang/Iterable;

    .line 253
    .line 254
    instance-of v7, v6, Ljava/util/Collection;

    .line 255
    .line 256
    if-eqz v7, :cond_10c

    .line 257
    .line 258
    move-object v7, v6

    .line 259
    check-cast v7, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_10c

    .line 266
    .line 267
    move v7, v4

    .line 268
    goto :goto_12d

    .line 269
    :cond_10c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move v7, v4

    .line 274
    :cond_111
    :goto_111
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_12d

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_111

    .line 291
    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    if-ltz v7, :cond_128

    .line 295
    .line 296
    goto :goto_111

    .line 297
    :cond_128
    invoke-static {}, Lcx/a;->Z0()V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0

    .line 302
    :cond_12d
    :goto_12d
    const/4 v6, 0x5

    .line 303
    if-le v7, v6, :cond_131

    .line 304
    .line 305
    move v7, v6

    .line 306
    :cond_131
    sub-int/2addr v5, v7

    .line 307
    goto :goto_134

    .line 308
    :cond_133
    move v5, v4

    .line 309
    :goto_134
    if-nez v5, :cond_138

    .line 310
    .line 311
    goto/16 :goto_1c3

    .line 312
    .line 313
    :cond_138
    iget-object v2, v2, Ldf/l;->a:Ljava/util/List;

    .line 314
    .line 315
    new-instance v5, Laf/r0;

    .line 316
    .line 317
    const v6, 0x7f1303bd

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    sget-object v7, Lsg/c;->r:Lsg/c;

    .line 325
    .line 326
    const v8, 0x7f0a0735

    .line 327
    .line 328
    .line 329
    invoke-direct {v5, v7, v8, v6}, Laf/r0;-><init>(Lsg/c;ILjava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Laf/r0;

    .line 333
    .line 334
    const v7, 0x7f1303bc

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    sget-object v8, Lsg/c;->s:Lsg/c;

    .line 342
    .line 343
    const v9, 0x7f0a0734

    .line 344
    .line 345
    .line 346
    invoke-direct {v6, v8, v9, v7}, Laf/r0;-><init>(Lsg/c;ILjava/lang/Integer;)V

    .line 347
    .line 348
    .line 349
    new-instance v7, Laf/r0;

    .line 350
    .line 351
    const v8, 0x7f130635

    .line 352
    .line 353
    .line 354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    sget-object v9, Lsg/c;->t:Lsg/c;

    .line 359
    .line 360
    const v10, 0x7f0a0771

    .line 361
    .line 362
    .line 363
    invoke-direct {v7, v9, v10, v8}, Laf/r0;-><init>(Lsg/c;ILjava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    new-instance v8, Laf/r0;

    .line 367
    .line 368
    const v9, 0x7f1303d6

    .line 369
    .line 370
    .line 371
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    sget-object v10, Lsg/c;->u:Lsg/c;

    .line 376
    .line 377
    const v11, 0x7f0a0755

    .line 378
    .line 379
    .line 380
    invoke-direct {v8, v10, v11, v9}, Laf/r0;-><init>(Lsg/c;ILjava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    filled-new-array {v5, v6, v7, v8}, [Laf/r0;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v5}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    :cond_18c
    :goto_18c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_1c3

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Laf/r0;

    .line 408
    .line 409
    iget-object v7, v6, Laf/r0;->a:Lsg/c;

    .line 410
    .line 411
    iget v7, v7, Lsg/c;->a:I

    .line 412
    .line 413
    iget v8, v6, Laf/r0;->b:I

    .line 414
    .line 415
    invoke-static {v7, v2}, Lp60/o;->A1(ILjava/util/List;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_18c

    .line 426
    .line 427
    iget-object v6, v6, Laf/r0;->c:Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-interface {v1, v4, v8, v7, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v6}, Laf/p;->c(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 449
    .line 450
    .line 451
    goto :goto_18c

    .line 452
    :cond_1c3
    :goto_1c3
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    invoke-static {}, La1/b;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Laf/p;->f(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-boolean v0, p0, Laf/p;->l:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Laf/p;->h:Ldf/l;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v0}, Ldf/l;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    :goto_1e
    iget-boolean v3, p0, Laf/p;->b:Z

    .line 32
    .line 33
    if-nez v3, :cond_25

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_25
    invoke-virtual {p0, v1}, Laf/p;->f(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Laf/p;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    const v1, 0x7f0a0741

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-boolean p0, p0, Laf/p;->j:Z

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setActivated(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class bf.b (bf.b)
.class public final synthetic Lbf/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lv7/o;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lv7/o;Landroid/widget/CheckBox;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf/b;->a:Lv7/o;

    .line 5
    .line 6
    iput-object p2, p0, Lbf/b;->b:Landroid/widget/CheckBox;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbf/b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbf/b;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lbf/b;->b:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lbf/b;->a:Lv7/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lbf/b;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    const-string p2, "d"

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    const-string p2, "c"

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    const-string p2, "b"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p2, "a"

    .line 30
    .line 31
    :goto_1e
    const-string v1, "1790"

    .line 32
    .line 33
    invoke-static {v1, p2}, Lnf/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lv7/o;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Laf/p;

    .line 39
    .line 40
    iget-boolean p0, p0, Lbf/b;->d:Z

    .line 41
    .line 42
    xor-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p2, Laf/p;->c:Laf/b0;

    .line 49
    .line 50
    invoke-virtual {p2, p0, p1}, Laf/b0;->a(ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

###### Class bf.c (bf.c)
.class public final synthetic Lbf/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7/o;


# direct methods
.method public synthetic constructor <init>(Lv7/o;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbf/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbf/c;->b:Lv7/o;

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
    .registers 3

    .line 1
    iget p1, p0, Lbf/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    const-string p1, "1843"

    .line 7
    .line 8
    const-string v0, "111"

    .line 9
    .line 10
    invoke-static {v0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbf/c;->b:Lv7/o;

    .line 14
    .line 15
    iget-object p1, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laf/p;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Laf/p;->d(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lh/k;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p1}, Lh/f0;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    const-string p1, "1842"

    .line 37
    .line 38
    const-string v0, "111"

    .line 39
    .line 40
    invoke-static {v0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lbf/c;->b:Lv7/o;

    .line 44
    .line 45
    iget-object p1, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laf/p;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Laf/p;->d(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lh/k;

    .line 56
    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1}, Lh/f0;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
