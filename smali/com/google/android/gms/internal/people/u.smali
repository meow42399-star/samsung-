###### Class com.google.android.gms.internal.people.u (com.google.android.gms.internal.people.u)
.class public final Lcom/google/android/gms/internal/people/u;
.super Ly9/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/people/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/people/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/people/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/people/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/people/u;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/people/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/people/u;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/people/u;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/people/u;->o:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/people/u;->p:I

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/google/android/gms/internal/people/u;->q:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/people/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/people/u;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/people/u;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/people/u;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_45

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/people/u;->c:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/people/u;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_45

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/people/u;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/people/u;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/people/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_45

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/people/u;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/people/u;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/people/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_45

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/people/u;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/people/u;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/people/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_45

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/gms/internal/people/u;->p:I

    .line 56
    .line 57
    iget v3, p1, Lcom/google/android/gms/internal/people/u;->p:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_45

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/google/android/gms/internal/people/u;->q:J

    .line 62
    .line 63
    iget-wide p0, p1, Lcom/google/android/gms/internal/people/u;->q:J

    .line 64
    .line 65
    cmp-long p0, v3, p0

    .line 66
    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    return v0

    .line 70
    :cond_45
    return v2
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/people/u;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/people/u;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/people/u;->p:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-wide v4, p0, Lcom/google/android/gms/internal/people/u;->q:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/people/u;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/people/u;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/gms/internal/people/u;->o:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

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
    iget-object v1, p0, Lcom/google/android/gms/internal/people/u;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lu4/j;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/people/u;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/people/u;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/people/u;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lu4/j;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/people/u;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lu4/j;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {p1, v0, v1}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/people/u;->p:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-static {p1, v1, v0}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Lcom/google/android/gms/internal/people/u;->q:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lu4/j;->u(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
