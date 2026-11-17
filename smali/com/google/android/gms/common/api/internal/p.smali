###### Class com.google.android.gms.common.api.internal.p (com.google.android.gms.common.api.internal.p)
.class public final Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx9/k;
.implements Lx9/l;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lx9/d;

.field public final c:Lcom/google/android/gms/common/api/internal/b;

.field public final d:Lwm/c;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/internal/zacl;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/google/android/gms/common/a;

.field public l:I

.field public final synthetic m:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lx9/j;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->k:Lcom/google/android/gms/common/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/android/gms/common/api/internal/p;->l:I

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lx9/j;->a()Lv7/v;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lcom/google/android/gms/common/internal/c;

    .line 51
    .line 52
    iget-object v2, v1, Lv7/v;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lg0/f;

    .line 55
    .line 56
    iget-object v3, v1, Lv7/v;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lv7/v;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Lcom/google/android/gms/common/internal/c;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lx9/j;->d:Lv7/m;

    .line 68
    .line 69
    iget-object v1, v1, Lv7/m;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lx9/a;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Lx9/j;->e:Lx9/c;

    .line 78
    .line 79
    iget-object v3, p2, Lx9/j;->a:Landroid/content/Context;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lx9/a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lx9/k;Lx9/l;)Lx9/d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v1, p2, Lx9/j;->c:Lar/a;

    .line 88
    .line 89
    if-eqz v1, :cond_64

    .line 90
    .line 91
    instance-of v2, p0, Lcom/google/android/gms/common/internal/b;

    .line 92
    .line 93
    if-eqz v2, :cond_64

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Lcom/google/android/gms/common/internal/b;

    .line 97
    .line 98
    iput-object v1, v2, Lcom/google/android/gms/common/internal/b;->s:Lar/a;

    .line 99
    .line 100
    goto :goto_71

    .line 101
    :cond_64
    iget-object v1, p2, Lx9/j;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_71

    .line 104
    .line 105
    instance-of v2, p0, Lcom/google/android/gms/common/internal/b;

    .line 106
    .line 107
    if-eqz v2, :cond_71

    .line 108
    .line 109
    move-object v2, p0

    .line 110
    check-cast v2, Lcom/google/android/gms/common/internal/b;

    .line 111
    .line 112
    iput-object v1, v2, Lcom/google/android/gms/common/internal/b;->r:Ljava/lang/String;

    .line 113
    .line 114
    :cond_71
    :goto_71
    iput-object p0, v7, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 115
    .line 116
    iget-object v1, p2, Lx9/j;->f:Lcom/google/android/gms/common/api/internal/b;

    .line 117
    .line 118
    iput-object v1, v7, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 119
    .line 120
    new-instance v1, Lwm/c;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-direct {v1, v2}, Lwm/c;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v7, Lcom/google/android/gms/common/api/internal/p;->d:Lwm/c;

    .line 127
    .line 128
    iget v1, p2, Lx9/j;->h:I

    .line 129
    .line 130
    iput v1, v7, Lcom/google/android/gms/common/api/internal/p;->g:I

    .line 131
    .line 132
    invoke-interface {p0}, Lx9/d;->b()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_aa

    .line 137
    .line 138
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/e;->o:Landroid/content/Context;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 141
    .line 142
    new-instance v0, Lcom/google/android/gms/common/api/internal/zacl;

    .line 143
    .line 144
    invoke-virtual {p2}, Lx9/j;->a()Lv7/v;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v1, Lcom/google/android/gms/common/internal/c;

    .line 149
    .line 150
    iget-object v2, p2, Lv7/v;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lg0/f;

    .line 153
    .line 154
    iget-object v3, p2, Lv7/v;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    iget-object p2, p2, Lv7/v;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v1, v2, v3, p2}, Lcom/google/android/gms/common/internal/c;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/zacl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v7, Lcom/google/android/gms/common/api/internal/p;->h:Lcom/google/android/gms/common/api/internal/zacl;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    iput-object v0, v7, Lcom/google/android/gms/common/api/internal/p;->h:Lcom/google/android/gms/common/api/internal/zacl;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->b(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/p;->k:Lcom/google/android/gms/common/a;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/common/a;->p:Lcom/google/android/gms/common/a;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/p;->j(Lcom/google/android/gms/common/a;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/p;->i:Z

    .line 19
    .line 20
    if-eqz v2, :cond_28

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/p;->i:Z

    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_76

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/common/api/internal/z;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/z;->a:La40/b;

    .line 64
    .line 65
    iget-object v3, v2, La40/b;->d:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v3, [Lcom/google/android/gms/common/c;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/p;->k([Lcom/google/android/gms/common/c;)Lcom/google/android/gms/common/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4e

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    :try_start_4e
    new-instance v3, Lla/h;

    .line 80
    .line 81
    invoke-direct {v3}, Lla/h;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, La40/b;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/common/api/internal/i;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/google/android/gms/common/api/internal/j;

    .line 91
    .line 92
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/common/api/internal/j;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5e
    .catch Landroid/os/DeadObjectException; {:try_start_4e .. :try_end_5e} :catch_6b
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_5e} :catch_5f
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    goto :goto_32

    .line 96
    :catch_5f
    move-exception v2

    .line 97
    const-string v3, "GoogleApiManager"

    .line 98
    .line 99
    const-string v4, "Failed to register listener on re-connection."

    .line 100
    .line 101
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 105
    .line 106
    .line 107
    goto :goto_32

    .line 108
    :catch_6b
    const/4 v1, 0x3

    .line 109
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/p;->onConnectionSuspended(I)V

    .line 110
    .line 111
    .line 112
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/gms/common/internal/b;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/b;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p;->d()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p;->h()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final b(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->k:Lcom/google/android/gms/common/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/p;->i:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/common/internal/b;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/common/internal/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/p;->d:Lwm/c;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_27

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_2f

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    if-eqz v2, :cond_39

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lwm/c;->R(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->q:Lv7/m;

    .line 104
    .line 105
    iget-object p1, p1, Lv7/m;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_6d
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_8c

    .line 114
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p;->f:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_7b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8b

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/google/android/gms/common/api/internal/z;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_7b

    .line 140
    :cond_8b
    return-void

    .line 141
    :catchall_8c
    move-exception p0

    .line 142
    :try_start_8d
    monitor-exit p1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8c

    .line 143
    throw p0
.end method

.method public final c(Lcom/google/android/gms/common/a;)Z
    .registers 2

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/internal/e;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public final d()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_2b

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/internal/x;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/gms/common/internal/b;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/b;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1f

    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/p;->e(Lcom/google/android/gms/common/api/internal/x;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_28

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/x;)Z
    .registers 15

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_1d

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p;->d:Lwm/c;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 9
    .line 10
    invoke-interface {v3}, Lx9/d;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/common/api/internal/x;->f(Lwm/c;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/x;->g(Lcom/google/android/gms/common/api/internal/p;)V
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/p;->onConnectionSuspended(I)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/common/internal/b;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/b;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/internal/p;)[Lcom/google/android/gms/common/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/p;->k([Lcom/google/android/gms/common/c;)Lcom/google/android/gms/common/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p;->d:Lwm/c;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 43
    .line 44
    invoke-interface {v3}, Lx9/d;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/common/api/internal/x;->f(Lwm/c;Z)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/x;->g(Lcom/google/android/gms/common/api/internal/p;)V
    :try_end_35
    .catch Landroid/os/DeadObjectException; {:try_start_32 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :catch_36
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/p;->onConnectionSuspended(I)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Lcom/google/android/gms/common/internal/b;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/b;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v2, Lcom/google/android/gms/common/c;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/common/c;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    add-int/lit8 v6, v6, 0x35

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    add-int/2addr v6, v7

    .line 99
    add-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    add-int/2addr v6, v7

    .line 108
    add-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v6, " could not execute call because it requires feature ("

    .line 114
    .line 115
    const-string v7, ", "

    .line 116
    .line 117
    invoke-static {v8, v0, v6, v3, v7}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ")."

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v3, "GoogleApiManager"

    .line 133
    .line 134
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 138
    .line 139
    iget-boolean v4, v0, Lcom/google/android/gms/common/api/internal/e;->x:Z

    .line 140
    .line 141
    if-eqz v4, :cond_15b

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/x;->b(Lcom/google/android/gms/common/api/internal/p;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_15b

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/x;->c(Lcom/google/android/gms/common/api/internal/p;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 154
    .line 155
    new-instance v4, Lcom/google/android/gms/common/api/internal/q;

    .line 156
    .line 157
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/c;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->j:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const-wide/16 v6, 0x1388

    .line 167
    .line 168
    const/16 v8, 0xf

    .line 169
    .line 170
    if-ltz v5, :cond_c3

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lcom/google/android/gms/common/api/internal/q;

    .line 177
    .line 178
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 179
    .line 180
    invoke-virtual {p1, v8, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 184
    .line 185
    invoke-static {p1, v8, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 190
    .line 191
    invoke-virtual {p1, p0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_159

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 200
    .line 201
    invoke-static {v1, v8, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 206
    .line 207
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 211
    .line 212
    const/16 v5, 0x10

    .line 213
    .line 214
    invoke-static {v1, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 219
    .line 220
    const-wide/32 v5, 0x1d4c0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 224
    .line 225
    .line 226
    new-instance v7, Lcom/google/android/gms/common/a;

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const/4 v8, 0x1

    .line 233
    const/4 v9, 0x2

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v7}, Lcom/google/android/gms/common/api/internal/p;->c(Lcom/google/android/gms/common/a;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const-string v1, ", version: "

    .line 244
    .line 245
    if-nez p1, :cond_12c

    .line 246
    .line 247
    iget p0, p0, Lcom/google/android/gms/common/api/internal/p;->g:I

    .line 248
    .line 249
    invoke-virtual {v0, v7, p0}, Lcom/google/android/gms/common/api/internal/e;->f(Lcom/google/android/gms/common/a;I)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_159

    .line 254
    .line 255
    iget-object p0, v2, Lcom/google/android/gms/common/c;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/common/c;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    add-int/lit8 p1, p1, 0x37

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    add-int/2addr p1, v0

    .line 282
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const-string p1, "Notification displayed for missing feature: "

    .line 286
    .line 287
    invoke-static {v2, p1, p0, v1}, La1/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    goto :goto_159

    .line 301
    :cond_12c
    iget-object p0, v2, Lcom/google/android/gms/common/c;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/common/c;->a()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    add-int/lit8 p1, p1, 0x3d

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    add-int/2addr p1, v0

    .line 328
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const-string p1, "A dialog should be displayed for missing feature: "

    .line 332
    .line 333
    invoke-static {v2, p1, p0, v1}, La1/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_159
    :goto_159
    const/4 p0, 0x0

    .line 347
    return p0

    .line 348
    :cond_15b
    new-instance p0, Lx9/o;

    .line 349
    .line 350
    invoke-direct {p0, v2}, Lx9/o;-><init>(Lcom/google/android/gms/common/c;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/x;->e(Ljava/lang/Exception;)V

    .line 354
    .line 355
    .line 356
    return v1
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v0

    .line 15
    :goto_e
    if-eqz p2, :cond_11

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_11
    if-eq v2, v0, :cond_3a

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_39

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/common/api/internal/x;

    .line 37
    .line 38
    if-eqz p3, :cond_2c

    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_19

    .line 44
    .line 45
    :cond_2c
    if-eqz p1, :cond_32

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/x;->e(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_19

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/p;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, v0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/common/internal/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3c

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3c

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->d:Lwm/c;

    .line 27
    .line 28
    iget-object v2, v1, Lwm/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_37

    .line 37
    .line 38
    iget-object v1, v1, Lwm/c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    const-string p0, "Timing out service connection."

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/b;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_37
    :goto_37
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p;->h()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final j(Lcom/google/android/gms/common/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_39

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_33

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/common/a;->p:Lcom/google/android/gms/common/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_31

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/gms/common/internal/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->n()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->b:Lh9/o;

    .line 38
    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string p1, "Failed to connect when checking package"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k([Lcom/google/android/gms/common/c;)Lcom/google/android/gms/common/c;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_53

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-eqz v1, :cond_53

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/common/internal/b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->v:Lcom/google/android/gms/common/internal/d0;

    .line 12
    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    move-object p0, v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-object p0, p0, Lcom/google/android/gms/common/internal/d0;->b:[Lcom/google/android/gms/common/c;

    .line 18
    .line 19
    :goto_12
    const/4 v1, 0x0

    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    new-array p0, v1, [Lcom/google/android/gms/common/c;

    .line 23
    .line 24
    :cond_17
    new-instance v2, Lg0/e;

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    invoke-direct {v2, v3}, Lg0/h0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_1e
    array-length v4, p0

    .line 32
    if-ge v3, v4, :cond_33

    .line 33
    .line 34
    aget-object v4, p0, v3

    .line 35
    .line 36
    iget-object v5, v4, Lcom/google/android/gms/common/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/common/c;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v5, v4}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    array-length p0, p1

    .line 53
    :goto_34
    if-ge v1, p0, :cond_53

    .line 54
    .line 55
    aget-object v3, p1, v1

    .line 56
    .line 57
    iget-object v4, v3, Lcom/google/android/gms/common/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v4, :cond_52

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/common/c;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long v4, v4, v6

    .line 76
    .line 77
    if-gez v4, :cond_4f

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_34

    .line 83
    :cond_52
    :goto_52
    return-object v3

    .line 84
    :cond_53
    return-object v0
.end method

.method public final l(Lcom/google/android/gms/common/a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    const-string v4, " with "

    .line 41
    .line 42
    invoke-static {v5, v3, v1, v4, v2}, Lqf/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lcom/google/android/gms/common/internal/b;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/b;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/p;->m(Lcom/google/android/gms/common/a;Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Lcom/google/android/gms/common/a;Ljava/lang/RuntimeException;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->h:Lcom/google/android/gms/common/api/internal/zacl;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacl;->zad()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->b(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->k:Lcom/google/android/gms/common/a;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->q:Lv7/m;

    .line 26
    .line 27
    iget-object v2, v2, Lv7/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/util/SparseIntArray;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_1f
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_c1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/p;->j(Lcom/google/android/gms/common/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 40
    .line 41
    instance-of v2, v2, Lcom/google/android/gms/common/internal/service/d;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_43

    .line 45
    .line 46
    iget v2, p1, Lcom/google/android/gms/common/a;->b:I

    .line 47
    .line 48
    const/16 v4, 0x18

    .line 49
    .line 50
    if-eq v2, v4, :cond_43

    .line 51
    .line 52
    iput-boolean v3, v0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 55
    .line 56
    const/16 v4, 0x13

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-wide/32 v5, 0x493e0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    iget v2, p1, Lcom/google/android/gms/common/a;->b:I

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    if-ne v2, v4, :cond_4e

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/common/api/internal/e;->z:Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/p;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    const/16 v4, 0x19

    .line 80
    .line 81
    if-ne v2, v4, :cond_5c

    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/p;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p;->a:Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_67

    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->k:Lcom/google/android/gms/common/a;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    if-eqz p2, :cond_73

    .line 105
    .line 106
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->b(Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/common/api/internal/p;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    iget-boolean p2, v0, Lcom/google/android/gms/common/api/internal/e;->x:Z

    .line 117
    .line 118
    if-eqz p2, :cond_b7

    .line 119
    .line 120
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/api/Status;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p0, v4, v1, v3}, Lcom/google/android/gms/common/api/internal/p;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_87

    .line 134
    .line 135
    goto :goto_b6

    .line 136
    :cond_87
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/p;->c(Lcom/google/android/gms/common/a;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_b6

    .line 141
    .line 142
    iget v1, p0, Lcom/google/android/gms/common/api/internal/p;->g:I

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/e;->f(Lcom/google/android/gms/common/a;I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_b6

    .line 149
    .line 150
    iget v1, p1, Lcom/google/android/gms/common/a;->b:I

    .line 151
    .line 152
    const/16 v2, 0x12

    .line 153
    .line 154
    if-ne v1, v2, :cond_9d

    .line 155
    .line 156
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/p;->i:Z

    .line 157
    .line 158
    :cond_9d
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/p;->i:Z

    .line 159
    .line 160
    if-eqz v1, :cond_af

    .line 161
    .line 162
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 163
    .line 164
    const/16 p1, 0x9

    .line 165
    .line 166
    invoke-static {p0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-wide/16 v0, 0x1388

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/api/Status;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/p;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-void

    .line 184
    :cond_b7
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 185
    .line 186
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/api/Status;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/p;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_c1
    move-exception p0

    .line 195
    :try_start_c2
    monitor-exit v2
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c1

    .line 196
    throw p0
.end method

.method public final n(Lcom/google/android/gms/common/api/internal/x;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/common/internal/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->a:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/p;->e(Lcom/google/android/gms/common/api/internal/x;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->k:Lcom/google/android/gms/common/a;

    .line 38
    .line 39
    if-eqz p1, :cond_35

    .line 40
    .line 41
    iget v0, p1, Lcom/google/android/gms/common/a;->b:I

    .line 42
    .line 43
    if-eqz v0, :cond_35

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/gms/common/a;->c:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/p;->m(Lcom/google/android/gms/common/a;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p;->p()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->y:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/p;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p;->d:Lwm/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Lwm/c;->R(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Lcom/google/android/gms/common/api/internal/g;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Lcom/google/android/gms/common/api/internal/g;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    :goto_21
    if-ge v3, v2, :cond_35

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    new-instance v5, Lcom/google/android/gms/common/api/internal/b0;

    .line 39
    .line 40
    new-instance v6, Lla/h;

    .line 41
    .line 42
    invoke-direct {v6}, Lla/h;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/api/internal/g;Lla/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lcom/google/android/gms/common/api/internal/p;->n(Lcom/google/android/gms/common/api/internal/x;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_21

    .line 54
    :cond_35
    new-instance v1, Lcom/google/android/gms/common/a;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/p;->j(Lcom/google/android/gms/common/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/common/internal/b;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5b

    .line 73
    .line 74
    new-instance v1, Lu/b;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-direct {v1, v2, p0}, Lu/b;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Landroidx/core/widget/b;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-direct {p0, v2, v1}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v1, v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Landroidx/core/widget/b;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/a;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/p;->m(Lcom/google/android/gms/common/a;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/p;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Landroidx/picker/widget/e0;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, v2, p0}, Landroidx/picker/widget/e0;-><init>(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->w:Lea/c;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lx9/d;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lcom/google/android/gms/common/internal/b;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/b;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_a6

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/b;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_a6

    .line 30
    .line 31
    :cond_1e
    const/16 v5, 0xa

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_21
    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/e;->q:Lv7/m;

    .line 35
    .line 36
    iget-object v8, v0, Lcom/google/android/gms/common/api/internal/e;->o:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v7, v8, v3}, Lv7/m;->H(Landroid/content/Context;Lx9/d;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_67

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/common/a;

    .line 45
    .line 46
    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "GoogleApiManager"

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/lit8 v8, v8, 0x23

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/2addr v8, v9

    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/common/api/internal/p;->m(Lcom/google/android/gms/common/a;Ljava/lang/RuntimeException;)V
    :try_end_64
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_65
    move-exception v0

    .line 103
    goto :goto_9e

    .line 104
    :cond_67
    new-instance v1, Lcom/google/android/gms/common/api/internal/r;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/r;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/r;->a:Z

    .line 121
    .line 122
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 125
    .line 126
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v3}, Lx9/d;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8d

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->h:Lcom/google/android/gms/common/api/internal/zacl;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zacl;->zac(Lcom/google/android/gms/common/api/internal/a0;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :try_start_8d
    iput-object v1, v4, Lcom/google/android/gms/common/internal/b;->i:Lcom/google/android/gms/common/internal/a;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/common/internal/b;->s(ILandroid/os/IInterface;)V
    :try_end_93
    .catch Ljava/lang/SecurityException; {:try_start_8d .. :try_end_93} :catch_94

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_94
    move-exception v0

    .line 150
    new-instance v1, Lcom/google/android/gms/common/a;

    .line 151
    .line 152
    invoke-direct {v1, v5, v6, v6}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/p;->m(Lcom/google/android/gms/common/a;Ljava/lang/RuntimeException;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_9e
    new-instance v1, Lcom/google/android/gms/common/a;

    .line 160
    .line 161
    invoke-direct {v1, v5, v6, v6}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/p;->m(Lcom/google/android/gms/common/a;Ljava/lang/RuntimeException;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method
