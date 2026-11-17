###### Class w70.a (w70.a)
.class public final Lw70/a;
.super Lr/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Lw70/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw70/a;

    .line 2
    .line 3
    const-string v1, "package"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr/b;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw70/a;->d:Lw70/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr/b;)Ljava/lang/Integer;
    .registers 3

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_d

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Ls70/d1;->a:Lq60/f;

    .line 15
    .line 16
    sget-object p0, Ls70/y0;->d:Ls70/y0;

    .line 17
    .line 18
    if-eq p1, p0, :cond_1e

    .line 19
    .line 20
    sget-object p0, Ls70/z0;->d:Ls70/z0;

    .line 21
    .line 22
    if-ne p1, p0, :cond_18

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    const/4 p0, -0x1

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "public/*package*/"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lr/b;
    .registers 1

    .line 1
    sget-object p0, Ls70/a1;->d:Ls70/a1;

    .line 2
    .line 3
    return-object p0
.end method
