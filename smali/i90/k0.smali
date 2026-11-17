###### Class i90.k0 (i90.k0)
.class public Li90/k0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lj90/b;

.field public final d:Lj90/e;

.field public final e:Lj90/f;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:Lr90/h;


# direct methods
.method public constructor <init>(ZZLj90/b;Lj90/e;Lj90/f;)V
    .registers 7

    .line 1
    const-string v0, "typeSystemContext"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypePreparator"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kotlinTypeRefiner"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Li90/k0;->a:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Li90/k0;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Li90/k0;->c:Lj90/b;

    .line 24
    .line 25
    iput-object p4, p0, Li90/k0;->d:Lj90/e;

    .line 26
    .line 27
    iput-object p5, p0, Li90/k0;->e:Lj90/f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Li90/k0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Li90/k0;->h:Lr90/h;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lr90/h;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Li90/k0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li90/k0;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Li90/k0;->h:Lr90/h;

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    sget v0, Lr90/h;->c:I

    .line 18
    .line 19
    invoke-static {}, Lr90/k;->e()Lr90/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Li90/k0;->h:Lr90/h;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final c(Ll90/d;)Li90/y0;
    .registers 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li90/k0;->d:Lj90/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj90/e;->a(Ll90/d;)Li90/y0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d(Ll90/d;)Li90/w;
    .registers 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li90/k0;->e:Lj90/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Li90/w;

    .line 12
    .line 13
    return-object p1
.end method
