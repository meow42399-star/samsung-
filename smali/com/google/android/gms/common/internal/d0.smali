###### Class com.google.android.gms.common.internal.d0 (com.google.android.gms.common.internal.d0)
.class public final Lcom/google/android/gms/common/internal/d0;
.super Ly9/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lcom/google/android/gms/common/c;

.field public c:I

.field public d:Lcom/google/android/gms/common/internal/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/c;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/internal/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/google/android/gms/common/internal/d0;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v2}, Lu4/j;->t(Landroid/os/Parcel;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lu4/j;->u(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    :goto_16
    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/internal/d0;->b:[Lcom/google/android/gms/common/c;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Lu4/j;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/common/internal/d0;->c:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-static {p1, v2, v3}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/common/internal/d0;->d:Lcom/google/android/gms/common/internal/d;

    .line 40
    .line 41
    invoke-static {p1, v3, p0, p2}, Lu4/j;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lu4/j;->u(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
