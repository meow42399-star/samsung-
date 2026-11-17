###### Class y70.g (y70.g)
.class public final Ly70/g;
.super Ly70/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li80/a;


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr80/e;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly70/e;-><init>(Lr80/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly70/g;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Ly70/g;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_57

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Ly70/c;->a:Ljava/util/List;

    .line 23
    .line 24
    const-class v5, Ljava/lang/Enum;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_28

    .line 32
    .line 33
    new-instance v4, Ly70/s;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Enum;

    .line 36
    .line 37
    invoke-direct {v4, v5, v3}, Ly70/s;-><init>(Lr80/e;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    goto :goto_51

    .line 41
    :cond_28
    instance-of v4, v3, Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    if-eqz v4, :cond_34

    .line 44
    .line 45
    new-instance v4, Ly70/f;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    invoke-direct {v4, v5, v3}, Ly70/f;-><init>(Lr80/e;Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    goto :goto_51

    .line 53
    :cond_34
    instance-of v4, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v4, :cond_40

    .line 56
    .line 57
    new-instance v4, Ly70/g;

    .line 58
    .line 59
    check-cast v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v4, v5, v3}, Ly70/g;-><init>(Lr80/e;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_51

    .line 65
    :cond_40
    instance-of v4, v3, Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v4, :cond_4c

    .line 68
    .line 69
    new-instance v4, Ly70/o;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Class;

    .line 72
    .line 73
    invoke-direct {v4, v5, v3}, Ly70/o;-><init>(Lr80/e;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    new-instance v4, Ly70/u;

    .line 78
    .line 79
    invoke-direct {v4, v5, v3}, Ly70/u;-><init>(Lr80/e;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_a

    .line 88
    :cond_57
    return-object v0
.end method
