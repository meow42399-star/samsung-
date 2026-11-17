###### Class gl.b (gl.b)
.class public final Lgl/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/c;

.field public final c:Lo60/p;

.field public final d:Lo60/p;


# direct methods
.method public constructor <init>(Lh/m;Ld/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgl/b;->b:Ld/c;

    .line 7
    .line 8
    new-instance p1, Lgl/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lgl/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lgl/b;->c:Lo60/p;

    .line 19
    .line 20
    new-instance p1, Lgl/a;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Lgl/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lgl/b;->d:Lo60/p;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    const-string v0, "CallBackgroundMigrator"

    .line 2
    .line 3
    const-string v1, "startMigration"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgl/b;->c:Lo60/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsp/c;

    .line 15
    .line 16
    check-cast v0, Lsp/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lri/g;

    .line 22
    .line 23
    const/16 v3, 0x16

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v1, v0}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, La00/h;->a:La00/i;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v0, Laj/v;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x17

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const-class v3, Lgl/b;

    .line 61
    .line 62
    const-string v4, "onNext"

    .line 63
    .line 64
    const-string v5, "onNext(Ljava/lang/Integer;)V"

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v0 .. v7}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lgh/c;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-direct {v9, v1, v0}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Laj/v;

    .line 77
    .line 78
    const/16 v7, 0x18

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const-class v3, Lgl/b;

    .line 82
    .line 83
    const-string v4, "onError"

    .line 84
    .line 85
    const-string v5, "onError(Ljava/lang/Throwable;)V"

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, Laj/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lgh/c;

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-direct {v1, v3, v0}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lau/c;

    .line 97
    .line 98
    const/16 v3, 0xd

    .line 99
    .line 100
    invoke-direct {v0, v3, p0}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9, v1, v0}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 104
    .line 105
    .line 106
    return-void
.end method
