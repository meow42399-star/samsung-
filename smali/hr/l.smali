###### Class hr.l (hr.l)
.class public final Lhr/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/samsung/android/dialtacts/model/data/f;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhr/l;",
            ">;"
        }
    .end annotation
.end field

.field public static r:I = -0x1


# instance fields
.field public a:Landroid/content/ContentValues;

.field public b:Landroid/content/ContentValues;

.field public c:Ljava/lang/String;

.field public d:J

.field public o:J

.field public p:Lyq/a;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le20/f;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le20/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhr/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "_id"

    .line 5
    .line 6
    iput-object v0, p0, Lhr/l;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    int-to-long v0, v0

    .line 10
    iput-wide v0, p0, Lhr/l;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lhr/l;->o:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhr/l;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static M(Lhr/l;Lhr/l;)Lhr/l;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_12

    .line 3
    .line 4
    invoke-virtual {p1}, Lhr/l;->G()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_26

    .line 9
    .line 10
    iget-object v1, p1, Lhr/l;->a:Landroid/content/ContentValues;

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-object v1, p1, Lhr/l;->b:Landroid/content/ContentValues;

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    if-nez p0, :cond_27

    .line 20
    .line 21
    const-string v1, "mimetype"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "vnd.android.cursor.item/profile_relation"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    iget-object v1, p1, Lhr/l;->a:Landroid/content/ContentValues;

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    :cond_26
    return-object v0

    .line 40
    :cond_27
    if-nez p0, :cond_2e

    .line 41
    .line 42
    new-instance p0, Lhr/l;

    .line 43
    .line 44
    invoke-direct {p0}, Lhr/l;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0}, Lhr/l;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3b

    .line 52
    .line 53
    invoke-virtual {p1}, Lhr/l;->F()Landroid/content/ContentValues;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    iget-object p1, p1, Lhr/l;->b:Landroid/content/ContentValues;

    .line 61
    .line 62
    iput-object p1, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 63
    .line 64
    return-object p0
.end method

.method public static q(Lhr/l;Lhr/l;)Lhr/l;
    .registers 4

    .line 1
    if-nez p0, :cond_a

    .line 2
    .line 3
    new-instance p0, Lhr/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lhr/l;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 10
    .line 11
    :cond_a
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    iget-object v1, p1, Lhr/l;->b:Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 19
    .line 20
    const-string v0, "mimetype"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lhr/l;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object p0
.end method

.method public static s(Landroid/content/ContentValues;)Lhr/l;
    .registers 5

    .line 1
    new-instance v0, Lhr/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lhr/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 8
    .line 9
    iput-object p0, v0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 10
    .line 11
    iget-object v1, v0, Lhr/l;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget v2, Lhr/l;->r:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 16
    .line 17
    sput v3, Lhr/l;->r:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static u(Landroid/content/ContentValues;)Lhr/l;
    .registers 2

    .line 1
    new-instance v0, Lhr/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lhr/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 7
    .line 8
    new-instance p0, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object p0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object v0, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    iget-object p0, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final F()Landroid/content/ContentValues;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 14
    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string p0, "data1"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_20

    .line 27
    .line 28
    const-string p0, "group_sourceid"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v0
.end method

.method public final G()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhr/l;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final I()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhr/l;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 8
    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final J()Z
    .registers 5

    .line 1
    const-string v0, "is_primary"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final K()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lhr/l;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 7
    .line 8
    iget-object v0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 9
    .line 10
    if-eqz v0, :cond_60

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ContentValues;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_60

    .line 19
    :cond_12
    iget-object v0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_60

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v2, :cond_44

    .line 55
    .line 56
    if-eqz v3, :cond_1c

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1c

    .line 67
    .line 68
    return v4

    .line 69
    :cond_44
    if-nez v3, :cond_51

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1c

    .line 80
    .line 81
    return v4

    .line 82
    :cond_51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1c

    .line 95
    .line 96
    return v4

    .line 97
    :cond_60
    :goto_60
    return v1
.end method

.method public final L()Ljava/util/HashSet;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 7
    .line 8
    if-eqz v1, :cond_27

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_27

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    iget-object p0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 41
    .line 42
    if-eqz p0, :cond_49

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_49

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_33

    .line 74
    :cond_49
    return-object v0
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "Before : "

    .line 2
    .line 3
    invoke-static {p2, v0}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/dialtacts/model/data/v;->d(Landroid/content/ContentValues;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 24
    .line 25
    if-nez v0, :cond_24

    .line 26
    .line 27
    const-string p0, "After is deleted"

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v0}, Landroid/content/ContentValues;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_40

    .line 42
    .line 43
    const-string v0, "After : "

    .line 44
    .line 45
    invoke-static {p2, v0}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/data/v;->d(Landroid/content/ContentValues;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final O(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final P(JLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(Lhr/l;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhr/l;->L()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_29

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v1}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v2, :cond_21

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_8

    .line 39
    .line 40
    :goto_27
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final S(Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    const-string v0, "{ "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v0, "IdColumn="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhr/l;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", FromTemplate="

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", SelectedContactId="

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lhr/l;->d:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\nbefore=["

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "]\nafter=["

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "]}"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final a(Lcom/samsung/android/dialtacts/model/data/f;)Z
    .registers 6

    .line 1
    check-cast p1, Lhr/l;

    .line 2
    .line 3
    iget-wide v0, p0, Lhr/l;->o:J

    .line 4
    .line 5
    iget-wide v2, p1, Lhr/l;->o:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    iget-object v0, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 14
    .line 15
    iget-object v1, p1, Lhr/l;->a:Landroid/content/ContentValues;

    .line 16
    .line 17
    iget-object p0, p0, Lhr/l;->p:Lyq/a;

    .line 18
    .line 19
    iget-object p1, p1, Lhr/l;->p:Lyq/a;

    .line 20
    .line 21
    invoke-static {v0, v1, p0, p1}, Lcr/b;->j(Landroid/content/ContentValues;Landroid/content/ContentValues;Lyq/a;Lyq/a;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final b(Lcom/samsung/android/dialtacts/model/data/f;)V
    .registers 3

    .line 1
    check-cast p1, Lhr/l;

    .line 2
    .line 3
    iget-object v0, p0, Lhr/l;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lhr/l;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lhr/l;->d(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/util/List;Z)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    if-eqz p2, :cond_15

    .line 8
    .line 9
    new-instance p2, Lcs/d;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p2, v0}, Lcs/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Lhr/l;->q:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lhr/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    check-cast p1, Lhr/l;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhr/l;->R(Lhr/l;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lhr/l;->R(Lhr/l;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v1
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object p0, p0, Lhr/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final h(Landroid/net/Uri;ZLjava/lang/String;)Landroid/content/ContentProviderOperation$Builder;
    .registers 7

    .line 1
    const-string v0, "mimetype"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "vnd.android.cursor.item/profile_relation"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v2, "data"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_29

    .line 30
    .line 31
    const-string v1, "vnd.android.cursor.item/relation"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_b6

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Lhr/l;->I()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_48

    .line 53
    .line 54
    iget-object p2, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 55
    .line 56
    if-eqz p2, :cond_b6

    .line 57
    .line 58
    iget-object p3, p0, Lhr/l;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    invoke-virtual {p0}, Lhr/l;->G()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v2, "="

    .line 78
    .line 79
    if-eqz v0, :cond_89

    .line 80
    .line 81
    if-eqz p2, :cond_89

    .line 82
    .line 83
    if-eqz p3, :cond_67

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "deleteType"

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_6b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lhr/l;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lhr/l;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_89
    invoke-virtual {p0}, Lhr/l;->K()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_b6

    .line 143
    .line 144
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, Lhr/l;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lhr/l;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, p3}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_b6
    :goto_b6
    return-object v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhr/l;->L()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_26

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    mul-int/lit8 v1, v1, 0x3b

    .line 27
    .line 28
    if-nez v2, :cond_20

    .line 29
    .line 30
    const/16 v2, 0x2b

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v1, v2

    .line 38
    goto :goto_9

    .line 39
    :cond_26
    return v1
.end method

.method public final l(Landroid/net/Uri;Landroid/content/ContentValues;ZZZ)Landroid/content/ContentProviderOperation$Builder;
    .registers 6

    .line 1
    if-eqz p3, :cond_11

    .line 2
    .line 3
    iget-object p3, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 4
    .line 5
    iget-object p0, p0, Lhr/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3, p0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    if-eqz p4, :cond_2e

    .line 19
    .line 20
    iget-object p2, p0, Lhr/l;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_4e

    .line 27
    .line 28
    iget-object p2, p0, Lhr/l;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    if-eqz p5, :cond_4e

    .line 48
    .line 49
    iget-object p3, p0, Lhr/l;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_4e

    .line 56
    .line 57
    iget-object p3, p0, Lhr/l;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    invoke-static {p1, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final o()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 11
    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    iget-object p0, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 17
    .line 18
    if-nez p0, :cond_16

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    return v1
.end method

.method public final p(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 12
    .line 13
    if-eqz p0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhr/l;->S(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final v()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "data15"

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object p0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object v0, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 21
    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iget-object p0, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhr/l;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lhr/l;->o:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhr/l;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object p0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object v0, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    iget-object p0, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object v0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object p0, p0, Lhr/l;->b:Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object v0, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    iget-object p0, p0, Lhr/l;->a:Landroid/content/ContentValues;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
