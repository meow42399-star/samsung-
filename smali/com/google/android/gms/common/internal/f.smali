###### Class com.google.android.gms.common.internal.f (com.google.android.gms.common.internal.f)
.class public abstract Lcom/google/android/gms/common/internal/f;
.super Lcom/google/android/gms/common/internal/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx9/d;


# static fields
.field public static volatile z:Lcom/google/android/gms/common/internal/s;


# instance fields
.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c;Lx9/k;Lx9/l;)V
    .registers 17

    .line 1
    sget-object v1, Lcom/google/android/gms/common/internal/h0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    sget-object v0, Lcom/google/android/gms/common/internal/h0;->h:Lcom/google/android/gms/common/internal/h0;

    .line 5
    .line 6
    if-nez v0, :cond_32

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/android/gms/common/internal/h0;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/google/android/gms/common/internal/h0;->j:Z

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto/16 :goto_8c

    .line 22
    .line 23
    :cond_16
    :goto_16
    new-instance v0, Lcom/google/android/gms/common/internal/h0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-boolean v3, Lcom/google/android/gms/common/internal/h0;->j:Z

    .line 30
    .line 31
    if-eqz v3, :cond_29

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/common/internal/h0;->a()Landroid/os/HandlerThread;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_2d
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/internal/h0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/common/internal/h0;->h:Lcom/google/android/gms/common/internal/h0;

    .line 50
    .line 51
    :cond_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_12

    .line 52
    sget-object v5, Lcom/google/android/gms/common/internal/h0;->h:Lcom/google/android/gms/common/internal/h0;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/common/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v7, Lcom/google/android/gms/common/internal/q;

    .line 57
    .line 58
    invoke-direct {v7, p5}, Lcom/google/android/gms/common/internal/q;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lcom/google/android/gms/common/internal/q;

    .line 62
    .line 63
    move-object/from16 p5, p6

    .line 64
    .line 65
    invoke-direct {v8, p5}, Lcom/google/android/gms/common/internal/q;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p4, Lcom/google/android/gms/common/internal/c;->d:Ljava/lang/String;

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move v6, p3

    .line 74
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h0;ILcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/internal/q;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p4, Lcom/google/android/gms/common/internal/c;->b:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :goto_52
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_6d

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Lcom/google/android/gms/common/api/Scope;

    .line 94
    .line 95
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_65

    .line 100
    .line 101
    goto :goto_52

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6d
    iput-object p2, p0, Lcom/google/android/gms/common/internal/f;->y:Ljava/util/Set;

    .line 111
    .line 112
    sget-object p0, Lcom/google/android/gms/common/internal/f;->z:Lcom/google/android/gms/common/internal/s;

    .line 113
    .line 114
    if-nez p0, :cond_8b

    .line 115
    .line 116
    const-class p0, Lcom/google/android/gms/common/internal/f;

    .line 117
    .line 118
    monitor-enter p0

    .line 119
    :try_start_76
    sget-object p2, Lcom/google/android/gms/common/internal/f;->z:Lcom/google/android/gms/common/internal/s;

    .line 120
    .line 121
    if-nez p2, :cond_87

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/s;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sput-object p1, Lcom/google/android/gms/common/internal/f;->z:Lcom/google/android/gms/common/internal/s;

    .line 131
    .line 132
    goto :goto_87

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    :goto_87
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_89
    monitor-exit p0
    :try_end_8a
    .catchall {:try_start_76 .. :try_end_8a} :catchall_84

    .line 139
    throw p1

    .line 140
    :cond_8b
    return-void

    .line 141
    :goto_8c
    :try_start_8c
    monitor-exit v1
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_12

    .line 142
    throw p0
.end method
