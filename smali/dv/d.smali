###### Class dv.d (dv.d)
.class public final Ldv/d;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:La10/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;La10/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldv/d;->a:La10/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_12

    .line 5
    .line 6
    const-string v0, "jobId"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "movedContacts"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    move v1, v0

    .line 21
    :goto_14
    const-string v2, "MoveContactsResultReceiver"

    .line 22
    .line 23
    const-string v3, "onReceiveResult:"

    .line 24
    .line 25
    const-string v4, " jobId:"

    .line 26
    .line 27
    invoke-static {p1, v0, v3, v4, v2}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_5f

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p1, v1, :cond_42

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq p1, p2, :cond_2d

    .line 37
    .line 38
    const-string p0, "MoveContactsResultReceiver"

    .line 39
    .line 40
    const-string p1, "Unknown resultCode received"

    .line 41
    .line 42
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p1, "MoveContactsResultReceiver"

    .line 47
    .line 48
    const-string p2, "RESULT_CANCEL"

    .line 49
    .line 50
    invoke-static {p1, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "Move Contacts was cancelled."

    .line 54
    .line 55
    iget-object p0, p0, Ldv/d;->a:La10/a;

    .line 56
    .line 57
    new-instance p2, La40/a;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {p2, p1, v1}, La40/a;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, p2}, La10/a;->C(ILjava/lang/RuntimeException;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const-string p1, "MoveContactsResultReceiver"

    .line 68
    .line 69
    const-string v1, "RESULT_ERROR"

    .line 70
    .line 71
    invoke-static {p1, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_52

    .line 75
    .line 76
    const-string p1, "errorMsg"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string p1, "Unknown error"

    .line 84
    .line 85
    :goto_54
    iget-object p0, p0, Ldv/d;->a:La10/a;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, p2}, La10/a;->C(ILjava/lang/RuntimeException;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    const-string p1, "MoveContactsResultReceiver"

    .line 97
    .line 98
    const-string v2, "RESULT_COMPLETE"

    .line 99
    .line 100
    invoke-static {p1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    if-eqz p2, :cond_70

    .line 105
    .line 106
    const-string v2, "rawMoveStatus"

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v2, p1

    .line 114
    :goto_71
    if-nez v2, :cond_79

    .line 115
    .line 116
    iget-object p0, p0, Ldv/d;->a:La10/a;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, La10/a;->B(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    iget-object p0, p0, Ldv/d;->a:La10/a;

    .line 123
    .line 124
    const-string v1, "destinationRawIds"

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_86

    .line 131
    .line 132
    invoke-static {v1}, Lp60/l;->J0([J)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    :cond_86
    const-string v1, "successfulSourceRawIds"

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_92

    .line 142
    .line 143
    invoke-static {p2}, Lp60/l;->J0([J)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_92
    if-nez p1, :cond_96

    .line 148
    .line 149
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 150
    .line 151
    :cond_96
    invoke-static {v2}, Lkr/a;->valueOf(Ljava/lang/String;)Lkr/a;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v1, "status"

    .line 156
    .line 157
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-class p2, Ldv/b;

    .line 164
    .line 165
    monitor-enter p2

    .line 166
    :try_start_a5
    sget-object v1, Ldv/b;->d:Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_b8

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0, v0, p1}, La10/a;->B(II)V

    .line 179
    .line 180
    .line 181
    monitor-exit p2

    .line 182
    return-void

    .line 183
    :catchall_b6
    move-exception p0

    .line 184
    goto :goto_be

    .line 185
    :cond_b8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :goto_be
    monitor-exit p2
    :try_end_bf
    .catchall {:try_start_a5 .. :try_end_bf} :catchall_b6

    .line 192
    throw p0
.end method
