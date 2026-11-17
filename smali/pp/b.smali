###### Class pp.b (pp.b)
.class public final Lpp/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lps/c;

.field public final b:Lct/o;

.field public final c:Lkv/c;

.field public final d:Lfs/b;

.field public final e:Lo60/p;


# direct methods
.method public constructor <init>(Lps/c;Lct/o;Lkv/c;Lfs/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp/b;->a:Lps/c;

    .line 5
    .line 6
    iput-object p2, p0, Lpp/b;->b:Lct/o;

    .line 7
    .line 8
    iput-object p3, p0, Lpp/b;->c:Lkv/c;

    .line 9
    .line 10
    iput-object p4, p0, Lpp/b;->d:Lfs/b;

    .line 11
    .line 12
    new-instance p1, Lhi/u0;

    .line 13
    .line 14
    const/16 p2, 0x1a

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpp/b;->e:Lo60/p;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lv50/l0;
    .registers 11

    .line 1
    invoke-static {p1}, Lps/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "search keyword : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "AiCallRecordingSearchModel"

    .line 20
    .line 21
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Landroid/os/CancellationSignal;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lkotlin/jvm/internal/v;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lpp/a;

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move-object v3, p1

    .line 38
    move v5, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Lpp/a;-><init>(Ljava/lang/String;Lpp/b;ZLandroid/os/CancellationSignal;Lkotlin/jvm/internal/v;)V

    .line 40
    .line 41
    .line 42
    sget p0, Lk50/e;->a:I

    .line 43
    .line 44
    new-instance p0, La60/x;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-direct {p0, p1, v2}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lhh/n;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, v3, p2}, Lhh/n;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lpo/c;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-direct {p2, v0, p1}, Lpo/c;-><init>(ILc70/k;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lk50/e;->k(Lp50/e;)Lv50/j0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lpo/b;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p2, v3, v7}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lpo/c;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {v0, v1, p1}, Lpo/c;-><init>(ILc70/k;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lv50/p1;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0, p2}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lpl/j;

    .line 84
    .line 85
    invoke-direct {p0, p2, v3, v6}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lk50/e;->j(Lp50/a;)Lv50/l0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lpp/b;->a(Ljava/lang/String;Z)Lv50/l0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance p1, Loo/e;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-direct {p1, v0}, Loo/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpo/c;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1, p1}, Lpo/c;-><init>(ILc70/k;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lk50/e;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p1}, Lk50/e;->l(Lp50/f;II)Lk50/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Loo/e;

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, v1}, Loo/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lpo/c;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v2, v0}, Lpo/c;-><init>(ILc70/k;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lv50/d;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v0, p0, v1, v2}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Loo/e;

    .line 45
    .line 46
    const/16 v1, 0x1b

    .line 47
    .line 48
    invoke-direct {p0, v1}, Loo/e;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lpo/c;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-direct {v1, v2, p0}, Lpo/c;-><init>(ILc70/k;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "bufferSize"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lr50/c;->b(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lv50/j1;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1, p1}, Lv50/j1;-><init>(Lk50/e;Lp50/f;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Loo/e;

    .line 69
    .line 70
    const/16 v1, 0x1c

    .line 71
    .line 72
    invoke-direct {v0, v1}, Loo/e;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lpo/c;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lpo/c;-><init>(ILc70/k;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, p1, p1}, Lk50/e;->l(Lp50/f;II)Lk50/e;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lv50/j2;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p1, p0, v0}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lk50/q;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "blockingGet(...)"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Ljava/util/List;

    .line 102
    .line 103
    return-object p0
.end method
