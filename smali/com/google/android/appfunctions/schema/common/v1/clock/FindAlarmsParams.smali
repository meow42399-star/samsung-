###### Class com.google.android.appfunctions.schema.common.v1.clock.FindAlarmsParams (com.google.android.appfunctions.schema.common.v1.clock.FindAlarmsParams)
.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

.field public final d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;ILjava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->g:Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    .line 27
    .line 28
    iput p8, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->h:I

    .line 29
    .line 30
    iput-object p9, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->i:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4a

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4a

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4a

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->g:Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->g:Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4a

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->h:I

    .line 58
    .line 59
    iget v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->h:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_4a

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->i:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4a

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v7, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->c:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/appfunctions/schema/common/v1/clock/FindAlarmsParams;->g:Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    .line 18
    .line 19
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
