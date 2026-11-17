###### Class r50.c (r50.c)
.class public abstract Lr50/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lpw/b;

.field public static final b:Lc60/z;

.field public static final c:Lr50/a;

.field public static final d:Lpw/b;

.field public static final e:Lpw/b;

.field public static final f:Lpw/b;

.field public static final g:Lpw/b;

.field public static final h:Lpw/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpw/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpw/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr50/c;->a:Lpw/b;

    .line 9
    .line 10
    new-instance v0, Lc60/z;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lc60/z;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr50/c;->b:Lc60/z;

    .line 18
    .line 19
    new-instance v0, Lr50/a;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lr50/c;->c:Lr50/a;

    .line 25
    .line 26
    new-instance v0, Lpw/b;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lpw/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lr50/c;->d:Lpw/b;

    .line 34
    .line 35
    new-instance v0, Lpw/b;

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lpw/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lr50/c;->e:Lpw/b;

    .line 43
    .line 44
    new-instance v0, Lpw/b;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lpw/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lr50/c;->f:Lpw/b;

    .line 52
    .line 53
    new-instance v0, Lpw/b;

    .line 54
    .line 55
    const/16 v1, 0x15

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lpw/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lr50/c;->g:Lpw/b;

    .line 61
    .line 62
    new-instance v0, Lpw/b;

    .line 63
    .line 64
    const/16 v1, 0x13

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lpw/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lr50/c;->h:Lpw/b;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static b(ILjava/lang/String;)V
    .registers 4

    .line 1
    if-lez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " > 0 required but it was "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
