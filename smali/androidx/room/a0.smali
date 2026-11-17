###### Class androidx.room.a0 (androidx.room.a0)
.class public abstract Landroidx/room/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp0/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/a0;->a:I

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Laf/g;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Laf/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc10/m;Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/a0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Session is not connected! After connection callback called, new this api class!"

    if-eqz p1, :cond_ae

    .line 4
    iput-object p1, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ll10/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/room/a0;->s()[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v1, :cond_4e

    aget-object v4, p0, v3

    .line 9
    iget-object v5, p1, Lc10/m;->b:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 10
    :cond_2d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Not added service "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll10/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Le10/a;

    const-string p1, " is not added service. Before new this api class, you must add this service name on session!"

    .line 12
    invoke-static {v4, p1}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 15
    :cond_4e
    invoke-virtual {p1}, Lc10/m;->h()Z

    move-result p0

    if-eqz p0, :cond_93

    .line 16
    invoke-virtual {p1}, Lc10/m;->g()Lc10/n;

    move-result-object p0

    .line 17
    iget-object p0, p0, Lc10/n;->g:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 19
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6c

    :cond_6b
    move p0, v2

    :goto_6c
    if-lez p0, :cond_6f

    const/4 v2, 0x1

    :cond_6f
    if-eqz v2, :cond_72

    return-void

    .line 20
    :cond_72
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Api component is not supported. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll10/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p0, Le10/c;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_93
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Session is not connected "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll10/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p0, Le10/b;

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_ae
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Session is invalid "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll10/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p0, Le10/b;

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Landroidx/room/a0;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Landroidx/room/a0;->a:I

    iput-object p1, p0, Landroidx/room/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public j()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lt6/j;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/u;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lo60/p;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lt6/j;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/room/a0;->n()Lt6/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public varargs l([I)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_16

    .line 10
    .line 11
    aget v4, p1, v3

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget-object p1, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lc10/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "SeMobileServiceSession"

    .line 31
    .line 32
    const-string v3, "getSocialService() return null! "

    .line 33
    .line 34
    const-string v4, "getAuthService() return null! "

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    :try_start_25
    invoke-virtual {p1}, Lc10/m;->d()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_42

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ll10/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_b0

    .line 64
    .line 65
    :catch_40
    move-exception v3

    .line 66
    goto :goto_97

    .line 67
    :cond_42
    invoke-virtual {p1}, Lc10/m;->d()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getAuthInfoCached()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_9a

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_9a

    .line 82
    .line 83
    iget-object v4, p1, Lc10/m;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v4}, Ln40/c;->E(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_83

    .line 90
    .line 91
    iget-boolean v4, p1, Lc10/m;->k:Z

    .line 92
    .line 93
    if-eqz v4, :cond_81

    .line 94
    .line 95
    iget-boolean v4, p1, Lc10/m;->l:Z
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_60} :catch_40
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_60} :catch_40
    .catch Le10/b; {:try_start_25 .. :try_end_60} :catch_40

    .line 96
    .line 97
    if-nez v4, :cond_63

    .line 98
    .line 99
    goto :goto_81

    .line 100
    :cond_63
    :try_start_63
    invoke-virtual {p1}, Lc10/m;->f()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getDeviceAuthInfoCached()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_6b
    .catch Le10/b; {:try_start_63 .. :try_end_6b} :catch_6c
    .catch Landroid/os/RemoteException; {:try_start_63 .. :try_end_6b} :catch_40
    .catch Ljava/lang/NullPointerException; {:try_start_63 .. :try_end_6b} :catch_40

    .line 108
    goto :goto_8b

    .line 109
    :catch_6c
    :try_start_6c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ll10/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1, v3}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move v2, v6

    .line 129
    goto :goto_b0

    .line 130
    :cond_81
    :goto_81
    move v2, v5

    .line 131
    goto :goto_b0

    .line 132
    :cond_83
    invoke-virtual {p1}, Lc10/m;->d()Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->getDeviceAuthInfoCached()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_8b
    if-eqz v3, :cond_95

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2
    :try_end_91
    .catch Landroid/os/RemoteException; {:try_start_6c .. :try_end_91} :catch_40
    .catch Ljava/lang/NullPointerException; {:try_start_6c .. :try_end_91} :catch_40
    .catch Le10/b; {:try_start_6c .. :try_end_91} :catch_40

    .line 146
    if-nez v2, :cond_95

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    move v2, v6

    .line 151
    goto :goto_9a

    .line 152
    :goto_97
    invoke-static {v3}, Ll10/a;->f(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    const-string v3, "getAuthorized:"

    .line 156
    .line 157
    const-string v4, ":"

    .line 158
    .line 159
    invoke-static {v3, v2, v4}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {p1}, Ll10/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v1, p1}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_bb

    .line 186
    .line 187
    goto :goto_c1

    .line 188
    :cond_bb
    if-eqz v2, :cond_dc

    .line 189
    .line 190
    if-eq v2, v6, :cond_cf

    .line 191
    .line 192
    if-eq v2, v5, :cond_c2

    .line 193
    .line 194
    :goto_c1
    return-void

    .line 195
    :cond_c2
    const-string p1, "MobileService Agent is not installed "

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Le10/a;

    .line 201
    .line 202
    const-string p1, "MobileService Agent is not installed you need to install MobileService Agent"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_cf
    const-string p1, "Device not authorized "

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance p0, Le10/a;

    .line 214
    .line 215
    const-string p1, "Device is not authorized! you need to authorize device"

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_dc
    const-string p1, "Account not authorized "

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroidx/room/a0;->q(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance p0, Le10/a;

    .line 227
    .line 228
    const-string p1, "Account is not authorized! you need sign-in"

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/a0;->v()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n()Lt6/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/a0;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/room/u;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/u;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/room/u;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/room/u;->i()Ls6/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ls6/d;->D()Ls6/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v0}, Ls6/a;->k(Ljava/lang/String;)Lt6/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Lr80/c;
.end method

.method public q(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-static {p1, v1}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/b;

    .line 4
    .line 5
    new-instance v1, Landroidx/work/multiprocess/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/work/multiprocess/a;-><init>(Landroidx/room/a0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Lmc/b;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract s()[Ljava/lang/String;
.end method

.method public t(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-static {p1, v1}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/room/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ": "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/room/a0;->p()Lr80/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

.method public u(I)Z
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc10/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "isSupportedSemsAgentVersionMoreThan - more than : "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SeMobileServiceSession"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ll10/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lc10/m;->g()Lc10/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lc10/n;->b:I

    .line 32
    .line 33
    if-lt p0, p1, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    if-nez p0, :cond_38

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "isSupportedSemsAgentVersionMoreThan: not more version : "

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Ll10/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return p0
.end method

.method public abstract v()V
.end method

.method public w(Lt6/j;)V
    .registers 3

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo60/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt6/j;

    .line 15
    .line 16
    if-ne p1, v0, :cond_19

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public abstract x(Ljava/lang/Object;)[B
.end method

.method public y()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "OutOfMemoryError occurred "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/room/a0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ll10/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_34

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "SEMS-13.1.9_"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    return-void
.end method
