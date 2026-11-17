###### Class oa0.c (oa0.c)
.class public abstract Loa0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Loa0/b;


# instance fields
.field public final a:Loa0/k;

.field public final b:Lpw/b;

.field public final c:La10/a;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Loa0/b;

    .line 2
    .line 3
    new-instance v1, Loa0/k;

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    sget-object v9, Loa0/a;->b:Loa0/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "    "

    .line 13
    .line 14
    const-string v7, "type"

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, Loa0/k;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZLoa0/a;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lqa0/a;->a:Lpw/b;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Loa0/c;-><init>(Loa0/k;Lpw/b;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Loa0/c;->d:Loa0/b;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Loa0/k;Lpw/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa0/c;->a:Loa0/k;

    .line 5
    .line 6
    iput-object p2, p0, Loa0/c;->b:Lpw/b;

    .line 7
    .line 8
    new-instance p1, La10/a;

    .line 9
    .line 10
    const/16 p2, 0x18

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, La10/a;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loa0/c;->c:La10/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lja0/a;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lb40/b;

    .line 12
    .line 13
    invoke-direct {v4, p2}, Lb40/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lpa0/t;

    .line 17
    .line 18
    sget-object v3, Lpa0/x;->c:Lpa0/x;

    .line 19
    .line 20
    invoke-interface {p1}, Lja0/a;->getDescriptor()Lla0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lpa0/t;-><init>(Loa0/c;Lpa0/x;Lb40/b;Lla0/g;La40/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lpa0/t;->p(Lja0/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v4}, Lb40/b;->m()B

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "Expected EOF after parsing, but had "

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p1, v4, Lb40/b;->b:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " instead"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p1, 0x0

    .line 70
    const/4 p2, 0x6

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v4, p0, p1, v0, p2}, Lb40/b;->v(Lb40/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final b(Lja0/a;Ljava/lang/Object;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Lae/i;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lae/i;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpa0/c;->d:Lpa0/c;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp60/k;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp60/k;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v2}, Lp60/k;->removeLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    check-cast v2, [C

    .line 30
    .line 31
    if-eqz v2, :cond_2a

    .line 32
    .line 33
    iget v3, v1, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 34
    .line 35
    array-length v4, v2

    .line 36
    sub-int/2addr v3, v4

    .line 37
    iput v3, v1, Landroidx/datastore/preferences/protobuf/k;->b:I
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_28

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_64

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v1

    .line 44
    if-nez v4, :cond_31

    .line 45
    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    new-array v4, v1, [C

    .line 49
    .line 50
    :cond_31
    iput-object v4, v0, Lae/i;->c:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_33
    new-instance v1, Lpa0/u;

    .line 53
    .line 54
    sget-object v2, Lpa0/x;->c:Lpa0/x;

    .line 55
    .line 56
    sget-object v3, Lpa0/x;->r:Lv60/b;

    .line 57
    .line 58
    invoke-virtual {v3}, Lv60/b;->h()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Lpa0/u;

    .line 63
    .line 64
    iget-object v4, p0, Loa0/c;->a:Loa0/k;

    .line 65
    .line 66
    iget-boolean v4, v4, Loa0/k;->c:Z

    .line 67
    .line 68
    if-eqz v4, :cond_4b

    .line 69
    .line 70
    new-instance v4, Lpa0/g;

    .line 71
    .line 72
    invoke-direct {v4, v0, p0}, Lpa0/g;-><init>(Lae/i;Loa0/c;)V

    .line 73
    .line 74
    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    new-instance v4, Lf10/a;

    .line 77
    .line 78
    const/4 v5, 0x7

    .line 79
    invoke-direct {v4, v5, v0}, Lf10/a;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-direct {v1, v4, p0, v2, v3}, Lpa0/u;-><init>(Lf10/a;Loa0/c;Lpa0/x;[Lpa0/u;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, p2}, Lpa0/u;->w(Lja0/a;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lae/i;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_5b
    .catchall {:try_start_33 .. :try_end_5b} :catchall_5f

    .line 92
    invoke-virtual {v0}, Lae/i;->o()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    invoke-virtual {v0}, Lae/i;->o()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :goto_64
    monitor-exit v1

    .line 102
    throw p0
.end method
