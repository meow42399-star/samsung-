###### Class g40.a (g40.a)
.class public abstract Lg40/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La40/b;

.field public final c:Lj40/a;

.field public final d:Lvc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La40/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg40/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lg40/a;->b:La40/b;

    .line 11
    .line 12
    invoke-static {}, Lvc/a;->g()Lvc/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lg40/a;->d:Lvc/a;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lj40/a;->i(Landroid/content/Context;La40/b;)Lj40/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg40/a;->c:Lj40/a;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .registers 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "dl"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x2

    .line 20
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .registers 8

    .line 1
    new-instance v0, Lg40/c;

    .line 2
    .line 3
    const-string v1, "t"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "ts"

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p0, p1}, Lg40/a;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v5, v4}, Lda/a;->H(ILjava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p1}, Lg40/a;->a(Ljava/util/Map;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct/range {v0 .. v5}, Lg40/c;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lg40/a;->c:Lj40/a;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lj40/a;->j(Lg40/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract c(Ljava/util/Map;)I
.end method

.method public abstract d(Ljava/util/Map;)Ljava/util/Map;
.end method
