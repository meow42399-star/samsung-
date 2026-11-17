###### Class com.google.android.gms.dynamic.SupportFragmentWrapper (com.google.android.gms.dynamic.SupportFragmentWrapper)
.class public final Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field private final zza:Lo4/x;


# direct methods
.method private constructor <init>(Lo4/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 5
    .line 6
    return-void
.end method

.method public static wrap(Lo4/x;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(Lo4/x;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzc()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    iget-object p0, p0, Lo4/x;->q:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzd()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    iget p0, p0, Lo4/x;->I:I

    .line 4
    .line 5
    return p0
.end method

.method public final zze()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    iget-object p0, p0, Lo4/x;->H:Lo4/x;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Lo4/x;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzg()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp4/d;->a:Lp4/c;

    .line 7
    .line 8
    new-instance v0, Lp4/f;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Attempting to get retain instance for fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Lp4/i;-><init>(Lo4/x;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lp4/d;->b(Lp4/i;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lp4/d;->a(Lo4/x;)Lp4/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lp4/b;->a:[Lp4/b;

    .line 38
    .line 39
    iget-boolean p0, p0, Lo4/x;->N:Z

    .line 40
    .line 41
    return p0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    iget-object p0, p0, Lo4/x;->K:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lo4/x;->U0(Z)Lo4/x;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Lo4/x;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzj()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->V0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzk()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    iget-boolean p0, p0, Lo4/x;->V:Z

    .line 4
    .line 5
    return p0
.end method

.method public final zzl()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    iget-object p0, p0, Lo4/x;->T:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzm()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzn()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    iget-boolean p0, p0, Lo4/x;->M:Z

    .line 4
    .line 5
    return p0
.end method

.method public final zzo()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->a1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzp()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    iget-boolean p0, p0, Lo4/x;->z:Z

    .line 4
    .line 5
    return p0
.end method

.method public final zzq()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    iget-boolean p0, p0, Lo4/x;->w:Z

    .line 4
    .line 5
    return p0
.end method

.method public final zzr()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->c1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzs()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4/x;->d1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzu(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    iget-boolean v0, p0, Lo4/x;->P:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_1b

    .line 6
    .line 7
    iput-boolean p1, p0, Lo4/x;->P:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p0}, Lo4/x;->a1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1b

    .line 20
    .line 21
    iget-object p0, p0, Lo4/x;->F:Lo4/z;

    .line 22
    .line 23
    iget-object p0, p0, Lo4/z;->t:Lh/m;

    .line 24
    .line 25
    invoke-virtual {p0}, Lh/m;->invalidateOptionsMenu()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final zzv(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    iget-boolean v0, p0, Lo4/x;->Q:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_1f

    .line 6
    .line 7
    iput-boolean p1, p0, Lo4/x;->Q:Z

    .line 8
    .line 9
    iget-boolean p1, p0, Lo4/x;->P:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p0}, Lo4/x;->a1()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1f

    .line 24
    .line 25
    iget-object p0, p0, Lo4/x;->F:Lo4/z;

    .line 26
    .line 27
    iget-object p0, p0, Lo4/z;->t:Lh/m;

    .line 28
    .line 29
    invoke-virtual {p0}, Lh/m;->invalidateOptionsMenu()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final zzw(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo4/x;->I1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzx(Z)V
    .registers 9

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp4/d;->a:Lp4/c;

    .line 7
    .line 8
    new-instance v0, Lp4/a;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Attempting to set user visible hint to "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " for fragment "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p0, v1}, Lp4/i;-><init>(Lo4/x;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lp4/d;->b(Lp4/i;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lp4/d;->a(Lo4/x;)Lp4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lp4/b;->a:[Lp4/b;

    .line 46
    .line 47
    iget-boolean v0, p0, Lo4/x;->V:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x5

    .line 52
    if-nez v0, :cond_61

    .line 53
    .line 54
    if-eqz p1, :cond_61

    .line 55
    .line 56
    iget v0, p0, Lo4/x;->a:I

    .line 57
    .line 58
    if-ge v0, v3, :cond_61

    .line 59
    .line 60
    iget-object v0, p0, Lo4/x;->E:Lo4/m0;

    .line 61
    .line 62
    if-eqz v0, :cond_61

    .line 63
    .line 64
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_61

    .line 69
    .line 70
    iget-boolean v0, p0, Lo4/x;->Z:Z

    .line 71
    .line 72
    if-eqz v0, :cond_61

    .line 73
    .line 74
    iget-object v0, p0, Lo4/x;->E:Lo4/m0;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lo4/m0;->g(Lo4/x;)Lo4/s0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v4, Lo4/s0;->c:Lo4/x;

    .line 81
    .line 82
    iget-boolean v6, v5, Lo4/x;->U:Z

    .line 83
    .line 84
    if-eqz v6, :cond_61

    .line 85
    .line 86
    iget-boolean v6, v0, Lo4/m0;->b:Z

    .line 87
    .line 88
    if-eqz v6, :cond_5c

    .line 89
    .line 90
    iput-boolean v2, v0, Lo4/m0;->L:Z

    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    iput-boolean v1, v5, Lo4/x;->U:Z

    .line 94
    .line 95
    invoke-virtual {v4}, Lo4/s0;->k()V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    iput-boolean p1, p0, Lo4/x;->V:Z

    .line 99
    .line 100
    iget v0, p0, Lo4/x;->a:I

    .line 101
    .line 102
    if-ge v0, v3, :cond_6a

    .line 103
    .line 104
    if-nez p1, :cond_6a

    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_6a
    iput-boolean v1, p0, Lo4/x;->U:Z

    .line 108
    .line 109
    iget-object v0, p0, Lo4/x;->b:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v0, :cond_76

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lo4/x;->o:Ljava/lang/Boolean;

    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public final zzy(Landroid/content/Intent;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo4/x;->K1(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzz(Landroid/content/Intent;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lo4/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo4/x;->L1(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
