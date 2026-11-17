###### Class hr.k (hr.k)
.class public final Lhr/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Z

.field public b:Landroid/net/Uri;

.field public final c:J

.field public d:Lhr/j;


# direct methods
.method public constructor <init>(Lhr/j;)V
    .registers 8

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lhr/k;-><init>(ZLandroid/net/Uri;JLhr/j;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/net/Uri;JLhr/j;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lhr/k;->a:Z

    .line 3
    iput-object p2, p0, Lhr/k;->b:Landroid/net/Uri;

    .line 4
    iput-wide p3, p0, Lhr/k;->c:J

    .line 5
    iput-object p5, p0, Lhr/k;->d:Lhr/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lhr/k;

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
    check-cast p1, Lhr/k;

    .line 12
    .line 13
    iget-boolean v1, p0, Lhr/k;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lhr/k;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lhr/k;->b:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v3, p1, Lhr/k;->b:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Lhr/k;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lhr/k;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    iget-object p0, p0, Lhr/k;->d:Lhr/j;

    .line 41
    .line 42
    iget-object p1, p1, Lhr/k;->d:Lhr/j;

    .line 43
    .line 44
    if-eq p0, p1, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lhr/k;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lhr/k;->b:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_14
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v4, p0, Lhr/k;->c:J

    .line 24
    .line 25
    invoke-static {v4, v5, v0, v1}, Lcom/google/protobuf/a;->d(JII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lhr/k;->d:Lhr/j;

    .line 30
    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_25
    add-int/2addr v0, v3

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lhr/k;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lhr/k;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lhr/k;->d:Lhr/j;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "SaveResultData(isSuccess="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", savedUri="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", rawContactId="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lhr/k;->c:J

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", failType="

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
