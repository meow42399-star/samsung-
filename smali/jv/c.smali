###### Class jv.c (jv.c)
.class public final Ljv/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lcom/google/android/gms/internal/kids/c;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Ljv/d;->a:Ljv/d;

    .line 2
    .line 3
    sget-object v1, Ljv/d;->b:Lcom/google/android/gms/internal/kids/c;

    .line 4
    .line 5
    if-nez v1, :cond_1e

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ljv/d;->b:Lcom/google/android/gms/internal/kids/c;

    .line 9
    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/kids/c;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/kids/c;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ljv/d;->b:Lcom/google/android/gms/internal/kids/c;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_18

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ljv/c;->a:Lcom/google/android/gms/internal/kids/c;

    .line 35
    .line 36
    return-void
.end method
