###### Class j8.g (j8.g)
.class public final Lj8/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj8/b;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj8/g;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lj8/g;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc8/u;Lc8/j;Lk8/b;)Le8/d;
    .registers 4

    .line 1
    iget-object p1, p1, Lc8/u;->v:Lar/a;

    .line 2
    .line 3
    iget-object p1, p1, Lar/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/HashSet;

    .line 6
    .line 7
    sget-object p2, Lc8/v;->a:Lc8/v;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_15

    .line 14
    .line 15
    const-string p0, "Animation contains merge paths but they are disabled."

    .line 16
    .line 17
    invoke-static {p0}, Lo8/c;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p1, Le8/m;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Le8/m;-><init>(Lj8/g;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MergePaths{mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget p0, p0, Lj8/g;->a:I

    .line 10
    .line 11
    if-eq p0, v1, :cond_27

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_24

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p0, v1, :cond_21

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p0, v1, :cond_1e

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq p0, v1, :cond_1b

    .line 24
    .line 25
    const-string p0, "null"

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    const-string p0, "EXCLUDE_INTERSECTIONS"

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    const-string p0, "INTERSECT"

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    const-string p0, "SUBTRACT"

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string p0, "ADD"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string p0, "MERGE"

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
