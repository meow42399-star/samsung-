###### Class lr.a (lr.a)
.class public final Llr/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001c\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u000e\"\u0004\u0008\u001b\u0010\u0010R\"\u0010 \u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0004\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R*\u0010-\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00101\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u000c\u001a\u0004\u0008/\u0010\u000e\"\u0004\u00080\u0010\u0010\u00a8\u00062"
    }
    d2 = {
        "Llr/a;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getItemType",
        "()Ljava/lang/String;",
        "setItemType",
        "(Ljava/lang/String;)V",
        "itemType",
        "",
        "b",
        "I",
        "getItemTypeVersion",
        "()I",
        "setItemTypeVersion",
        "(I)V",
        "itemTypeVersion",
        "",
        "c",
        "Z",
        "isFileMetaDataType",
        "()Z",
        "setFileMetaDataType",
        "(Z)V",
        "d",
        "getTotalCount",
        "setTotalCount",
        "totalCount",
        "e",
        "getTotalSize",
        "setTotalSize",
        "totalSize",
        "f",
        "getNextIndexFile",
        "setNextIndexFile",
        "nextIndexFile",
        "",
        "Llr/b;",
        "g",
        "Ljava/util/List;",
        "getFileMetadataList",
        "()Ljava/util/List;",
        "setFileMetadataList",
        "(Ljava/util/List;)V",
        "fileMetadataList",
        "h",
        "getUntransferableCount",
        "setUntransferableCount",
        "untransferableCount",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "item_type"
    .end annotation
.end field

.field private b:I
    .annotation runtime Loc/b;
        value = "item_type_version"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Loc/b;
        value = "is_file_metadata_type"
    .end annotation
.end field

.field private d:I
    .annotation runtime Loc/b;
        value = "total_count"
    .end annotation
.end field

.field private e:I
    .annotation runtime Loc/b;
        value = "total_size"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "next_index_file"
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llr/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "file_metadata_list"
    .end annotation
.end field

.field private h:I
    .annotation runtime Loc/b;
        value = "untransferable_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 1
    invoke-direct {p0, v0, v0, v1}, Llr/a;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 8

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_7

    .line 2
    const-string v0, ""

    goto :goto_9

    .line 3
    :cond_7
    const-string v0, "CALL_LOGS"

    :goto_9
    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    move v1, v2

    goto :goto_11

    :cond_10
    const/4 v1, 0x1

    :goto_11
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_16

    move p1, v2

    :cond_16
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1b

    move p2, v2

    .line 4
    :cond_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Llr/a;->a:Ljava/lang/String;

    .line 6
    iput v1, p0, Llr/a;->b:I

    .line 7
    iput-boolean v2, p0, Llr/a;->c:Z

    .line 8
    iput p1, p0, Llr/a;->d:I

    .line 9
    iput p2, p0, Llr/a;->e:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Llr/a;->f:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Llr/a;->g:Ljava/util/List;

    .line 12
    iput v2, p0, Llr/a;->h:I

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
    instance-of v1, p1, Llr/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llr/a;

    .line 12
    .line 13
    iget-object v1, p0, Llr/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llr/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Llr/a;->b:I

    .line 25
    .line 26
    iget v3, p1, Llr/a;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Llr/a;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Llr/a;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, Llr/a;->d:I

    .line 39
    .line 40
    iget v3, p1, Llr/a;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget v1, p0, Llr/a;->e:I

    .line 46
    .line 47
    iget v3, p1, Llr/a;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v1, p0, Llr/a;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Llr/a;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object v1, p0, Llr/a;->g:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p1, Llr/a;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget p0, p0, Llr/a;->h:I

    .line 75
    .line 76
    iget p1, p1, Llr/a;->h:I

    .line 77
    .line 78
    if-eq p0, p1, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Llr/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Llr/a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Llr/a;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lh/h;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Llr/a;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Llr/a;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lh/h;->d(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Llr/a;->f:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Llr/a;->g:Ljava/util/List;

    .line 48
    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_37
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget p0, p0, Llr/a;->h:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Llr/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Llr/a;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Llr/a;->c:Z

    .line 6
    .line 7
    iget v3, p0, Llr/a;->d:I

    .line 8
    .line 9
    iget v4, p0, Llr/a;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Llr/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Llr/a;->g:Ljava/util/List;

    .line 14
    .line 15
    iget p0, p0, Llr/a;->h:I

    .line 16
    .line 17
    const-string v7, ", itemTypeVersion="

    .line 18
    .line 19
    const-string v8, ", isFileMetaDataType="

    .line 20
    .line 21
    const-string v9, "OsmosisIndex(itemType="

    .line 22
    .line 23
    invoke-static {v1, v9, v0, v7, v8}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", totalCount="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", totalSize="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", nextIndexFile="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", fileMetadataList="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", untransferableCount="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
