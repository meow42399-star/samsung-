###### Class fl.d (fl.d)
.class public final Lfl/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Z

.field public final b:Landroid/content/Intent;

.field public final c:J

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Z)V
    .registers 5

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Lfl/d;-><init>(ZLandroid/content/Intent;J)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Intent;J)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfl/d;->a:Z

    iput-object p2, p0, Lfl/d;->b:Landroid/content/Intent;

    iput-wide p3, p0, Lfl/d;->c:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfl/d;->l:Ljava/util/List;

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5b

    .line 7
    .line 8
    instance-of v2, p1, Lfl/d;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_5b

    .line 13
    :cond_c
    check-cast p1, Lfl/d;

    .line 14
    .line 15
    iget-boolean v2, p1, Lfl/d;->a:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Lfl/d;->a:Z

    .line 18
    .line 19
    if-ne v3, v2, :cond_5b

    .line 20
    .line 21
    iget-boolean v2, p0, Lfl/d;->d:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lfl/d;->d:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_5b

    .line 26
    .line 27
    iget-boolean v2, p0, Lfl/d;->e:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lfl/d;->e:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_5b

    .line 32
    .line 33
    iget-boolean v2, p0, Lfl/d;->g:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lfl/d;->g:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_5b

    .line 38
    .line 39
    iget-boolean v2, p0, Lfl/d;->h:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lfl/d;->h:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_5b

    .line 44
    .line 45
    iget-boolean v2, p0, Lfl/d;->i:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lfl/d;->i:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_5b

    .line 50
    .line 51
    iget-boolean v2, p0, Lfl/d;->j:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lfl/d;->j:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_5b

    .line 56
    .line 57
    iget-boolean v2, p0, Lfl/d;->k:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lfl/d;->k:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_5b

    .line 62
    .line 63
    iget-object v2, p0, Lfl/d;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lfl/d;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5b

    .line 72
    .line 73
    iget-object v2, p0, Lfl/d;->l:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Lfl/d;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5b

    .line 82
    .line 83
    iget-wide v2, p0, Lfl/d;->c:J

    .line 84
    .line 85
    iget-wide p0, p1, Lfl/d;->c:J

    .line 86
    .line 87
    cmp-long p0, v2, p0

    .line 88
    .line 89
    if-nez p0, :cond_5b

    .line 90
    .line 91
    return v0

    .line 92
    :cond_5b
    :goto_5b
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lfl/d;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfl/d;->b:Landroid/content/Intent;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Lfl/d;->c:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContactDetailMenuData(isShow="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lfl/d;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", intent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfl/d;->b:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gameId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lfl/d;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
