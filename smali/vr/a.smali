###### Class vr.a (vr.a)
.class public final Lvr/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lvr/b;


# instance fields
.field public final a:Lbv/c;

.field public final b:Lww/c;

.field public final c:Lzy/h;

.field public final d:Lzp/b;


# direct methods
.method public constructor <init>(Lww/c;Lbv/c;Lzy/h;Lzp/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr/a;->b:Lww/c;

    .line 5
    .line 6
    iput-object p2, p0, Lvr/a;->a:Lbv/c;

    .line 7
    .line 8
    iput-object p3, p0, Lvr/a;->c:Lzy/h;

    .line 9
    .line 10
    iput-object p4, p0, Lvr/a;->d:Lzp/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    invoke-static {}, Luz/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_10

    .line 6
    .line 7
    sget-object p0, Luz/e;->b:Lyz/g;

    .line 8
    .line 9
    check-cast p0, Lyz/f;

    .line 10
    .line 11
    iget-boolean p0, p0, Lyz/f;->M:Z

    .line 12
    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lvr/a;->a:Lbv/c;

    .line 2
    .line 3
    check-cast v0, Lbv/b;

    .line 4
    .line 5
    iget-object v0, v0, Lbv/b;->f:Lo60/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    iget-object p0, p0, Lvr/a;->c:Lzy/h;

    .line 20
    .line 21
    check-cast p0, Lzy/g;

    .line 22
    .line 23
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 24
    .line 25
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 26
    .line 27
    const-string v0, "dialing_keypad_vibrate"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v1, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-virtual {p0}, Lvr/a;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lvr/a;->b:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lww/b;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const-string p0, "DeviceCapabilityModel"

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
    .registers 6

    .line 1
    iget-object p0, p0, Lvr/a;->a:Lbv/c;

    .line 2
    .line 3
    check-cast p0, Lbv/b;

    .line 4
    .line 5
    iget-object v0, p0, Lbv/b;->d:Lo60/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v1, "MiscAndroidDataSource"

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    const-string p0, "vibratorType is null false"

    .line 18
    .line 19
    invoke-static {v1, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3d

    .line 54
    .line 55
    const-string p0, "vibratorType in 2(B),3(C),4(D) true"

    .line 56
    .line 57
    invoke-static {v1, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3d
    iget-object p0, p0, Lbv/b;->e:Lo60/p;

    .line 63
    .line 64
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "vibratorType is DC motor "

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return p0
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Luz/i;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object p0, p0, Lvr/a;->b:Lww/c;

    .line 10
    .line 11
    check-cast p0, Lww/b;

    .line 12
    .line 13
    iget-object p0, p0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lvr/a;->b:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    iget-object v0, p0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    iget-object p0, p0, Lww/b;->c:Landroid/content/ContentResolver;

    .line 15
    .line 16
    const-string v0, "cmc_activation"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v2

    .line 27
    :cond_1a
    :goto_1a
    return v1
.end method

.method public final i()Z
    .registers 3

    .line 1
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.telephony"

    .line 6
    .line 7
    invoke-virtual {v0}, Lyz/l;->b()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    iget-object p0, p0, Lvr/a;->b:Lww/c;

    .line 18
    .line 19
    check-cast p0, Lww/b;

    .line 20
    .line 21
    iget-object p0, p0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0
.end method
