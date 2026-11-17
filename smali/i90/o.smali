###### Class i90.o (i90.o)
.class public final Li90/o;
.super Li90/r0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Li90/r0;

.field public final c:Li90/r0;


# direct methods
.method public constructor <init>(Li90/r0;Li90/r0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li90/o;->b:Li90/r0;

    .line 5
    .line 6
    iput-object p2, p0, Li90/o;->c:Li90/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li90/o;->b:Li90/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li90/r0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, Li90/o;->c:Li90/r0;

    .line 10
    .line 11
    invoke-virtual {p0}, Li90/r0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li90/o;->b:Li90/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li90/r0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, Li90/o;->c:Li90/r0;

    .line 10
    .line 11
    invoke-virtual {p0}, Li90/r0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final c(Lt70/h;)Lt70/h;
    .registers 3

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li90/o;->b:Li90/r0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li90/r0;->c(Lt70/h;)Lt70/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Li90/o;->c:Li90/r0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Li90/r0;->c(Lt70/h;)Lt70/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Li90/w;)Li90/o0;
    .registers 3

    .line 1
    iget-object v0, p0, Li90/o;->b:Li90/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li90/r0;->d(Li90/w;)Li90/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Li90/o;->c:Li90/r0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li90/r0;->d(Li90/w;)Li90/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object v0
.end method

.method public final f(Li90/w;Li90/z0;)Li90/w;
    .registers 4

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li90/o;->b:Li90/r0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Li90/r0;->f(Li90/w;Li90/z0;)Li90/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Li90/o;->c:Li90/r0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Li90/r0;->f(Li90/w;Li90/z0;)Li90/w;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
