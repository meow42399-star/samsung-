###### Class l80.e (l80.e)
.class public final Ll80/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk80/n;


# static fields
.field public static final s:Z

.field public static final t:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Ll80/a;

.field public r:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "true"

    .line 2
    .line 3
    const-string v1, "kotlin.ignore.old.metadata"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Ll80/e;->s:Z
    :try_end_e
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_e} :catch_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Ll80/e;->s:Z

    .line 18
    .line 19
    :goto_12
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll80/e;->t:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v1, Lr80/c;

    .line 27
    .line 28
    const-string v2, "kotlin.jvm.internal.KotlinClass"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lr80/c;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbu/e;->S(Lr80/c;)Lr80/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ll80/a;->o:Ll80/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lr80/c;

    .line 43
    .line 44
    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lr80/c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbu/e;->S(Lr80/c;)Lr80/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Ll80/a;->p:Ll80/a;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lr80/c;

    .line 59
    .line 60
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lr80/c;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbu/e;->S(Lr80/c;)Lr80/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Ll80/a;->r:Ll80/a;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lr80/c;

    .line 75
    .line 76
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lr80/c;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbu/e;->S(Lr80/c;)Lr80/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Ll80/a;->s:Ll80/a;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lr80/c;

    .line 91
    .line 92
    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lr80/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lbu/e;->S(Lr80/c;)Lr80/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Ll80/a;->q:Ll80/a;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final i(Lr80/b;Lx70/a;)Lk80/l;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lr80/b;->a()Lr80/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lb80/a0;->a:Lr80/c;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lr80/c;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    new-instance p1, Lv7/g;

    .line 14
    .line 15
    const/16 p2, 0x14

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object v0, Lb80/a0;->o:Lr80/c;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lr80/c;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_22

    .line 28
    .line 29
    new-instance p1, La10/a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, La10/a;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-boolean p2, Ll80/e;->s:Z

    .line 36
    .line 37
    if-eqz p2, :cond_27

    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    iget-object p2, p0, Ll80/e;->q:Ll80/a;

    .line 41
    .line 42
    if-eqz p2, :cond_2c

    .line 43
    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    sget-object p2, Ll80/e;->t:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ll80/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3e

    .line 54
    .line 55
    iput-object p1, p0, Ll80/e;->q:Ll80/a;

    .line 56
    .line 57
    new-instance p1, La40/d;

    .line 58
    .line 59
    invoke-direct {p1, p0}, La40/d;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
