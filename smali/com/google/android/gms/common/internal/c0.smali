###### Class com.google.android.gms.common.internal.c0 (com.google.android.gms.common.internal.c0)
.class public final Lcom/google/android/gms/common/internal/c0;
.super Lcom/google/android/gms/common/internal/u;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c0;->g:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/u;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c0;->g:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->i:Lcom/google/android/gms/common/internal/a;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/a;->p:Lcom/google/android/gms/common/a;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lcom/google/android/gms/common/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/c0;->g:Lcom/google/android/gms/common/internal/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->i:Lcom/google/android/gms/common/internal/a;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method
