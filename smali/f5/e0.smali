###### Class f5.e0 (f5.e0)
.class public final Lf5/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Laf/v;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    sget v0, Lv90/a;->d:I

    .line 2
    .line 3
    sget-object v0, Lv90/c;->d:Lv90/c;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-static {v1, v0}, Lup/h;->p(ILv90/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-static {v3, v0}, Lup/h;->p(ILv90/c;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v3, v0}, Lup/h;->p(ILv90/c;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-wide v1, p0, Lf5/e0;->a:J

    .line 24
    .line 25
    iput-wide v4, p0, Lf5/e0;->b:J

    .line 26
    .line 27
    iput-wide v6, p0, Lf5/e0;->c:J

    .line 28
    .line 29
    sget-object v0, Lf5/c0;->a:Laf/v;

    .line 30
    .line 31
    iput-object v0, p0, Lf5/e0;->d:Laf/v;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_30

    .line 4
    :cond_3
    instance-of v0, p1, Lf5/e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2f

    .line 10
    :cond_9
    check-cast p1, Lf5/e0;

    .line 11
    .line 12
    iget-wide v2, p1, Lf5/e0;->a:J

    .line 13
    .line 14
    sget v0, Lv90/a;->d:I

    .line 15
    .line 16
    iget-wide v4, p0, Lf5/e0;->a:J

    .line 17
    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-nez v0, :cond_32

    .line 21
    .line 22
    iget-wide v2, p0, Lf5/e0;->b:J

    .line 23
    .line 24
    iget-wide v4, p1, Lf5/e0;->b:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_32

    .line 29
    .line 30
    iget-wide v2, p0, Lf5/e0;->c:J

    .line 31
    .line 32
    iget-wide v4, p1, Lf5/e0;->c:J

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_32

    .line 37
    .line 38
    iget-object p0, p0, Lf5/e0;->d:Laf/v;

    .line 39
    .line 40
    iget-object p1, p1, Lf5/e0;->d:Laf/v;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    :goto_2f
    return v1

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    sget v0, Lv90/a;->d:I

    .line 2
    .line 3
    iget-wide v0, p0, Lf5/e0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lf5/e0;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lf5/e0;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lf5/e0;->d:Laf/v;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p0, Lf5/e0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lv90/a;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lf5/e0;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lv90/a;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lf5/e0;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lv90/a;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", additionalTime="

    .line 20
    .line 21
    const-string v4, ", idleTimeout="

    .line 22
    .line 23
    const-string v5, "TimeoutOptions(initialTimeout="

    .line 24
    .line 25
    invoke-static {v5, v0, v3, v1, v4}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", timeSource="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lf5/e0;->d:Laf/v;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
