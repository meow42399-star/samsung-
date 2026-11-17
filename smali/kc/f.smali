###### Class kc.f (kc.f)
.class public abstract Lkc/f;
.super Lkc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic c:I


# instance fields
.field public transient b:Lkc/d;


# virtual methods
.method public c()Lkc/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lkc/f;->b:Lkc/d;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lkc/f;->k()Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkc/f;->b:Lkc/d;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_32

    .line 4
    :cond_3
    instance-of v0, p1, Lkc/f;

    .line 5
    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    instance-of v0, p0, Lkc/t;

    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lkc/f;

    .line 14
    .line 15
    instance-of v0, v0, Lkc/t;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_34

    .line 26
    :cond_19
    if-ne p0, p1, :cond_1c

    .line 27
    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    instance-of v0, p1, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v0, :cond_34

    .line 32
    .line 33
    check-cast p1, Ljava/util/Set;

    .line 34
    .line 35
    :try_start_22
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v0, v1, :cond_34

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_30} :catch_34
    .catch Ljava/lang/ClassCastException; {:try_start_22 .. :try_end_30} :catch_34

    .line 49
    if-eqz p0, :cond_34

    .line 50
    .line 51
    :goto_32
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :catch_34
    :cond_34
    :goto_34
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v0

    .line 25
    :goto_18
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return v1
.end method

.method public k()Lkc/d;
    .registers 2

    .line 1
    sget-object v0, Lkc/a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkc/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lkc/d;->b:Lkc/b;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    invoke-static {v0, p0}, Lkc/d;->k(I[Ljava/lang/Object;)Lkc/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
