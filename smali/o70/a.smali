###### Class o70.a (o70.a)
.class public abstract Lo70/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lr80/b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Lb80/a0;->a:Lr80/c;

    .line 2
    .line 3
    sget-object v1, Lb80/a0;->h:Lr80/c;

    .line 4
    .line 5
    sget-object v2, Lb80/a0;->i:Lr80/c;

    .line 6
    .line 7
    sget-object v3, Lb80/a0;->c:Lr80/c;

    .line 8
    .line 9
    sget-object v4, Lb80/a0;->d:Lr80/c;

    .line 10
    .line 11
    sget-object v5, Lb80/a0;->f:Lr80/c;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lr80/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_43

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lr80/c;

    .line 43
    .line 44
    const-string v3, "topLevelFqName"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lr80/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lr80/c;->b()Lr80/c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v2, v2, Lr80/c;->a:Lr80/d;

    .line 56
    .line 57
    invoke-virtual {v2}, Lr80/d;->f()Lr80/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v3, v4, v2}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    sput-object v1, Lo70/a;->a:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    sget-object v0, Lb80/a0;->g:Lr80/c;

    .line 71
    .line 72
    const-string v1, "REPEATABLE_ANNOTATION"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lr80/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Lr80/c;->b()Lr80/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v0, Lr80/c;->a:Lr80/d;

    .line 84
    .line 85
    invoke-virtual {v0}, Lr80/d;->f()Lr80/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v2, v0}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lo70/a;->b:Lr80/b;

    .line 93
    .line 94
    return-void
.end method
