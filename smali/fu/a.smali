###### Class fu.a (fu.a)
.class public final Lfu/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lfu/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/media/ToneGenerator;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lfu/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lfu/a;->c:Z

    .line 13
    .line 14
    const-string v1, "use DTMF for dialer tone generation"

    .line 15
    .line 16
    const-string v2, "DialpadToneDataSource"

    .line 17
    .line 18
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    const-string v1, "ToneGenerator creation start"

    .line 22
    .line 23
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/media/ToneGenerator;

    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-direct {v1, v0, v3}, Landroid/media/ToneGenerator;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lfu/a;->b:Landroid/media/ToneGenerator;

    .line 34
    .line 35
    const-string p0, "ToneGenerator creation end"

    .line 36
    .line 37
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    const-string v0, "dialer tone generation fail"

    .line 43
    .line 44
    invoke-static {v2, v0, p0}, Luz/o;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final Q0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfu/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-boolean p1, p0, Lfu/a;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final dispose()V
    .registers 4

    .line 1
    const-string v0, "DialpadToneDataSource"

    .line 2
    .line 3
    const-string v1, "dispose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfu/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lfu/a;->b:Landroid/media/ToneGenerator;

    .line 12
    .line 13
    if-nez v1, :cond_19

    .line 14
    .line 15
    const-string p0, "DialpadToneDataSource"

    .line 16
    .line 17
    const-string v1, "dialer dispose is null"

    .line 18
    .line 19
    invoke-static {p0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :try_start_1a
    iput-object v2, p0, Lfu/a;->b:Landroid/media/ToneGenerator;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_17

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v1}, Landroid/media/ToneGenerator;->stopTone()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/ToneGenerator;->release()V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    :try_start_24
    const-string v1, "DialpadToneDataSource"

    .line 38
    .line 39
    const-string v2, "dispose failed"

    .line 40
    .line 41
    invoke-static {v1, v2, p0}, Luz/o;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_17

    .line 42
    .line 43
    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final m0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfu/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lfu/a;->b:Landroid/media/ToneGenerator;

    .line 5
    .line 6
    if-eqz p0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/media/ToneGenerator;->semSetVolume(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_14

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    const-string p0, "DialpadToneDataSource"

    .line 15
    .line 16
    const-string p1, "dialer setVolume is null"

    .line 17
    .line 18
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_b

    .line 19
    .line 20
    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final x0(IF)V
    .registers 6

    .line 1
    const-string p2, "playTone "

    .line 2
    .line 3
    const-string v0, "tone"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfu/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-boolean v1, p0, Lfu/a;->c:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_4f

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    const-string v1, "DialpadToneDataSource"

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_96

    .line 20
    .line 21
    .line 22
    const-string v2, "null"

    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :pswitch_18
    const-string v2, "TONE_DTMF_S"

    .line 26
    .line 27
    goto :goto_3b

    .line 28
    :pswitch_1b
    const-string v2, "TONE_DTMF_P"

    .line 29
    .line 30
    goto :goto_3b

    .line 31
    :pswitch_1e
    const-string v2, "TONE_DTMF_0"

    .line 32
    .line 33
    goto :goto_3b

    .line 34
    :pswitch_21
    const-string v2, "TONE_DTMF_9"

    .line 35
    .line 36
    goto :goto_3b

    .line 37
    :pswitch_24
    const-string v2, "TONE_DTMF_8"

    .line 38
    .line 39
    goto :goto_3b

    .line 40
    :pswitch_27
    const-string v2, "TONE_DTMF_7"

    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :pswitch_2a
    const-string v2, "TONE_DTMF_6"

    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :pswitch_2d
    const-string v2, "TONE_DTMF_5"

    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :pswitch_30
    const-string v2, "TONE_DTMF_4"

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :pswitch_33
    const-string v2, "TONE_DTMF_3"

    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :pswitch_36
    const-string v2, "TONE_DTMF_2"

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :pswitch_39
    const-string v2, "TONE_DTMF_1"

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lfu/a;->b:Landroid/media/ToneGenerator;

    .line 68
    .line 69
    if-nez p0, :cond_51

    .line 70
    .line 71
    const-string p0, "DialpadToneDataSource"

    .line 72
    .line 73
    const-string p1, "dialer playTone is null"

    .line 74
    .line 75
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_10 .. :try_end_4d} :catchall_4f

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_93

    .line 82
    :cond_51
    :try_start_51
    const-string p2, "stv_key_tone"

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/media/ToneGenerator;->semSetSituationType(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lt/q2;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    packed-switch p1, :pswitch_data_b2

    .line 95
    .line 96
    .line 97
    new-instance p0, La40/a;

    .line 98
    .line 99
    const/16 p1, 0x9

    .line 100
    .line 101
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_68
    const/16 p1, 0xa

    .line 106
    .line 107
    goto :goto_83

    .line 108
    :pswitch_6b
    const/16 p1, 0xb

    .line 109
    .line 110
    goto :goto_83

    .line 111
    :pswitch_6e
    const/4 p1, 0x0

    .line 112
    goto :goto_83

    .line 113
    :pswitch_70
    const/16 p1, 0x9

    .line 114
    .line 115
    goto :goto_83

    .line 116
    :pswitch_73
    const/16 p1, 0x8

    .line 117
    .line 118
    goto :goto_83

    .line 119
    :pswitch_76
    const/4 p1, 0x7

    .line 120
    goto :goto_83

    .line 121
    :pswitch_78
    const/4 p1, 0x6

    .line 122
    goto :goto_83

    .line 123
    :pswitch_7a
    const/4 p1, 0x5

    .line 124
    goto :goto_83

    .line 125
    :pswitch_7c
    const/4 p1, 0x4

    .line 126
    goto :goto_83

    .line 127
    :pswitch_7e
    const/4 p1, 0x3

    .line 128
    goto :goto_83

    .line 129
    :pswitch_80
    const/4 p1, 0x2

    .line 130
    goto :goto_83

    .line 131
    :pswitch_82
    const/4 p1, 0x1

    .line 132
    :goto_83
    const/16 p2, 0x5a

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Landroid/media/ToneGenerator;->startTone(II)Z
    :try_end_88
    .catchall {:try_start_51 .. :try_end_88} :catchall_89

    .line 135
    .line 136
    .line 137
    goto :goto_91

    .line 138
    :catchall_89
    move-exception p0

    .line 139
    :try_start_8a
    const-string p1, "DialpadToneDataSource"

    .line 140
    .line 141
    const-string p2, "playTone failed"

    .line 142
    .line 143
    invoke-static {p1, p2, p0}, Luz/o;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_91
    .catchall {:try_start_8a .. :try_end_91} :catchall_4f

    .line 144
    .line 145
    .line 146
    :goto_91
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_93
    monitor-exit v0

    .line 149
    throw p0

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_82
        :pswitch_80
        :pswitch_7e
        :pswitch_7c
        :pswitch_7a
        :pswitch_78
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
    .end packed-switch
.end method
