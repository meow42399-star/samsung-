###### Class iq.a (iq.a)
.class public final Liq/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lww/c;

.field public final b:Lo60/p;

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public final e:Lo60/p;

.field public final f:Lo60/p;

.field public final g:Lo60/p;

.field public final h:Lo60/p;


# direct methods
.method public constructor <init>(Lww/c;)V
    .registers 3

    .line 1
    const-string v0, "mTelephonyDataSource"

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
    iput-object p1, p0, Liq/a;->a:Lww/c;

    .line 10
    .line 11
    new-instance p1, Lgl/a;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lgl/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Liq/a;->b:Lo60/p;

    .line 23
    .line 24
    new-instance p1, Lgl/a;

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lgl/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Liq/a;->c:Lo60/p;

    .line 36
    .line 37
    new-instance p1, Lgl/a;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lgl/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Liq/a;->d:Lo60/p;

    .line 49
    .line 50
    new-instance p1, Lgl/a;

    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lgl/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Liq/a;->e:Lo60/p;

    .line 62
    .line 63
    new-instance p1, Lgl/a;

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lgl/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Liq/a;->f:Lo60/p;

    .line 75
    .line 76
    new-instance p1, Lgl/a;

    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lgl/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Liq/a;->g:Lo60/p;

    .line 88
    .line 89
    new-instance p1, Lgl/a;

    .line 90
    .line 91
    const/16 v0, 0x12

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lgl/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Liq/a;->h:Lo60/p;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Liq/a;->a:Lww/c;

    .line 2
    .line 3
    check-cast p0, Lww/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lww/b;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v0, "get(...)"

    .line 10
    .line 11
    const-string v1, "gsm.sim.currentcardstatus"

    .line 12
    .line 13
    if-nez p0, :cond_1c

    .line 14
    .line 15
    const-string p0, "0"

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    const-string p0, "-1,-1"

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, ","

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lu90/m;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v1, v0, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_43

    .line 60
    .line 61
    :try_start_3c
    aget-object p0, p0, v0

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_43
    const/4 p1, 0x1

    .line 69
    aget-object p0, p0, p1

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0
    :try_end_4a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3c .. :try_end_4a} :catch_4b

    .line 75
    return p0

    .line 76
    :catch_4b
    const/4 p0, -0x1

    .line 77
    return p0
.end method
