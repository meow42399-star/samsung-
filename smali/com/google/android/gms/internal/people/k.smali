###### Class com.google.android.gms.internal.people.k (com.google.android.gms.internal.people.k)
.class public final Lcom/google/android/gms/internal/people/k;
.super Ly9/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/people/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/people/g;

.field public final b:I

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final o:Lcom/google/android/gms/internal/people/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/people/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/people/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/people/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/people/g;ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/people/f;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/people/k;->a:Lcom/google/android/gms/internal/people/g;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/people/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/people/k;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/people/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/people/k;->o:Lcom/google/android/gms/internal/people/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/people/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3a

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/people/k;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/people/k;->a:Lcom/google/android/gms/internal/people/g;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/people/k;->a:Lcom/google/android/gms/internal/people/g;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/people/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3a

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/people/k;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/gms/internal/people/k;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_3a

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/people/k;->c:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/google/android/gms/internal/people/k;->c:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/people/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3a

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/people/k;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/gms/internal/people/k;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/people/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3a

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/people/k;->o:Lcom/google/android/gms/internal/people/f;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/people/k;->o:Lcom/google/android/gms/internal/people/f;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/people/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3a

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3a
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/people/k;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/people/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/people/k;->o:Lcom/google/android/gms/internal/people/f;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/people/k;->a:Lcom/google/android/gms/internal/people/g;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/people/k;->c:Landroid/net/Uri;

    .line 14
    .line 15
    filled-new-array {v3, v0, p0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/j;->t(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/people/k;->a:Lcom/google/android/gms/internal/people/g;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lu4/j;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/people/k;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/people/k;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lu4/j;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/people/k;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Lu4/j;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/people/k;->o:Lcom/google/android/gms/internal/people/f;

    .line 36
    .line 37
    invoke-static {p1, v1, p0, p2}, Lu4/j;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lu4/j;->u(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
