###### Class oo.f (oo.f)
.class public final Loo/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Loo/c;

.field public b:Loo/d;

.field public c:Lc70/a;

.field public final d:Ljava/util/Map;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Loo/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Loo/c;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Loo/d;->a:Loo/d;

    .line 8
    .line 9
    new-instance v2, Lof/e;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v2, v3}, Lof/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loo/f;->a:Loo/c;

    .line 24
    .line 25
    iput-object v1, p0, Loo/f;->b:Loo/d;

    .line 26
    .line 27
    iput-object v2, p0, Loo/f;->c:Lc70/a;

    .line 28
    .line 29
    iput-object v3, p0, Loo/f;->d:Ljava/util/Map;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Loo/f;->g:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Loo/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, Loo/f;->a:Loo/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Loo/c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b()Lv50/j0;
    .registers 5

    .line 1
    iget-object v0, p0, Loo/f;->a:Loo/c;

    .line 2
    .line 3
    iget-object v0, v0, Loo/c;->a:Lm60/h;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lk50/j;->j(I)Lk50/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lla0/h;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lni/b;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {p0, v2, v1}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lv50/p1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, p0, v2}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Loo/e;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Loo/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lni/b;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lv50/j0;

    .line 44
    .line 45
    sget-object v2, Lr50/c;->d:Lpw/b;

    .line 46
    .line 47
    sget-object v3, Lr50/c;->c:Lr50/a;

    .line 48
    .line 49
    invoke-direct {p0, v1, v0, v2, v3}, Lv50/j0;-><init>(Lk50/e;Lp50/e;Lp50/e;Lp50/a;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

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
    instance-of v1, p1, Loo/f;

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
    check-cast p1, Loo/f;

    .line 12
    .line 13
    iget-object v1, p0, Loo/f;->a:Loo/c;

    .line 14
    .line 15
    iget-object v3, p1, Loo/f;->a:Loo/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Loo/f;->b:Loo/d;

    .line 25
    .line 26
    iget-object v3, p1, Loo/f;->b:Loo/d;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Loo/f;->c:Lc70/a;

    .line 32
    .line 33
    iget-object v3, p1, Loo/f;->c:Lc70/a;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object p0, p0, Loo/f;->d:Ljava/util/Map;

    .line 43
    .line 44
    iget-object p1, p1, Loo/f;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Loo/f;->a:Loo/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Loo/f;->b:Loo/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Loo/f;->c:Lc70/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Loo/f;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Loo/f;->b:Loo/d;

    .line 2
    .line 3
    iget-object v1, p0, Loo/f;->g:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "filterInfo : "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Loo/f;->a:Loo/c;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " state: "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " keyword : "

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
