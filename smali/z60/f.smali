###### Class z60.f (z60.f)
.class public final Lz60/f;
.super Lz60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lt90/b;


# direct methods
.method public constructor <init>(Lt90/b;Ljava/io/File;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz60/f;->e:Lt90/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz60/g;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lz60/f;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz60/g;->a:Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lz60/f;->b:Z

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lz60/f;->c:[Ljava/io/File;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget v3, p0, Lz60/f;->d:I

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object v2

    .line 23
    :cond_16
    :goto_16
    if-nez v0, :cond_3e

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lz60/f;->c:[Ljava/io/File;

    .line 30
    .line 31
    if-nez v0, :cond_36

    .line 32
    .line 33
    iget-object v0, p0, Lz60/f;->e:Lt90/b;

    .line 34
    .line 35
    iget-object v0, v0, Lt90/b;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lt90/h;

    .line 38
    .line 39
    iget-object v0, v0, Lt90/h;->d:Lo60/e;

    .line 40
    .line 41
    check-cast v0, Lc70/n;

    .line 42
    .line 43
    if-eqz v0, :cond_36

    .line 44
    .line 45
    new-instance v3, Lz60/a;

    .line 46
    .line 47
    const-string v4, "Cannot list files in a directory"

    .line 48
    .line 49
    invoke-direct {v3, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v3}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lz60/f;->c:[Ljava/io/File;

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    :cond_3d
    return-object v2

    .line 63
    :cond_3e
    iget-object v0, p0, Lz60/f;->c:[Ljava/io/File;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lz60/f;->d:I

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    iput v2, p0, Lz60/f;->d:I

    .line 73
    .line 74
    aget-object p0, v0, v1

    .line 75
    .line 76
    return-object p0
.end method
