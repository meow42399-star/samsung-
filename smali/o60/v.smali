###### Class o60.v (o60.v)
.class public final Lo60/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo60/v;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lo60/v;

    .line 2
    .line 3
    iget-wide v0, p1, Lo60/v;->a:J

    .line 4
    .line 5
    iget-wide p0, p0, Lo60/v;->a:J

    .line 6
    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    xor-long/2addr p0, v2

    .line 10
    xor-long/2addr v0, v2

    .line 11
    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lo60/v;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    check-cast p1, Lo60/v;

    .line 7
    .line 8
    iget-wide v0, p1, Lo60/v;->a:J

    .line 9
    .line 10
    iget-wide p0, p0, Lo60/v;->a:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_11

    .line 15
    .line 16
    :goto_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lo60/v;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lo60/v;->a:J

    .line 4
    .line 5
    cmp-long p0, v2, v0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    if-ltz p0, :cond_17

    .line 12
    .line 13
    invoke-static {v0}, Lu90/a;->a(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x1

    .line 25
    ushr-long v4, v2, p0

    .line 26
    .line 27
    int-to-long v6, v0

    .line 28
    div-long/2addr v4, v6

    .line 29
    shl-long/2addr v4, p0

    .line 30
    mul-long v8, v4, v6

    .line 31
    .line 32
    sub-long/2addr v2, v8

    .line 33
    cmp-long p0, v2, v6

    .line 34
    .line 35
    if-ltz p0, :cond_28

    .line 36
    .line 37
    sub-long/2addr v2, v6

    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    add-long/2addr v4, v6

    .line 41
    :cond_28
    invoke-static {v0}, Lu90/a;->a(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lu90/a;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
