###### Class fa0.l (fa0.l)
.class public final Lfa0/l;
.super Lx90/v;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Lfa0/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfa0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lx90/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfa0/l;->c:Lfa0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S(Ls60/h;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object p0, Lfa0/e;->d:Lfa0/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lfa0/h;->c:Lfa0/c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lfa0/c;->b(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T(Ls60/h;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lfa0/e;->d:Lfa0/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lfa0/h;->c:Lfa0/c;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lfa0/c;->b(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V(I)Lx90/v;
    .registers 3

    .line 1
    invoke-static {p1}, Lca0/b;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lfa0/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, Lx90/v;->V(I)Lx90/v;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
