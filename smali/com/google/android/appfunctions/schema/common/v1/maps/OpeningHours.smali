###### Class com.google.android.appfunctions.schema.common.v1.maps.OpeningHours (com.google.android.appfunctions.schema.common.v1.maps.OpeningHours)
.class public final Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

.field public final d:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

.field public final e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

.field public final f:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

.field public final g:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

.field public final h:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

.field public final i:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;)V
    .registers 11

    .line 1
    const-string v0, "namespace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->c:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->d:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->f:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->g:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->h:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->i:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;

    .line 2
    .line 3
    if-eqz v0, :cond_4e

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->c:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->c:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->d:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->d:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4e

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4e

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->f:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->f:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4e

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->g:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->g:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4e

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->h:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->h:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->i:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->i:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4e

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v5, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->h:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->i:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->c:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->d:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->e:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->f:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/appfunctions/schema/common/v1/maps/OpeningHours;->g:Lcom/google/android/appfunctions/schema/common/v1/types/TimeOfDayRange;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
