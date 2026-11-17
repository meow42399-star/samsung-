###### Class com.google.android.gms.common.api.internal.q (com.google.android.gms.common.api.internal.q)
.class public final Lcom/google/android/gms/common/api/internal/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/b;

.field public final b:Lcom/google/android/gms/common/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->b:Lcom/google/android/gms/common/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/common/api/internal/q;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->b:Lcom/google/android/gms/common/c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/q;->b:Lcom/google/android/gms/common/c;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->b:Lcom/google/android/gms/common/c;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lv7/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv7/e;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lv7/e;->y0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->b:Lcom/google/android/gms/common/c;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lv7/e;->y0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lv7/e;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
