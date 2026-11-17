###### Class com.google.android.gms.common.api.internal.k (com.google.android.gms.common.api.internal.k)
.class public final Lcom/google/android/gms/common/api/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/j;

.field public b:Z

.field public c:Z

.field public d:[Lcom/google/android/gms/common/c;

.field public e:I


# virtual methods
.method public final a()Landroidx/core/widget/t;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    const-string v3, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_2a

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->d:[Lcom/google/android/gms/common/c;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    if-nez v3, :cond_1b

    .line 25
    .line 26
    :cond_19
    :goto_19
    move v1, v2

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    move v4, v2

    .line 29
    :goto_1c
    if-ge v4, v3, :cond_28

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    iget-boolean v5, v5, Lcom/google/android/gms/common/c;->d:Z

    .line 34
    .line 35
    if-nez v5, :cond_25

    .line 36
    .line 37
    goto :goto_19

    .line 38
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    :goto_28
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Z

    .line 42
    .line 43
    :cond_2a
    new-instance v0, Landroidx/core/widget/t;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->d:[Lcom/google/android/gms/common/c;

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/k;->b:Z

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/gms/common/api/internal/k;->e:I

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/core/widget/t;-><init>(Lcom/google/android/gms/common/api/internal/k;[Lcom/google/android/gms/common/c;ZI)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
