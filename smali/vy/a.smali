###### Class vy.a (vy.a)
.class public final Lvy/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lvy/b;


# instance fields
.field public final a:Lzy/h;

.field public final b:Llq/d;

.field public final c:Lbz/d;

.field public final d:Lzp/b;


# direct methods
.method public constructor <init>(Lzy/h;Llq/d;Lbz/d;Lzp/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy/a;->a:Lzy/h;

    .line 5
    .line 6
    iput-object p2, p0, Lvy/a;->b:Llq/d;

    .line 7
    .line 8
    iput-object p3, p0, Lvy/a;->c:Lbz/d;

    .line 9
    .line 10
    iput-object p4, p0, Lvy/a;->d:Lzp/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lvy/a;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object p0, p0, Lvy/a;->b:Llq/d;

    .line 8
    .line 9
    check-cast p0, Llq/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llq/a;->h(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lvy/a;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object p0, p0, Lvy/a;->b:Llq/d;

    .line 8
    .line 9
    check-cast p0, Llq/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llq/a;->h(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d(IIZ)Lcom/samsung/android/dialtacts/model/data/w0;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lvy/a;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, p2, :cond_b

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v3

    .line 13
    :goto_c
    const/4 v4, 0x2

    .line 14
    if-ne v4, p2, :cond_11

    .line 15
    .line 16
    move p2, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p2, v3

    .line 19
    :goto_12
    invoke-virtual {p0}, Lvy/a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_25

    .line 24
    .line 25
    if-nez v0, :cond_25

    .line 26
    .line 27
    if-eqz p3, :cond_1d

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p1}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 34
    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_5c

    .line 38
    :cond_25
    :goto_25
    if-nez v0, :cond_29

    .line 39
    .line 40
    if-eqz p2, :cond_2d

    .line 41
    .line 42
    :cond_29
    if-nez v1, :cond_2d

    .line 43
    .line 44
    move p2, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p2, v3

    .line 47
    :goto_2e
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 48
    .line 49
    if-eqz p2, :cond_36

    .line 50
    .line 51
    const p2, 0x7f0602c5

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    const p2, 0x7f0602c3

    .line 56
    .line 57
    .line 58
    :goto_39
    const v4, 0x7f080409

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v4, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 62
    .line 63
    .line 64
    if-ltz p1, :cond_44

    .line 65
    .line 66
    if-gt p1, v2, :cond_44

    .line 67
    .line 68
    move v3, v2

    .line 69
    :cond_44
    iget-object p0, p0, Lvy/a;->c:Lbz/d;

    .line 70
    .line 71
    check-cast p0, Lbz/c;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbz/c;->z()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v3, :cond_5b

    .line 78
    .line 79
    if-eqz v5, :cond_5b

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbz/c;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 86
    .line 87
    invoke-direct {p1, v4, p0, p2}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(III)V

    .line 88
    .line 89
    .line 90
    move-object p0, p1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object p0, v1

    .line 93
    :goto_5c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p2, "UI : "

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "CONTACT_CALL_LOG_EXPAND"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, " canUseRtt : "

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, " forceShowWithEnabled : "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " simIdRequired : "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "RttModel"

    .line 134
    .line 135
    invoke-static {p2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const-string p0, "RttModel"

    .line 2
    .line 3
    const-string v0, "disposed"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvy/a;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lvy/a;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    :goto_10
    return v2
.end method

.method public final f(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lvy/a;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "RttModel"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_21

    .line 9
    .line 10
    iget-object p0, p0, Lvy/a;->a:Lzy/h;

    .line 11
    .line 12
    check-cast p0, Lzy/g;

    .line 13
    .line 14
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 15
    .line 16
    const-string p1, "preferred_rtt_automatic_mode"

    .line 17
    .line 18
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 19
    .line 20
    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne p0, p1, :cond_1b

    .line 26
    .line 27
    move v1, p1

    .line 28
    :cond_1b
    const-string p0, "isRttCallAlwaysVisibleEnabled : "

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    const-string p0, "isRttCallAlwaysVisibleEnabled : false"

    .line 35
    .line 36
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public final h(I)Z
    .registers 9

    .line 1
    invoke-static {}, Ltw/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_45

    .line 8
    .line 9
    iget-object v3, p0, Lvy/a;->c:Lbz/d;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    iget-object v5, p0, Lvy/a;->d:Lzp/b;

    .line 13
    .line 14
    if-ne p1, v4, :cond_32

    .line 15
    .line 16
    move-object v6, v3

    .line 17
    check-cast v6, Lbz/c;

    .line 18
    .line 19
    invoke-virtual {v6}, Lbz/c;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_32

    .line 24
    .line 25
    check-cast v5, Lzp/a;

    .line 26
    .line 27
    iget-object v3, v5, Lzp/a;->a:Lht/b;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lht/a;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lht/a;->n(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_30

    .line 37
    .line 38
    check-cast v3, Lht/a;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lht/a;->n(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v3, v2

    .line 48
    goto :goto_46

    .line 49
    :cond_30
    :goto_30
    move v3, v1

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    if-ne p1, v4, :cond_3a

    .line 52
    .line 53
    check-cast v3, Lbz/c;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbz/c;->c()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :cond_3a
    check-cast v5, Lzp/a;

    .line 60
    .line 61
    iget-object v3, v5, Lzp/a;->a:Lht/b;

    .line 62
    .line 63
    check-cast v3, Lht/a;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lht/a;->n(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v3, v0

    .line 71
    :goto_46
    const-string v4, ") ret = "

    .line 72
    .line 73
    const-string v5, "isRTTCallEnabled("

    .line 74
    .line 75
    const-string v6, "RttModel"

    .line 76
    .line 77
    invoke-static {p1, v5, v4, v6, v3}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_8d

    .line 81
    .line 82
    if-nez v0, :cond_5f

    .line 83
    .line 84
    const-string v0, "USC"

    .line 85
    .line 86
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8d

    .line 95
    .line 96
    :cond_5f
    iget-object p0, p0, Lvy/a;->a:Lzy/h;

    .line 97
    .line 98
    check-cast p0, Lzy/g;

    .line 99
    .line 100
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 101
    .line 102
    const-string v0, "preferred_rtt_mode"

    .line 103
    .line 104
    iget-object v3, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 105
    .line 106
    invoke-static {v3, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x4

    .line 111
    if-ne v0, v3, :cond_86

    .line 112
    .line 113
    const-string v0, "voicecall_type"

    .line 114
    .line 115
    iget-object v3, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 116
    .line 117
    invoke-static {v3, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7b

    .line 122
    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    const-string v0, "voicecall_type2"

    .line 125
    .line 126
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 127
    .line 128
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_86

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v1, v2

    .line 136
    :goto_87
    const-string p0, ") USC, EUR ret = "

    .line 137
    .line 138
    invoke-static {p1, v5, p0, v6, v1}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_8d
    return v3
.end method
