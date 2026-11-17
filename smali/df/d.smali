###### Class df.d (df.d)
.class public final Ldf/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Z

.field public b:Ldf/c;

.field public c:Ldf/c;

.field public d:Z

.field public final e:Ldf/a;


# direct methods
.method public constructor <init>(Ldf/c;I)V
    .registers 6

    .line 1
    new-instance v0, Ldf/c;

    .line 2
    .line 3
    const v1, 0x7f06015e

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ldf/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_14

    .line 12
    .line 13
    new-instance p1, Ldf/c;

    .line 14
    .line 15
    const p2, 0x7f06014d

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ldf/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance p2, Ldf/a;

    .line 22
    .line 23
    sget-object v1, Ldf/b;->a:Ldf/b;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p2, Ldf/a;->a:Z

    .line 30
    .line 31
    iput-boolean v2, p2, Ldf/a;->b:Z

    .line 32
    .line 33
    iput-object v1, p2, Ldf/a;->c:Ldf/b;

    .line 34
    .line 35
    iput-boolean v2, p2, Ldf/a;->d:Z

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Ldf/d;->a:Z

    .line 41
    .line 42
    iput-object v0, p0, Ldf/d;->b:Ldf/c;

    .line 43
    .line 44
    iput-object p1, p0, Ldf/d;->c:Ldf/c;

    .line 45
    .line 46
    iput-boolean v2, p0, Ldf/d;->d:Z

    .line 47
    .line 48
    iput-object p2, p0, Ldf/d;->e:Ldf/a;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_3a

    .line 4
    :cond_3
    instance-of v0, p1, Ldf/d;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_38

    .line 9
    :cond_8
    check-cast p1, Ldf/d;

    .line 10
    .line 11
    iget-boolean v0, p0, Ldf/d;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Ldf/d;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    iget-object v0, p0, Ldf/d;->b:Ldf/c;

    .line 19
    .line 20
    iget-object v1, p1, Ldf/d;->b:Ldf/c;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    iget-object v0, p0, Ldf/d;->c:Ldf/c;

    .line 30
    .line 31
    iget-object v1, p1, Ldf/d;->c:Ldf/c;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_38

    .line 40
    :cond_27
    iget-boolean v0, p0, Ldf/d;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Ldf/d;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    iget-object p0, p0, Ldf/d;->e:Ldf/a;

    .line 48
    .line 49
    iget-object p1, p1, Ldf/d;->e:Ldf/a;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3a

    .line 56
    .line 57
    :goto_38
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Ldf/d;->a:Z

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
    iget-object v2, p0, Ldf/d;->b:Ldf/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ldf/c;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ldf/d;->c:Ldf/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldf/c;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Ldf/d;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Ldf/d;->e:Ldf/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Ldf/a;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-boolean v0, p0, Ldf/d;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldf/d;->b:Ldf/c;

    .line 4
    .line 5
    iget-object v2, p0, Ldf/d;->c:Ldf/c;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldf/d;->d:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "AdditionalInfo(isShowVbcIcon="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", primaryInfo="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", secondaryInfo="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", isVerifiedBusinessCall="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", reportInfo="

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ldf/d;->e:Ldf/a;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
