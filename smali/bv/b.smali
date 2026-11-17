###### Class bv.b (bv.b)
.class public final Lbv/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lbv/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo60/p;

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public final e:Lo60/p;

.field public final f:Lo60/p;

.field public final g:Lo60/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbv/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lbv/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lbv/a;-><init>(Lbv/b;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbv/b;->b:Lo60/p;

    .line 21
    .line 22
    new-instance v0, Lbv/a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lbv/a;-><init>(Lbv/b;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbv/b;->c:Lo60/p;

    .line 33
    .line 34
    new-instance v0, Lbv/a;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Lbv/a;-><init>(Lbv/b;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lbv/b;->d:Lo60/p;

    .line 45
    .line 46
    new-instance v0, Lbv/a;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p0, v1}, Lbv/a;-><init>(Lbv/b;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lbv/b;->e:Lo60/p;

    .line 57
    .line 58
    new-instance v0, Lag/q;

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lag/q;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lbv/b;->f:Lo60/p;

    .line 70
    .line 71
    new-instance v0, Lag/q;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lag/q;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lbv/b;->g:Lo60/p;

    .line 81
    .line 82
    return-void
.end method

.method public static a(Lbv/b;)Ljava/lang/Integer;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object p0, p0, Lbv/b;->c:Lo60/p;

    .line 3
    .line 4
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/os/Vibrator;

    .line 9
    .line 10
    if-eqz p0, :cond_16

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/Vibrator;->semGetSupportedVibrationType()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_1c

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object p0, v0

    .line 24
    goto :goto_1c

    .line 25
    :goto_18
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    instance-of v1, p0, Lo60/m;

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v0, p0

    .line 35
    :goto_22
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
.end method

.method public static b(IZZ)Landroid/os/VibrationEffect;
    .registers 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    goto :goto_7

    .line 4
    :cond_3
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/16 p0, 0x64

    .line 7
    .line 8
    :cond_7
    :goto_7
    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    sget-object p1, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_NOTIFICATION:Landroid/os/VibrationEffect$SemMagnitudeType;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object p1, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    .line 18
    .line 19
    :goto_12
    const/4 p2, -0x1

    .line 20
    invoke-static {p0, p2, p1}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "semCreateWaveform(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "vibIndex "

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "MiscAndroidDataSource"

    .line 44
    .line 45
    invoke-static {p2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final c(IZ)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startVibration : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MiscAndroidDataSource"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "createForUsage(...)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbv/b;->c:Lo60/p;

    .line 32
    .line 33
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/Vibrator;

    .line 38
    .line 39
    if-eqz v3, :cond_cd

    .line 40
    .line 41
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/Vibrator;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lbv/b;->f:Lo60/p;

    .line 51
    .line 52
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_42

    .line 63
    .line 64
    const-string v3, "dialing_keypad_vibrate"

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string v3, "haptic_feedback_enabled"

    .line 68
    .line 69
    :goto_44
    iget-object v4, p0, Lbv/b;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v4, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    if-ne v3, v4, :cond_54

    .line 82
    .line 83
    move v3, v4

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v3, v5

    .line 86
    :goto_55
    const-string v6, "isHapticEnabled :  "

    .line 87
    .line 88
    invoke-static {v6, v1, v3}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lbv/b;->e:Lo60/p;

    .line 92
    .line 93
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7b

    .line 104
    .line 105
    if-nez v3, :cond_73

    .line 106
    .line 107
    if-eqz p2, :cond_6d

    .line 108
    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    const-string p0, "DC Haptic is not enabled"

    .line 111
    .line 112
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    :goto_73
    invoke-static {p1, v4, p2}, Lbv/b;->b(IZZ)Landroid/os/VibrationEffect;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2, p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    if-nez v3, :cond_86

    .line 125
    .line 126
    if-eqz p2, :cond_80

    .line 127
    .line 128
    goto :goto_86

    .line 129
    :cond_80
    const-string p0, "isHapticEnabled is false"

    .line 130
    .line 131
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    :goto_86
    sget p0, Landroid/os/Build$VERSION;->SEM_INT:I

    .line 136
    .line 137
    const/16 v1, 0xaf3

    .line 138
    .line 139
    const-string v3, "semCreateWaveform(...)"

    .line 140
    .line 141
    const/4 v6, -0x1

    .line 142
    if-lt p0, v1, :cond_b0

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/os/Vibrator;->semGetNumberOfSupportedPatterns()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const/16 v1, 0x32

    .line 149
    .line 150
    if-lt p0, v1, :cond_9f

    .line 151
    .line 152
    invoke-static {p1, v5, p2}, Lbv/b;->b(IZZ)Landroid/os/VibrationEffect;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v2, p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    invoke-static {v4}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    sget-object p1, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    .line 165
    .line 166
    invoke-static {p0, v6, p1}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    const/16 v1, 0xaf1

    .line 178
    .line 179
    if-lt p0, v1, :cond_bc

    .line 180
    .line 181
    invoke-static {p1, v5, p2}, Lbv/b;->b(IZZ)Landroid/os/VibrationEffect;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v2, p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    invoke-static {v4}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    sget-object p1, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    .line 194
    .line 195
    invoke-static {p0, v6, p1}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_cd
    const-string p0, "vibrator service is null"

    .line 207
    .line 208
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

###### Class bv.a (bv.a)
.class public final synthetic Lbv/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbv/b;


# direct methods
.method public synthetic constructor <init>(Lbv/b;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbv/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbv/a;->b:Lbv/b;

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
    .registers 5

    .line 1
    iget v0, p0, Lbv/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    sget-object v0, Luz/l;->a:Lyz/i;

    .line 7
    .line 8
    check-cast v0, Lyz/h;

    .line 9
    .line 10
    iget-object v1, v0, Lyz/h;->g:Lyz/c;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "isIsSupportDcHapticFeedback : "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, v0, Lyz/h;->h:Z

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v1, Lyz/b;

    .line 29
    .line 30
    const-string v3, "FloatingFeatureDataSource"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v0, Lyz/h;->h:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3b

    .line 38
    .line 39
    iget-object p0, p0, Lbv/a;->b:Lbv/b;

    .line 40
    .line 41
    iget-object p0, p0, Lbv/b;->d:Lo60/p;

    .line 42
    .line 43
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez p0, :cond_33

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p0, v0, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    iget-object p0, p0, Lbv/a;->b:Lbv/b;

    .line 67
    .line 68
    invoke-static {p0}, Lbv/b;->a(Lbv/b;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48
    iget-object p0, p0, Lbv/a;->b:Lbv/b;

    .line 74
    .line 75
    iget-object p0, p0, Lbv/b;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v0, "vibrator"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/os/Vibrator;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_55
    iget-object p0, p0, Lbv/a;->b:Lbv/b;

    .line 87
    .line 88
    iget-object p0, p0, Lbv/b;->c:Lo60/p;

    .line 89
    .line 90
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/os/Vibrator;

    .line 95
    .line 96
    if-eqz p0, :cond_66

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 p0, 0x0

    .line 104
    :goto_67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_55
        :pswitch_48
        :pswitch_41
    .end packed-switch
.end method
