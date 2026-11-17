###### Class com.google.android.gms.internal.people.a (com.google.android.gms.internal.people.a)
.class public final Lcom/google/android/gms/internal/people/a;
.super Ly9/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/people/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/people/b;

.field public final c:Lcom/google/android/gms/internal/people/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/c;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/people/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/people/b;Lcom/google/android/gms/internal/people/u;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/people/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/people/a;->b:Lcom/google/android/gms/internal/people/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/people/a;->c:Lcom/google/android/gms/internal/people/u;

    .line 9
    .line 10
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2d

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/people/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/people/a;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/people/a;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/people/a;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2d

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/people/a;->b:Lcom/google/android/gms/internal/people/b;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/people/a;->b:Lcom/google/android/gms/internal/people/b;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/people/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2d

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/people/a;->c:Lcom/google/android/gms/internal/people/u;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/people/a;->c:Lcom/google/android/gms/internal/people/u;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/people/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2d

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/people/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/people/a;->b:Lcom/google/android/gms/internal/people/b;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/people/a;->c:Lcom/google/android/gms/internal/people/u;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/people/a;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/people/a;->b:Lcom/google/android/gms/internal/people/b;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Lu4/j;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/people/a;->c:Lcom/google/android/gms/internal/people/u;

    .line 25
    .line 26
    invoke-static {p1, v1, p0, p2}, Lu4/j;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lu4/j;->u(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
