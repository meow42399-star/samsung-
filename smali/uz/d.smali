###### Class uz.d (uz.d)
.class public abstract Luz/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lyz/e;

.field public static final b:Lyz/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltv/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyz/e;

    .line 13
    .line 14
    sput-object v0, Luz/d;->a:Lyz/e;

    .line 15
    .line 16
    new-instance v0, Ltv/b;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyz/g;

    .line 28
    .line 29
    sput-object v0, Luz/d;->b:Lyz/g;

    .line 30
    .line 31
    return-void
.end method

.method public static a()Z
    .registers 4

    .line 1
    sget-object v0, Luz/d;->a:Lyz/e;

    .line 2
    .line 3
    check-cast v0, Lyz/d;

    .line 4
    .line 5
    iget-object v1, v0, Lyz/d;->c:Lyz/c;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "isMinimalBatteryUseMode : "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v0, Lyz/d;->a:Z

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v1, Lyz/b;

    .line 24
    .line 25
    const-string v3, "BatteryDataSource"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v0, Lyz/d;->a:Z

    .line 31
    .line 32
    return v0
.end method

.method public static b()Z
    .registers 6

    .line 1
    sget-object v0, Luz/d;->b:Lyz/g;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lyz/f;

    .line 5
    .line 6
    iget-boolean v1, v1, Lyz/f;->C:Z

    .line 7
    .line 8
    check-cast v0, Lyz/f;

    .line 9
    .line 10
    iget-boolean v0, v0, Lyz/f;->a:Z

    .line 11
    .line 12
    sget-object v2, Luz/d;->a:Lyz/e;

    .line 13
    .line 14
    check-cast v2, Lyz/d;

    .line 15
    .line 16
    iget-object v2, v2, Lyz/d;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_53

    .line 20
    .line 21
    const-string v1, "enable_reserve_max_mode"

    .line 22
    .line 23
    const-string v4, "reserve_battery_on"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_36

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v3

    .line 41
    :goto_28
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    :goto_32
    move v1, v5

    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    move v1, v3

    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    move v0, v5

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v0, v3

    .line 68
    :goto_43
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_34

    .line 77
    .line 78
    goto :goto_32

    .line 79
    :goto_4e
    if-eqz v0, :cond_53

    .line 80
    .line 81
    if-eqz v1, :cond_53

    .line 82
    .line 83
    return v5

    .line 84
    :cond_53
    return v3
.end method
