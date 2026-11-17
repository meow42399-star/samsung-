###### Class p0.j1 (p0.j1)
.class public final Lp0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lp0/u;

.field public b:I

.field public c:Lp0/a;

.field public d:Lc70/n;

.field public e:I

.field public f:Lg0/w;

.field public g:Lg0/y;


# direct methods
.method public constructor <init>(Lp0/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/j1;->a:Lp0/u;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lp0/z;Lg0/y;)Z
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp0/z;->p()Lp0/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lp0/y;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lg0/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/j1;->a:Lp0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object p0, p0, Lp0/j1;->c:Lp0/a;

    .line 7
    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Lp0/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p0, v1

    .line 16
    :goto_f
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    return v1
.end method

.method public final c(Ljava/lang/Object;)Lp0/j0;
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/j1;->a:Lp0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lp0/u;->n(Lp0/j1;Ljava/lang/Object;)Lp0/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    sget-object p0, Lp0/j0;->a:Lp0/j0;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/j1;->a:Lp0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lp0/u;->y:Z

    .line 7
    .line 8
    iget-object v0, v0, Lp0/u;->B:Lp0/o0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lp0/j1;->a:Lp0/u;

    .line 15
    .line 16
    iput-object v0, p0, Lp0/j1;->f:Lg0/w;

    .line 17
    .line 18
    iput-object v0, p0, Lp0/j1;->g:Lg0/y;

    .line 19
    .line 20
    iput-object v0, p0, Lp0/j1;->d:Lc70/n;

    .line 21
    .line 22
    return-void
.end method

.method public final e(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lp0/j1;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_9
    iput p1, p0, Lp0/j1;->b:I

    .line 11
    .line 12
    return-void
.end method
