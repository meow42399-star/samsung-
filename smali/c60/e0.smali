###### Class c60.e0 (c60.e0)
.class public final Lc60/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc60/e0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lc60/e0;->b:J

    .line 11
    .line 12
    iput p3, p0, Lc60/e0;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lc60/e0;

    .line 2
    .line 3
    iget-wide v0, p0, Lc60/e0;->b:J

    .line 4
    .line 5
    iget-wide v2, p1, Lc60/e0;->b:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    if-gez v0, :cond_f

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    if-lez v0, :cond_13

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    if-nez v0, :cond_21

    .line 22
    .line 23
    iget p1, p1, Lc60/e0;->c:I

    .line 24
    .line 25
    iget p0, p0, Lc60/e0;->c:I

    .line 26
    .line 27
    if-ge p0, p1, :cond_1d

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1d
    if-le p0, p1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    return v0
.end method
