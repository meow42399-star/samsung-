###### Class w70.b (w70.b)
.class public final Lw70/b;
.super Lr/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Lw70/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw70/b;

    .line 2
    .line 3
    const-string v1, "protected_and_package"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lr/b;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw70/b;->d:Lw70/b;

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
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_11

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Ls70/v0;->d:Ls70/v0;

    .line 19
    .line 20
    if-ne p1, p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Ls70/d1;->a:Lq60/f;

    .line 25
    .line 26
    sget-object p0, Ls70/y0;->d:Ls70/y0;

    .line 27
    .line 28
    if-eq p1, p0, :cond_28

    .line 29
    .line 30
    sget-object p0, Ls70/z0;->d:Ls70/z0;

    .line 31
    .line 32
    if-ne p1, p0, :cond_22

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const/4 p0, -0x1

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "protected/*protected and package*/"

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
