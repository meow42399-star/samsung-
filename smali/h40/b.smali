###### Class h40.b (h40.b)
.class public final Lh40/b;
.super Lu30/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh40/c;


# direct methods
.method public constructor <init>(Lh40/c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh40/b;->c:Lh40/c;

    .line 5
    .line 6
    iput p2, p0, Lh40/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh40/b;->c:Lh40/c;

    .line 2
    .line 3
    iget-object v1, v0, Lg40/a;->c:Lj40/a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string p1, "dvc"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x2

    .line 20
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p3, Lg40/c;

    .line 24
    .line 25
    invoke-direct {p3, p2, p1, v2, v3}, Lg40/c;-><init>(Ljava/lang/String;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Lj40/a;->j(Lg40/c;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lg40/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    array-length p2, p2

    .line 38
    mul-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    iget p0, p0, Lh40/b;->b:I

    .line 41
    .line 42
    invoke-static {p1, p0, p2}, Lbu/e;->U(Landroid/content/Context;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
