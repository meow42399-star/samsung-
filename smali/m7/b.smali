###### Class m7.b (m7.b)
.class public final Lm7/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lfa0/e;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lm7/j;

.field public final e:Lm7/j;

.field public final f:Lm7/j;

.field public final g:La10/a;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Lm7/j;


# direct methods
.method public constructor <init>(Lf10/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Le40/a;->c(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm7/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object v0, Lx90/l0;->a:Lfa0/e;

    .line 12
    .line 13
    iput-object v0, p0, Lm7/b;->b:Lfa0/e;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Le40/a;->c(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lm7/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v1, Lm7/j;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lm7/b;->d:Lm7/j;

    .line 28
    .line 29
    sget-object v1, Lm7/j;->a:Lm7/j;

    .line 30
    .line 31
    iput-object v1, p0, Lm7/b;->e:Lm7/j;

    .line 32
    .line 33
    sget-object v1, Lm7/j;->b:Lm7/j;

    .line 34
    .line 35
    iput-object v1, p0, Lm7/b;->f:Lm7/j;

    .line 36
    .line 37
    new-instance v1, La10/a;

    .line 38
    .line 39
    const/16 v2, 0x16

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, La10/a;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lm7/b;->g:La10/a;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    iput v1, p0, Lm7/b;->i:I

    .line 49
    .line 50
    iget v1, p1, Lf10/b;->b:I

    .line 51
    .line 52
    iput v1, p0, Lm7/b;->j:I

    .line 53
    .line 54
    const v1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lm7/b;->k:I

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    iput v1, p0, Lm7/b;->m:I

    .line 62
    .line 63
    iget-object p1, p1, Lf10/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lm7/b;->h:Ljava/lang/String;

    .line 66
    .line 67
    const/16 p1, 0x8

    .line 68
    .line 69
    iput p1, p0, Lm7/b;->l:I

    .line 70
    .line 71
    iput-boolean v0, p0, Lm7/b;->n:Z

    .line 72
    .line 73
    new-instance p1, Lm7/j;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lm7/b;->o:Lm7/j;

    .line 79
    .line 80
    return-void
.end method
