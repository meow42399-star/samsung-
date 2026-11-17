###### Class com.google.android.gms.common.api.internal.zacl (com.google.android.gms.common.api.internal.zacl)
.class public final Lcom/google/android/gms/common/api/internal/zacl;
.super Lcom/google/android/gms/signin/internal/zac;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx9/k;
.implements Lx9/l;


# static fields
.field private static final zaa:Lx9/a;


# instance fields
.field private final zab:Landroid/content/Context;

.field private final zac:Landroid/os/Handler;

.field private final zad:Lx9/a;

.field private final zae:Ljava/util/Set;

.field private final zaf:Lcom/google/android/gms/common/internal/c;

.field private zag:Lja/c;

.field private zah:Lcom/google/android/gms/common/api/internal/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lja/b;->a:Lcom/google/android/gms/common/internal/service/b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/zacl;->zaa:Lx9/a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/zacl;->zaa:Lx9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacl;->zab:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacl;->zac:Landroid/os/Handler;

    .line 9
    .line 10
    const-string p1, "ClientSettings must not be null"

    .line 11
    .line 12
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zacl;->zaf:Lcom/google/android/gms/common/internal/c;

    .line 16
    .line 17
    iget-object p1, p3, Lcom/google/android/gms/common/internal/c;->a:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacl;->zae:Ljava/util/Set;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacl;->zad:Lx9/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zacl;->zag:Lja/c;

    .line 2
    .line 3
    check-cast p1, Lka/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "<<default account>>"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    iget-object v3, p1, Lka/a;->B:Lcom/google/android/gms/common/internal/c;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/accounts/Account;

    .line 18
    .line 19
    const-string v4, "com.google"

    .line 20
    .line 21
    invoke-direct {v3, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7b

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/gms/common/internal/b;->c:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v4, Lw9/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lw9/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_2b} :catch_79

    .line 42
    .line 43
    .line 44
    :try_start_2b
    sget-object v5, Lw9/a;->d:Lw9/a;

    .line 45
    .line 46
    if-nez v5, :cond_3d

    .line 47
    .line 48
    new-instance v5, Lw9/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v5, v0}, Lw9/a;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lw9/a;->d:Lw9/a;

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_75

    .line 62
    :cond_3d
    :goto_3d
    sget-object v0, Lw9/a;->d:Lw9/a;
    :try_end_3f
    .catchall {:try_start_2b .. :try_end_3f} :catchall_3b

    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    const-string v4, "defaultGoogleSignInAccount"

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lw9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4f

    .line 78
    .line 79
    goto :goto_7b

    .line 80
    :cond_4f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x14

    .line 91
    .line 92
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v5, "googleSignInAccount:"

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Lw9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_6e
    .catch Landroid/os/RemoteException; {:try_start_3f .. :try_end_6e} :catch_79

    .line 111
    if-eqz v0, :cond_7b

    .line 112
    .line 113
    :try_start_70
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_74} :catch_7b
    .catch Landroid/os/RemoteException; {:try_start_70 .. :try_end_74} :catch_79

    .line 117
    goto :goto_7c

    .line 118
    :goto_75
    :try_start_75
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :catch_79
    move-exception p1

    .line 123
    goto :goto_9a

    .line 124
    :catch_7b
    :cond_7b
    :goto_7b
    move-object v0, v2

    .line 125
    :goto_7c
    new-instance v4, Lcom/google/android/gms/common/internal/t;

    .line 126
    .line 127
    iget-object v5, p1, Lka/a;->D:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v6, 0x2

    .line 137
    invoke-direct {v4, v6, v3, v5, v0}, Lcom/google/android/gms/common/internal/t;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->i()Landroid/os/IInterface;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/gms/signin/internal/zaf;

    .line 145
    .line 146
    new-instance v0, Lka/d;

    .line 147
    .line 148
    invoke-direct {v0, v1, v4}, Lka/d;-><init>(ILcom/google/android/gms/common/internal/t;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/signin/internal/zaf;->zag(Lka/d;Lcom/google/android/gms/signin/internal/zae;)V
    :try_end_99
    .catch Landroid/os/RemoteException; {:try_start_75 .. :try_end_99} :catch_79

    .line 152
    .line 153
    .line 154
    goto :goto_b6

    .line 155
    :goto_9a
    const-string v0, "Remote service probably died when signIn is called"

    .line 156
    .line 157
    const-string v3, "SignInClientImpl"

    .line 158
    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :try_start_a1
    new-instance v0, Lka/e;

    .line 163
    .line 164
    new-instance v4, Lcom/google/android/gms/common/a;

    .line 165
    .line 166
    const/16 v5, 0x8

    .line 167
    .line 168
    invoke-direct {v4, v5, v2, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1, v4, v2}, Lka/e;-><init>(ILcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/l;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v0}, Lcom/google/android/gms/signin/internal/zae;->zab(Lka/e;)V
    :try_end_b0
    .catch Landroid/os/RemoteException; {:try_start_a1 .. :try_end_b0} :catch_b1

    .line 175
    .line 176
    .line 177
    goto :goto_b6

    .line 178
    :catch_b1
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 179
    .line 180
    invoke-static {v3, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    :goto_b6
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacl;->zah:Lcom/google/android/gms/common/api/internal/a0;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/common/api/internal/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->h(Lcom/google/android/gms/common/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacl;->zah:Lcom/google/android/gms/common/api/internal/a0;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/common/api/internal/r;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/internal/e;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/common/api/internal/b;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/common/api/internal/p;

    .line 20
    .line 21
    if-eqz p0, :cond_29

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/common/a;

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/p;->l(Lcom/google/android/gms/common/a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/p;->onConnectionSuspended(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final zab(Lka/e;)V
    .registers 4

    .line 1
    new-instance v0, Lc60/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacl;->zac:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/a0;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacl;->zag:Lja/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/common/internal/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->d()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zacl;->zaf:Lcom/google/android/gms/common/internal/c;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, Lcom/google/android/gms/common/internal/c;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacl;->zad:Lx9/a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacl;->zab:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacl;->zac:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, v4, Lcom/google/android/gms/common/internal/c;->e:Lja/a;

    .line 33
    .line 34
    move-object v7, p0

    .line 35
    move-object v6, p0

    .line 36
    invoke-virtual/range {v1 .. v7}, Lx9/a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lx9/k;Lx9/l;)Lx9/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lja/c;

    .line 41
    .line 42
    iput-object p0, v6, Lcom/google/android/gms/common/api/internal/zacl;->zag:Lja/c;

    .line 43
    .line 44
    iput-object p1, v6, Lcom/google/android/gms/common/api/internal/zacl;->zah:Lcom/google/android/gms/common/api/internal/a0;

    .line 45
    .line 46
    iget-object p0, v6, Lcom/google/android/gms/common/api/internal/zacl;->zae:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz p0, :cond_51

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_38

    .line 55
    .line 56
    goto :goto_51

    .line 57
    :cond_38
    iget-object p0, v6, Lcom/google/android/gms/common/api/internal/zacl;->zag:Lja/c;

    .line 58
    .line 59
    check-cast p0, Lka/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/common/internal/h;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iput-object p0, p1, Lcom/google/android/gms/common/internal/h;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->i:Lcom/google/android/gms/common/internal/a;

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/b;->s(ILandroid/os/IInterface;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    new-instance p0, Landroidx/core/widget/b;

    .line 83
    .line 84
    const/16 p1, 0x9

    .line 85
    .line 86
    invoke-direct {p0, p1, v6}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final zad()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacl;->zag:Lja/c;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/common/internal/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->d()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final zae(Lka/e;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lka/e;->b:Lcom/google/android/gms/common/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/common/a;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_75

    .line 6
    .line 7
    iget-object p1, p1, Lka/e;->c:Lcom/google/android/gms/common/internal/l;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/a;

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/gms/common/a;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_52

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacl;->zah:Lcom/google/android/gms/common/api/internal/a0;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/internal/l;->b:Landroid/os/IBinder;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {p1}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacl;->zae:Ljava/util/Set;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3c

    .line 39
    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/r;->a:Z

    .line 48
    .line 49
    if-eqz v1, :cond_7c

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx9/d;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/common/internal/b;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/common/internal/b;->h(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    goto :goto_7c

    .line 61
    :cond_3c
    :goto_3c
    new-instance p1, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "GoogleApiManager"

    .line 67
    .line 68
    const-string v3, "Received null response from onSignInSuccess"

    .line 69
    .line 70
    invoke-static {v2, v3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/google/android/gms/common/a;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {p1, v2, v1, v1}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->h(Lcom/google/android/gms/common/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_7c

    .line 83
    :cond_52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "SignInCoordinator"

    .line 93
    .line 94
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zacl;->zah:Lcom/google/android/gms/common/api/internal/a0;

    .line 104
    .line 105
    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/r;->h(Lcom/google/android/gms/common/a;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacl;->zag:Lja/c;

    .line 111
    .line 112
    check-cast p0, Lcom/google/android/gms/common/internal/b;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->d()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zacl;->zah:Lcom/google/android/gms/common/api/internal/a0;

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/r;->h(Lcom/google/android/gms/common/a;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacl;->zag:Lja/c;

    .line 126
    .line 127
    check-cast p0, Lcom/google/android/gms/common/internal/b;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->d()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final synthetic zaf()Lcom/google/android/gms/common/api/internal/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacl;->zah:Lcom/google/android/gms/common/api/internal/a0;

    .line 2
    .line 3
    return-object p0
.end method
