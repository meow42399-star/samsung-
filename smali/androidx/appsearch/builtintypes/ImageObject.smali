###### Class androidx.appsearch.builtintypes.ImageObject (androidx.appsearch.builtintypes.ImageObject)
.class public final Landroidx/appsearch/builtintypes/ImageObject;
.super Landroidx/appsearch/builtintypes/Thing;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 18

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p14, p0, Landroidx/appsearch/builtintypes/ImageObject;->l:Ljava/util/List;

    .line 8
    .line 9
    iput-object p15, p0, Landroidx/appsearch/builtintypes/ImageObject;->m:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 p1, p16

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appsearch/builtintypes/ImageObject;->n:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 p1, p17

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appsearch/builtintypes/ImageObject;->o:[B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3b

    .line 7
    .line 8
    const-class v2, Landroidx/appsearch/builtintypes/ImageObject;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    check-cast p1, Landroidx/appsearch/builtintypes/ImageObject;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appsearch/builtintypes/ImageObject;->l:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/appsearch/builtintypes/ImageObject;->l:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3b

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appsearch/builtintypes/ImageObject;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/appsearch/builtintypes/ImageObject;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3b

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/appsearch/builtintypes/ImageObject;->n:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/appsearch/builtintypes/ImageObject;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3b

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/appsearch/builtintypes/ImageObject;->o:[B

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appsearch/builtintypes/ImageObject;->o:[B

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appsearch/builtintypes/ImageObject;->o:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appsearch/builtintypes/ImageObject;->l:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/appsearch/builtintypes/ImageObject;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appsearch/builtintypes/ImageObject;->n:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
