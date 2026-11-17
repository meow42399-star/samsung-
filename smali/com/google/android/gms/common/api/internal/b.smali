###### Class com.google.android.gms.common.api.internal.b (com.google.android.gms.common.api.internal.b)
.class public final Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:I

.field public final b:Lv7/m;

.field public final c:Lx9/c;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv7/m;Lx9/c;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->b:Lv7/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lx9/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/common/api/internal/b;->a:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_34

    .line 4
    :cond_3
    if-ne p1, p0, :cond_6

    .line 5
    .line 6
    goto :goto_32

    .line 7
    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/b;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_34

    .line 12
    :cond_b
    check-cast p1, Lcom/google/android/gms/common/api/internal/b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:Lv7/m;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/b;->b:Lv7/m;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_34

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:Lx9/c;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/b;->c:Lx9/c;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_34

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_34

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_34

    .line 50
    .line 51
    :goto_32
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/internal/b;->a:I

    .line 2
    .line 3
    return p0
.end method
