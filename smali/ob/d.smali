###### Class ob.d (ob.d)
.class public final Lob/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lob/l0;


# instance fields
.field public final b:Lob/c;


# direct methods
.method public constructor <init>(Lob/c;)V
    .registers 3

    .line 1
    const-string v0, "floatingAware"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lob/d;->b:Lob/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 8

    .line 1
    sget-object v0, Lob/b;->p:Lv60/b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lkotlin/jvm/internal/b;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_52

    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lob/b;

    .line 28
    .line 29
    iget-object v3, p0, Lob/d;->b:Lob/c;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v4, "type"

    .line 35
    .line 36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0}, Lob/c;->d(Lob/b;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_32

    .line 45
    .line 46
    invoke-static {v4}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v4, v5

    .line 52
    :goto_33
    move-object v6, v4

    .line 53
    check-cast v6, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v6, :cond_4c

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3f

    .line 62
    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    new-instance v5, Lob/e;

    .line 65
    .line 66
    iget-object v6, v0, Lob/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Lob/c;->c(Lob/b;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v3, 0x78

    .line 73
    .line 74
    invoke-direct {v5, v6, v4, v0, v3}, Lob/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    if-eqz v5, :cond_10

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_10

    .line 83
    :cond_52
    return-object v1
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lob/d;->b:Lob/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lob/d;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lob/d;

    .line 6
    .line 7
    iget-object p1, p1, Lob/d;->b:Lob/c;

    .line 8
    .line 9
    iget-object p0, p0, Lob/d;->b:Lob/c;

    .line 10
    .line 11
    if-ne p1, p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lob/d;->b:Lob/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
