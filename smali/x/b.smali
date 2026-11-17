###### Class x.b (x.b)
.class public final Lx/b;
.super Lul/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/List;

.field public final t:Lg0/e;

.field public u:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 15

    .line 1
    new-instance v0, Lg0/e;

    .line 2
    .line 3
    invoke-virtual {p9}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lg0/h0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p9}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1e

    .line 16
    .line 17
    invoke-virtual {p9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx/d;

    .line 22
    .line 23
    iget-object v3, v2, Lx/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lx/b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lx/b;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-wide p4, p0, Lx/b;->o:J

    .line 50
    .line 51
    iput-wide p6, p0, Lx/b;->p:J

    .line 52
    .line 53
    iput p8, p0, Lx/b;->q:I

    .line 54
    .line 55
    iput-object p9, p0, Lx/b;->r:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object v0, p0, Lx/b;->t:Lg0/e;

    .line 58
    .line 59
    iput-object p10, p0, Lx/b;->s:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_5c

    .line 4
    :cond_3
    instance-of v0, p1, Lx/b;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_5e

    .line 9
    :cond_8
    check-cast p1, Lx/b;

    .line 10
    .line 11
    iget-object v0, p0, Lx/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lx/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5e

    .line 20
    .line 21
    iget-object v0, p0, Lx/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lx/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5e

    .line 30
    .line 31
    iget-object v0, p0, Lx/b;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lx/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5e

    .line 40
    .line 41
    iget-wide v0, p0, Lx/b;->p:J

    .line 42
    .line 43
    iget-wide v2, p1, Lx/b;->p:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_5e

    .line 48
    .line 49
    iget-wide v0, p0, Lx/b;->o:J

    .line 50
    .line 51
    iget-wide v2, p1, Lx/b;->o:J

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_5e

    .line 56
    .line 57
    iget v0, p0, Lx/b;->q:I

    .line 58
    .line 59
    iget v1, p1, Lx/b;->q:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_5e

    .line 62
    .line 63
    iget-object v0, p0, Lx/b;->r:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v1, p1, Lx/b;->r:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5e

    .line 72
    .line 73
    iget-object v0, p0, Lx/b;->t:Lg0/e;

    .line 74
    .line 75
    iget-object v1, p1, Lx/b;->t:Lg0/e;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5e

    .line 82
    .line 83
    iget-object p0, p0, Lx/b;->s:Ljava/util/List;

    .line 84
    .line 85
    iget-object p1, p1, Lx/b;->s:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5e

    .line 92
    .line 93
    :goto_5c
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_5e
    :goto_5e
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final hashCode()I
    .registers 12

    .line 1
    iget-object v0, p0, Lx/b;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_48

    .line 4
    .line 5
    iget-wide v0, p0, Lx/b;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget v0, p0, Lx/b;->q:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-wide v0, p0, Lx/b;->o:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, p0, Lx/b;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v0, p0, Lx/b;->t:Lg0/e;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v0, p0, Lx/b;->s:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v2, p0, Lx/b;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lx/b;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lx/b;->d:Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lx/b;->u:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_48
    iget-object p0, p0, Lx/b;->u:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "namespace"

    .line 7
    .line 8
    iget-object v1, p0, Lx/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    iget-object v1, p0, Lx/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "schemaType"

    .line 21
    .line 22
    iget-object v1, p0, Lx/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx/b;->s:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v1, "parentTypes"

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "score"

    .line 37
    .line 38
    iget v1, p0, Lx/b;->q:I

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "creationTimestampMillis"

    .line 44
    .line 45
    iget-wide v1, p0, Lx/b;->o:J

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ttlMillis"

    .line 51
    .line 52
    iget-wide v1, p0, Lx/b;->p:J

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_3e
    iget-object v2, p0, Lx/b;->r:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v1, v3, :cond_54

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lx/d;

    .line 76
    .line 77
    iget-object v3, v2, Lx/d;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_3e

    .line 85
    :cond_54
    const-string p0, "properties"

    .line 86
    .line 87
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
