###### Class lq.a (lq.a)
.class public final Llq/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Llq/d;


# instance fields
.field public final a:Ldu/b;

.field public final b:Lbv/c;

.field public final c:Lzy/h;

.field public final d:Lvw/b;

.field public final o:Lrs/a;

.field public final p:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldu/b;Lbv/c;Lzy/h;Lvw/b;Lrs/a;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq/a;->a:Ldu/b;

    .line 5
    .line 6
    iput-object p2, p0, Llq/a;->b:Lbv/c;

    .line 7
    .line 8
    iput-object p3, p0, Llq/a;->c:Lzy/h;

    .line 9
    .line 10
    iput-object p4, p0, Llq/a;->d:Lvw/b;

    .line 11
    .line 12
    iput-object p5, p0, Llq/a;->o:Lrs/a;

    .line 13
    .line 14
    const-string v8, "com.samsung.tungsten_silvery"

    .line 15
    .line 16
    const-string v9, "com.samsung.festival.chinadefault"

    .line 17
    .line 18
    const-string v0, "cn.com.sec.Paperfun.common"

    .line 19
    .line 20
    const-string v1, "com.samsung.colorful_indie"

    .line 21
    .line 22
    const-string v2, "com.samsung.www.GoldPlatinum"

    .line 23
    .line 24
    const-string v3, "com.samsung.www.PinkRuby"

    .line 25
    .line 26
    const-string v4, "com.samsung.www.Indie"

    .line 27
    .line 28
    const-string v5, "com.samsung.tungsten_gold"

    .line 29
    .line 30
    const-string v6, "com.samsung.tungsten_pink"

    .line 31
    .line 32
    const-string v7, "com.samsung.tungsten_black"

    .line 33
    .line 34
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Llq/a;->p:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 3

    .line 1
    iget-object p0, p0, Llq/a;->b:Lbv/c;

    .line 2
    .line 3
    check-cast p0, Lbv/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbv/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "window"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "getDefaultDisplay(...)"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    return p0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object p0, p0, Llq/a;->d:Lvw/b;

    .line 2
    .line 3
    check-cast p0, Lvw/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvw/a;->d()Landroid/telecom/TelecomManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "com.skt.prod.dialer"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d()Z
    .registers 6

    .line 1
    iget-object v0, p0, Llq/a;->a:Ldu/b;

    .line 2
    .line 3
    check-cast v0, Ldu/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldu/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4b

    .line 11
    .line 12
    iget-object v0, p0, Llq/a;->c:Lzy/h;

    .line 13
    .line 14
    check-cast v0, Lzy/g;

    .line 15
    .line 16
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 17
    .line 18
    iget-object v2, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 19
    .line 20
    const-string v3, "current_sec_active_themepackage"

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_4b

    .line 27
    .line 28
    iget-object v2, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_49

    .line 37
    :cond_24
    const-string v3, "Samsung.Empathy"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_37

    .line 44
    .line 45
    const-string p0, "current_sec_theme_package_event_title"

    .line 46
    .line 47
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 48
    .line 49
    invoke-static {v0, p0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_49

    .line 54
    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    iget-object p0, p0, Llq/a;->p:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v0, p0

    .line 59
    move v3, v1

    .line 60
    :goto_3b
    if-ge v3, v0, :cond_49

    .line 61
    .line 62
    aget-object v4, p0, v3

    .line 63
    .line 64
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_46

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    :goto_49
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_4b
    :goto_4b
    return v1
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const-string p0, "DeviceConfigurationModel"

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
    .registers 2

    .line 1
    iget-object p0, p0, Llq/a;->c:Lzy/h;

    .line 2
    .line 3
    check-cast p0, Lzy/g;

    .line 4
    .line 5
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 6
    .line 7
    const-string v0, "current_sec_appicon_theme_package"

    .line 8
    .line 9
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p0, :cond_1a

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    move p0, v0

    .line 28
    :goto_1b
    xor-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object p0, p0, Llq/a;->d:Lvw/b;

    .line 2
    .line 3
    check-cast p0, Lvw/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvw/a;->d()Landroid/telecom/TelecomManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "com.samsung.android.dialer"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final h(I)Z
    .registers 10

    .line 1
    const-string v0, "TTY slot: "

    .line 2
    .line 3
    const-string v1, "DeviceConfigurationModel"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llq/a;->c:Lzy/h;

    .line 9
    .line 10
    check-cast v0, Lzy/g;

    .line 11
    .line 12
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p1, :cond_1f

    .line 18
    .line 19
    if-eq p1, v3, :cond_16

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    const-string v5, "current_tty_mode_2"

    .line 24
    .line 25
    iget-object v6, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 26
    .line 27
    invoke-static {v6, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    const-string v5, "current_tty_mode"

    .line 33
    .line 34
    iget-object v6, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 35
    .line 36
    invoke-static {v6, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_27
    if-eqz p1, :cond_35

    .line 41
    .line 42
    if-eq p1, v3, :cond_2c

    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    const-string p1, "tty_option_available_2"

    .line 46
    .line 47
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 48
    .line 49
    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    const-string p1, "tty_option_available"

    .line 55
    .line 56
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 57
    .line 58
    invoke-static {v0, p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3d
    const/4 p1, 0x3

    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v5, v3, :cond_47

    .line 65
    .line 66
    if-eq v5, v0, :cond_47

    .line 67
    .line 68
    if-eq v5, p1, :cond_47

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v5, v3

    .line 73
    :goto_48
    iget-object p0, p0, Llq/a;->o:Lrs/a;

    .line 74
    .line 75
    iget-object p0, p0, Lrs/a;->a:Lo60/p;

    .line 76
    .line 77
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/media/AudioManager;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/a0;->f([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move v0, v4

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7c

    .line 97
    .line 98
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eq v6, p1, :cond_79

    .line 109
    .line 110
    const/4 v7, 0x4

    .line 111
    if-eq v6, v7, :cond_79

    .line 112
    .line 113
    const/16 v7, 0xb

    .line 114
    .line 115
    if-eq v6, v7, :cond_79

    .line 116
    .line 117
    const/16 v7, 0x16

    .line 118
    .line 119
    if-eq v6, v7, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v0, v3

    .line 123
    :goto_7a
    if-eqz v0, :cond_5b

    .line 124
    .line 125
    :cond_7c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p1, "isTtyOn : "

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", TtyOption: "

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, ", ttyKeyBoard: "

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0, v1}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-nez v5, :cond_9e

    .line 152
    .line 153
    if-ne v2, v3, :cond_9d

    .line 154
    .line 155
    if-eqz v0, :cond_9d

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    return v4

    .line 159
    :cond_9e
    :goto_9e
    return v3
.end method
