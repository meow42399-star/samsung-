###### Class com.google.android.gms.internal.people.c (com.google.android.gms.internal.people.c)
.class public final Lcom/google/android/gms/internal/people/c;
.super Ly9/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/people/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final o:F

.field public final p:F

.field public final q:I

.field public final r:I

.field public final s:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/c;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/people/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FFFFFFIIF)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/people/c;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/people/c;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/people/c;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/people/c;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/people/c;->o:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/people/c;->p:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/people/c;->q:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/people/c;->r:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/people/c;->s:F

    .line 21
    .line 22
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
    instance-of v1, p1, Lcom/google/android/gms/internal/people/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_50

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/people/c;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/people/c;->a:F

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/gms/internal/people/c;->a:F

    .line 15
    .line 16
    cmpl-float v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_50

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/people/c;->b:F

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/people/c;->b:F

    .line 23
    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_50

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/people/c;->c:F

    .line 29
    .line 30
    iget v3, p1, Lcom/google/android/gms/internal/people/c;->c:F

    .line 31
    .line 32
    cmpl-float v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_50

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/people/c;->d:F

    .line 37
    .line 38
    iget v3, p1, Lcom/google/android/gms/internal/people/c;->d:F

    .line 39
    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_50

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/people/c;->o:F

    .line 45
    .line 46
    iget v3, p1, Lcom/google/android/gms/internal/people/c;->o:F

    .line 47
    .line 48
    cmpl-float v1, v1, v3

    .line 49
    .line 50
    if-nez v1, :cond_50

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/people/c;->p:F

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/internal/people/c;->p:F

    .line 55
    .line 56
    cmpl-float v1, v1, v3

    .line 57
    .line 58
    if-nez v1, :cond_50

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/people/c;->q:I

    .line 61
    .line 62
    iget v3, p1, Lcom/google/android/gms/internal/people/c;->q:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_50

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/gms/internal/people/c;->r:I

    .line 67
    .line 68
    iget v3, p1, Lcom/google/android/gms/internal/people/c;->r:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_50

    .line 71
    .line 72
    iget p0, p0, Lcom/google/android/gms/internal/people/c;->s:F

    .line 73
    .line 74
    iget p1, p1, Lcom/google/android/gms/internal/people/c;->s:F

    .line 75
    .line 76
    cmpl-float p0, p0, p1

    .line 77
    .line 78
    if-nez p0, :cond_50

    .line 79
    .line 80
    return v0

    .line 81
    :cond_50
    return v2
.end method

.method public final hashCode()I
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/people/c;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/people/c;->b:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/people/c;->c:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/people/c;->d:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/people/c;->o:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/people/c;->p:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/people/c;->q:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/people/c;->r:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget p0, p0, Lcom/google/android/gms/internal/people/c;->s:F

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

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
    iget v0, p0, Lcom/google/android/gms/internal/people/c;->a:F

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/people/c;->b:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/people/c;->c:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v1}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/people/c;->d:F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {p1, v0, v1}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/people/c;->o:F

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {p1, v0, v1}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/people/c;->p:F

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {p1, v0, v1}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/people/c;->q:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/gms/internal/people/c;->r:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lu4/j;->s(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    iget p0, p0, Lcom/google/android/gms/internal/people/c;->s:F

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lu4/j;->u(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
