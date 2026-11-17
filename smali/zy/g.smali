###### Class zy.g (zy.g)
.class public final Lzy/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lzy/h;


# instance fields
.field public final a:Lkw/a;

.field public final b:Ljc/h;

.field public final c:Ljc/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Lkw/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luz/e;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lzy/g;->d:Z

    .line 9
    .line 10
    iput-object p1, p0, Lzy/g;->a:Lkw/a;

    .line 11
    .line 12
    new-instance p1, Ltx/c;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ltx/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/f;->N(Ljc/h;)Ljc/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzy/g;->b:Ljc/h;

    .line 24
    .line 25
    new-instance p1, Ltx/c;

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ltx/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/bumptech/glide/f;->N(Ljc/h;)Ljc/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lzy/g;->c:Ljc/h;

    .line 37
    .line 38
    return-void
.end method

.method public static m()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SettingModel"

    .line 10
    .line 11
    const-string v2, "packageName : "

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    const-string v1, "com.samsung.android.messaging"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public final A()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lee/d;->c:Lee/d;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsFeature;->isSupported(Landroid/content/Context;Lee/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lzy/g;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    const-string v1, "voice_phishing_detection"

    .line 16
    .line 17
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 18
    .line 19
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final varargs B([Ljava/lang/String;)Lk50/e;
    .registers 9

    .line 1
    iget-object p0, p0, Lzy/g;->b:Ljc/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ljc/h;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzy/e;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Ljava/lang/String;

    .line 15
    .line 16
    check-cast p0, Lzy/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "actions"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lzy/d;->a:Lau/j;

    .line 27
    .line 28
    array-length p0, p1

    .line 29
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v5, p0

    .line 34
    check-cast v5, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lm60/h;

    .line 40
    .line 41
    invoke-direct {p0}, Lm60/h;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lau/f;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {v3, p0, p1}, Lau/f;-><init>(Lm60/h;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/content/IntentFilter;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length p1, v5

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_38
    if-ge v0, p1, :cond_42

    .line 58
    .line 59
    aget-object v1, v5, v0

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_38

    .line 67
    :cond_42
    new-instance v1, Lau/a;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-direct/range {v1 .. v6}, Lau/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Laj/q;

    .line 74
    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ly50/g;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p0, p1, v1}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lau/c;

    .line 87
    .line 88
    invoke-direct {p1, v2, v3}, Lau/c;-><init>(Lau/j;Lau/f;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ly50/e;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v0, p1, v2}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lau/d;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p1, p0, v0}, Lau/d;-><init>(Lm60/h;I)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Laj/q;

    .line 104
    .line 105
    const/16 v0, 0x1d

    .line 106
    .line 107
    invoke-direct {p0, v0, p1}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ly50/g;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p1, v1, p0, v0}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x5

    .line 117
    invoke-virtual {p1, p0}, Lk50/j;->j(I)Lk50/e;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lv50/p1;
    .registers 4

    .line 1
    iget-object p0, p0, Lzy/g;->b:Ljc/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ljc/h;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzy/e;

    .line 8
    .line 9
    check-cast p0, Lzy/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzy/d;->b(Ljava/lang/String;)Lk50/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lxk/d;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lxk/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ly5/r0;

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lv50/p1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, p0, v0, v1}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final G()Laa0/u0;
    .registers 5

    .line 1
    iget-object p0, p0, Lzy/g;->b:Ljc/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ljc/h;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzy/e;

    .line 8
    .line 9
    check-cast p0, Lzy/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "DATE_FORMAT"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzy/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    sget-object p0, Laa0/i;->a:Laa0/i;

    .line 23
    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    new-instance v2, Lau/k;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lau/k;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lzy/d;->a:Lau/j;

    .line 31
    .line 32
    new-instance v0, Landroidx/work/multiprocess/f;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, p0, v2, v1, v3}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Laa0/z0;->e(Lc70/n;)Laa0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    new-instance v0, Laa0/u0;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1, p0}, Laa0/u0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final H(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 3
    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string p1, "videocall_type2"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lkw/a;->c(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string p1, "videocall_type"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lkw/a;->c(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const-string v0, "assistant_menu"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    return v1
.end method

.method public final c()I
    .registers 8

    .line 1
    iget-object v0, p0, Lzy/g;->c:Ljc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ljc/h;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwv/a;

    .line 8
    .line 9
    iget-object v1, v1, Lwv/a;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v2, 0x7f050002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x7f050000

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v1, :cond_47

    .line 23
    .line 24
    invoke-static {}, Lzy/g;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    const-string v1, "contact_setting_display_order"

    .line 32
    .line 33
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 34
    .line 35
    iget-object v5, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    invoke-static {v5, v1, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v6, :cond_46

    .line 43
    .line 44
    const-string v1, "android.contacts.DISPLAY_ORDER"

    .line 45
    .line 46
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 47
    .line 48
    invoke-static {p0, v1, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne p0, v6, :cond_45

    .line 53
    .line 54
    invoke-interface {v0}, Ljc/h;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwv/a;

    .line 59
    .line 60
    iget-object p0, p0, Lwv/a;->a:Landroid/content/res/Resources;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_44

    .line 67
    .line 68
    return v3

    .line 69
    :cond_44
    return v4

    .line 70
    :cond_45
    return p0

    .line 71
    :cond_46
    return v1

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljc/h;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwv/a;

    .line 77
    .line 78
    iget-object p0, p0, Lwv/a;->a:Landroid/content/res/Resources;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_56

    .line 85
    .line 86
    return v3

    .line 87
    :cond_56
    return v4
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const-string v0, "multi_sim_sms_slot"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_12

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-lt p0, v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return p0

    .line 19
    :cond_12
    :goto_12
    return v1
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const-string p0, "SettingModel"

    .line 2
    .line 3
    const-string v0, "dispose"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const-string v0, "contact_setting_show_frequently_contacted"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    return v1
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const-string v0, "show_message_logs"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    return v1
.end method

.method public final h()I
    .registers 8

    .line 1
    iget-object v0, p0, Lzy/g;->c:Ljc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ljc/h;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwv/a;

    .line 8
    .line 9
    iget-object v1, v1, Lwv/a;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v2, 0x7f050005

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const v4, 0x7f050001

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_48

    .line 24
    .line 25
    invoke-static {}, Lzy/g;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_48

    .line 32
    :cond_1f
    const-string v1, "contact_setting_sort_order"

    .line 33
    .line 34
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 35
    .line 36
    iget-object v5, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    invoke-static {v5, v1, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v6, :cond_47

    .line 44
    .line 45
    const-string v1, "android.contacts.SORT_ORDER"

    .line 46
    .line 47
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 48
    .line 49
    invoke-static {p0, v1, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, v6, :cond_46

    .line 54
    .line 55
    invoke-interface {v0}, Ljc/h;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwv/a;

    .line 60
    .line 61
    iget-object p0, p0, Lwv/a;->a:Landroid/content/res/Resources;

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 68
    .line 69
    return v3

    .line 70
    :cond_45
    return v2

    .line 71
    :cond_46
    return p0

    .line 72
    :cond_47
    return v1

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v0}, Ljc/h;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwv/a;

    .line 78
    .line 79
    iget-object p0, p0, Lwv/a;->a:Landroid/content/res/Resources;

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_57

    .line 86
    .line 87
    return v3

    .line 88
    :cond_57
    return v2
.end method

.method public final i()Z
    .registers 8

    .line 1
    const-string p0, "dataCursor state = "

    .line 2
    .line 3
    const-string v0, "content://com.samsung.android.carriermatching.stateprovider"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "SettingModel"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_50

    .line 29
    .line 30
    :try_start_1d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_40

    .line 35
    .line 36
    const-string v3, "state"

    .line 37
    .line 38
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_46

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    const-string p0, "dataCursor is empty"

    .line 66
    .line 67
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_1d .. :try_end_45} :catchall_3d

    .line 68
    .line 69
    .line 70
    move v3, v2

    .line 71
    :goto_46
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_56

    .line 75
    :goto_4a
    :try_start_4a
    throw p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    invoke-static {v1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    const-string p0, "dataCursor is null"

    .line 82
    .line 83
    invoke-static {v0, p0}, Luz/o;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move v3, v2

    .line 87
    :goto_56
    const/4 p0, 0x1

    .line 88
    if-ne v3, p0, :cond_5a

    .line 89
    .line 90
    return p0

    .line 91
    :cond_5a
    return v2
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const-string v0, "is_favorite_card_view"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v1, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const-string v0, "airplane_mode_on"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    return v1
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const-string v0, "kt_ollehphone_enabled"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    return v1
.end method

.method public final n()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const-string v0, "on_device_voicemail"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    return v1
.end method

.method public final o()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const-string v0, "shopdemo"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    return v1
.end method

.method public final p()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const-string v0, "unified_call_log_enabled"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v1, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final q()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const-string v0, "show_message_logs"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    return v1
.end method

.method public final r()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const-string v0, "spam_call_enable"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    return v1
.end method

.method public final t()Z
    .registers 8

    .line 1
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 2
    .line 3
    iget-object v0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const-string v1, "swipe_to_call_message"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v3, v1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "SettingModel"

    .line 20
    .line 21
    if-ne v0, v5, :cond_1c

    .line 22
    .line 23
    const-string p0, "swipe value was set "

    .line 24
    .line 25
    invoke-static {p0, v0, v6}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    const-string v0, "swipe value was not set "

    .line 30
    .line 31
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4, v1}, Lkw/a;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-static {v3, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v4, :cond_2b

    .line 42
    .line 43
    return v4

    .line 44
    :cond_2b
    return v2
.end method

.method public final v()Z
    .registers 5

    .line 1
    invoke-static {}, Luz/e;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    invoke-static {}, Luz/e;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_21

    .line 14
    .line 15
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 16
    .line 17
    check-cast v0, Lyz/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyz/f;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_21

    .line 24
    .line 25
    invoke-virtual {v0}, Lyz/f;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move v0, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    move v0, v1

    .line 35
    :goto_22
    const-string v3, "show_third_party_options"

    .line 36
    .line 37
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 38
    .line 39
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 40
    .line 41
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v2, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    return v1
.end method

.method public final x()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/l;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const-string v0, "contact_setting_trash_bin_on"

    .line 8
    .line 9
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 10
    .line 11
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, v1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final y()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const-string v0, "two_register"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    return v1
.end method

.method public final z()Z
    .registers 3

    .line 1
    const-string v0, "enabled_accessibility_services"

    .line 2
    .line 3
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 4
    .line 5
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_20

    .line 12
    .line 13
    const-string v0, "(?i).*com.samsung.accessibility/*.universalswitch.UniversalSwitchService.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "compile(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    const-string v0, "SettingModel"

    .line 35
    .line 36
    const-string v1, "isUniversalSwitchEnabled : ret = "

    .line 37
    .line 38
    invoke-static {v1, v0, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return p0
.end method
