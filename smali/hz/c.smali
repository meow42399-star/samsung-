###### Class hz.c (hz.c)
.class public final Lhz/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Lrw/a;

.field public final b:Lly/b;

.field public final c:Lk50/p;

.field public final d:Lm60/l;

.field public final o:La60/h;


# direct methods
.method public constructor <init>(Lrw/a;Lly/b;)V
    .registers 6

    .line 1
    sget-object v0, La00/h;->a:La00/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lm60/h;

    .line 14
    .line 15
    invoke-direct {v1}, Lm60/h;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lm60/l;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lm60/l;-><init>(Lm60/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lhz/c;->d:Lm60/l;

    .line 24
    .line 25
    iput-object p1, p0, Lhz/c;->a:Lrw/a;

    .line 26
    .line 27
    iput-object p2, p0, Lhz/c;->b:Lly/b;

    .line 28
    .line 29
    iput-object v0, p0, Lhz/c;->c:Lk50/p;

    .line 30
    .line 31
    new-instance p1, Laf/v;

    .line 32
    .line 33
    const/16 p2, 0xb

    .line 34
    .line 35
    invoke-direct {p1, p2}, Laf/v;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    const-string v0, "capacityHint"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lr50/c;->b(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, La60/k;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {p2, v0, v2, p1}, La60/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Laj/k;

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-direct {p1, v0}, Laj/k;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Laf/v;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, v1}, Laf/v;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, La60/h;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v1, v2, v0, p1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lk50/a;->h(Lk50/b;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lhz/c;->o:La60/h;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .line 1
    iget-object p0, p0, Lhz/c;->o:La60/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "SpeedDialModel"

    .line 10
    .line 11
    const-string v0, "dispose"

    .line 12
    .line 13
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
