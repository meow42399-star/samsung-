###### Class j90.l (j90.l)
.class public final Lj90/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj90/k;


# instance fields
.field public final c:Lj90/e;

.field public final d:Lu80/j;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj90/e;->a:Lj90/e;

    .line 5
    .line 6
    iput-object v0, p0, Lj90/l;->c:Lj90/e;

    .line 7
    .line 8
    new-instance v0, Lu80/j;

    .line 9
    .line 10
    sget-object v1, Lu80/j;->d:Lu80/b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lu80/j;-><init>(Lj90/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lj90/l;->d:Lu80/j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Li90/w;Li90/w;)Z
    .registers 6

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p0, p0, Lj90/l;->c:Lj90/e;

    .line 15
    .line 16
    invoke-static {v2, v0, p0, v1}, Lj90/g;->l(ZLj90/m;Lj90/e;I)Li90/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Li90/w;->z0()Li90/y0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Li90/w;->z0()Li90/y0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0, p1, p2}, Li90/d;->h(Li90/k0;Ll90/d;Ll90/d;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final b(Li90/w;Li90/w;)Z
    .registers 6

    .line 1
    const-string v0, "subtype"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertype"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object p0, p0, Lj90/l;->c:Lj90/e;

    .line 15
    .line 16
    invoke-static {v2, v0, p0, v1}, Lj90/g;->l(ZLj90/m;Lj90/e;I)Li90/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Li90/w;->z0()Li90/y0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Li90/w;->z0()Li90/y0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {p0, p1, p2}, Li90/d;->f(Li90/k0;Ll90/d;Ll90/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_22
    return v2
.end method
