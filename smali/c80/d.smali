###### Class c80.d (c80.d)
.class public abstract Lc80/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lr80/e;

.field public static final b:Lr80/e;

.field public static final c:Lr80/e;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc80/d;->a:Lr80/e;

    .line 8
    .line 9
    const-string v0, "allowedTargets"

    .line 10
    .line 11
    invoke-static {v0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc80/d;->b:Lr80/e;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc80/d;->c:Lr80/e;

    .line 24
    .line 25
    sget-object v0, Lp70/o;->t:Lr80/c;

    .line 26
    .line 27
    sget-object v1, Lb80/a0;->c:Lr80/c;

    .line 28
    .line 29
    new-instance v2, Lo60/k;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lp70/o;->w:Lr80/c;

    .line 35
    .line 36
    sget-object v1, Lb80/a0;->d:Lr80/c;

    .line 37
    .line 38
    new-instance v3, Lo60/k;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lp70/o;->x:Lr80/c;

    .line 44
    .line 45
    sget-object v1, Lb80/a0;->f:Lr80/c;

    .line 46
    .line 47
    new-instance v4, Lo60/k;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v3, v4}, [Lo60/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lc80/d;->d:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lr80/c;Li80/b;Lv7/o;)Ld80/h;
    .registers 5

    .line 1
    const-string v0, "kotlinName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp70/o;->m:Lr80/c;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lr80/c;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2b

    .line 23
    .line 24
    sget-object v0, Lb80/a0;->e:Lr80/c;

    .line 25
    .line 26
    const-string v1, "DEPRECATED_ANNOTATION"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Li80/b;->a(Lr80/c;)Ly70/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    new-instance p0, Lc80/h;

    .line 39
    .line 40
    invoke-direct {p0, v0, p2}, Lc80/h;-><init>(Ly70/d;Lv7/o;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    :goto_2b
    sget-object v0, Lc80/d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lr80/c;

    .line 51
    .line 52
    if-eqz p0, :cond_41

    .line 53
    .line 54
    invoke-interface {p1, p0}, Li80/b;->a(Lr80/c;)Ly70/d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_41

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p2, p0, p1}, Lc80/d;->b(Lv7/o;Ly70/d;Z)Ld80/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static b(Lv7/o;Ly70/d;Z)Ld80/h;
    .registers 6

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ly70/d;->a:Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    invoke-static {v0}, Lx40/b;->q(Ljava/lang/annotation/Annotation;)Lj70/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lx40/b;->u(Lj70/d;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ly70/c;->a(Ljava/lang/Class;)Lr80/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lb80/a0;->c:Lr80/c;

    .line 26
    .line 27
    const-string v2, "TARGET_ANNOTATION"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbu/e;->S(Lr80/c;)Lr80/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lr80/b;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2f

    .line 41
    .line 42
    new-instance p2, Lc80/k;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, Lc80/k;-><init>(Ly70/d;Lv7/o;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_2f
    sget-object v1, Lb80/a0;->d:Lr80/c;

    .line 49
    .line 50
    const-string v2, "RETENTION_ANNOTATION"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbu/e;->S(Lr80/c;)Lr80/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lr80/b;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_46

    .line 64
    .line 65
    new-instance p2, Lc80/j;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0}, Lc80/j;-><init>(Ly70/d;Lv7/o;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_46
    sget-object v1, Lb80/a0;->f:Lr80/c;

    .line 72
    .line 73
    const-string v2, "DOCUMENTED_ANNOTATION"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lbu/e;->S(Lr80/c;)Lr80/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lr80/b;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5f

    .line 87
    .line 88
    new-instance p2, Lc80/c;

    .line 89
    .line 90
    sget-object v0, Lp70/o;->x:Lr80/c;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1, v0}, Lc80/c;-><init>(Lv7/o;Ly70/d;Lr80/c;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_5f
    sget-object v1, Lb80/a0;->e:Lr80/c;

    .line 97
    .line 98
    const-string v2, "DEPRECATED_ANNOTATION"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lbu/e;->S(Lr80/c;)Lr80/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lr80/b;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_72

    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_72
    new-instance v0, Lf80/f;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p2}, Lf80/f;-><init>(Lv7/o;Ly70/d;Z)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
