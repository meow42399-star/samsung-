###### Class com.google.android.gms.common.n (com.google.android.gms.common.n)
.class public final Lcom/google/android/gms/common/n;
.super Ly9/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Z)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/google/android/gms/common/n;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/gms/common/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p5, 0x6

    .line 9
    new-array p6, p5, [I

    .line 10
    .line 11
    fill-array-data p6, :array_42

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_f
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge v1, p5, :cond_20

    .line 19
    .line 20
    aget v4, p6, v1

    .line 21
    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    if-eqz v4, :cond_1f

    .line 25
    .line 26
    if-ne v5, p1, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    throw v2

    .line 33
    :cond_20
    move v4, v3

    .line 34
    :goto_21
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    iput v4, p0, Lcom/google/android/gms/common/n;->c:I

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    const/4 p5, 0x3

    .line 40
    filled-new-array {v3, p1, p5}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    if-ge v0, p5, :cond_3b

    .line 45
    .line 46
    aget p6, p1, v0

    .line 47
    .line 48
    add-int/lit8 v1, p6, -0x1

    .line 49
    .line 50
    if-eqz p6, :cond_3a

    .line 51
    .line 52
    if-ne v1, p2, :cond_37

    .line 53
    .line 54
    move v3, p6

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    throw v2

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    iput v3, p0, Lcom/google/android/gms/common/n;->d:I

    .line 63
    .line 64
    iput-wide p3, p0, Lcom/google/android/gms/common/n;->o:J

    .line 65
    .line 66
    return-void

    .line 67
    :array_42
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lu4/j;->t(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/common/n;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/n;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lu4/j;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/common/n;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v1}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/common/n;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-static {p1, v1, v0}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/common/n;->o:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lu4/j;->u(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
