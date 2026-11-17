###### Class z60.d (z60.d)
.class public final Lz60/d;
.super Lz60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lt90/b;


# direct methods
.method public constructor <init>(Lt90/b;Ljava/io/File;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz60/d;->f:Lt90/b;

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
    .registers 7

    .line 1
    iget-boolean v0, p0, Lz60/d;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lz60/g;->a:Ljava/io/File;

    .line 6
    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lz60/d;->c:[Ljava/io/File;

    .line 10
    .line 11
    if-nez v0, :cond_2c

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lz60/d;->c:[Ljava/io/File;

    .line 18
    .line 19
    if-nez v0, :cond_2c

    .line 20
    .line 21
    iget-object v0, p0, Lz60/d;->f:Lt90/b;

    .line 22
    .line 23
    iget-object v0, v0, Lt90/b;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lt90/h;

    .line 26
    .line 27
    iget-object v0, v0, Lt90/h;->d:Lo60/e;

    .line 28
    .line 29
    check-cast v0, Lc70/n;

    .line 30
    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    new-instance v4, Lz60/a;

    .line 34
    .line 35
    const-string v5, "Cannot list files in a directory"

    .line 36
    .line 37
    invoke-direct {v4, v3, v1, v5}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3, v4}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iput-boolean v2, p0, Lz60/d;->e:Z

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lz60/d;->c:[Ljava/io/File;

    .line 46
    .line 47
    if-eqz v0, :cond_41

    .line 48
    .line 49
    iget v4, p0, Lz60/d;->d:I

    .line 50
    .line 51
    array-length v5, v0

    .line 52
    if-ge v4, v5, :cond_41

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lz60/d;->d:I

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    iput v2, p0, Lz60/d;->d:I

    .line 62
    .line 63
    aget-object p0, v0, v1

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    iget-boolean v0, p0, Lz60/d;->b:Z

    .line 67
    .line 68
    if-nez v0, :cond_48

    .line 69
    .line 70
    iput-boolean v2, p0, Lz60/d;->b:Z

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_48
    return-object v1
.end method
