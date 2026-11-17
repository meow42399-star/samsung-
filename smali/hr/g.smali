###### Class hr.g (hr.g)
.class public Lhr/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhr/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lhr/l;

.field public b:Landroid/net/Uri;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le20/d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le20/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhr/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhr/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lhr/g;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhr/g;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p1, p0, Lhr/g;->a:Lhr/l;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Lhr/l;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "_id="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lhr/l;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroid/content/ContentValues;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "is_super_primary"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_42

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x30

    .line 18
    .line 19
    if-lt v2, v3, :cond_18

    .line 20
    .line 21
    const/16 v3, 0x39

    .line 22
    .line 23
    if-le v2, v3, :cond_38

    .line 24
    .line 25
    :cond_18
    const/16 v3, 0x2a

    .line 26
    .line 27
    if-eq v2, v3, :cond_38

    .line 28
    .line 29
    const/16 v3, 0x23

    .line 30
    .line 31
    if-eq v2, v3, :cond_38

    .line 32
    .line 33
    const/16 v3, 0x2b

    .line 34
    .line 35
    if-eq v2, v3, :cond_38

    .line 36
    .line 37
    const/16 v3, 0x4e

    .line 38
    .line 39
    if-eq v2, v3, :cond_38

    .line 40
    .line 41
    const/16 v3, 0x2c

    .line 42
    .line 43
    if-eq v2, v3, :cond_38

    .line 44
    .line 45
    const/16 v3, 0x3b

    .line 46
    .line 47
    if-eq v2, v3, :cond_38

    .line 48
    .line 49
    const/16 v3, 0x50

    .line 50
    .line 51
    if-eq v2, v3, :cond_38

    .line 52
    .line 53
    const/16 v3, 0x57

    .line 54
    .line 55
    if-ne v2, v3, :cond_3f

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static o(Ljava/lang/String;Lrq/a;I)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lrq/a;->a:Lrq/b;

    .line 7
    .line 8
    iget-object p1, p1, Lrq/b;->d:Lcz/b;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcz/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcz/a;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Lcz/f;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    sget-object v1, Low/b;->e:[Low/a;

    .line 27
    .line 28
    aget-object v1, v1, p2

    .line 29
    .line 30
    iget v1, v1, Low/a;->b:I

    .line 31
    .line 32
    :goto_1f
    if-le v0, v1, :cond_60

    .line 33
    .line 34
    invoke-static {p2}, Lcz/f;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    sget-object v0, Low/b;->e:[Low/a;

    .line 42
    .line 43
    aget-object p2, v0, p2

    .line 44
    .line 45
    iget v2, p2, Low/a;->b:I

    .line 46
    .line 47
    :goto_2e
    check-cast p1, Lcz/a;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move v3, v1

    .line 58
    move-object v1, v0

    .line 59
    :goto_3a
    if-ge v3, v2, :cond_5a

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcz/a;->a(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-le v2, v4, :cond_57

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Lcz/a;->a(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-gt v4, v2, :cond_57

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_3a

    .line 91
    :cond_5a
    const-string p0, "trimNonAsciiTextByLength(...)"

    .line 92
    .line 93
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    return-object p0
.end method

.method public static z(Lhr/l;)Z
    .registers 4

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
    const-string v2, "vnd.android.cursor.item/ringtone"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_28

    .line 14
    .line 15
    const-string v1, "vnd.android.cursor.item/vibration"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_28

    .line 26
    .line 27
    const-string v1, "vnd.android.cursor.item/alerttone"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final B()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lhr/g;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_RAW_CONTACTS_URI:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object p0, p0, Lhr/g;->b:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v0, "external"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "true"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final F(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lhr/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lhr/g;->a:Lhr/l;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lhr/l;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhr/g;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_37

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_15

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lhr/l;

    .line 49
    .line 50
    const-string v2, "   "

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lhr/l;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_25

    .line 56
    :cond_37
    return-void
.end method

.method public G(Landroid/os/Parcel;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lhr/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lhr/l;

    .line 16
    .line 17
    iput-object v2, p0, Lhr/g;->a:Lhr/l;

    .line 18
    .line 19
    const-class v2, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v2, p0, Lhr/g;->b:Landroid/net/Uri;

    .line 32
    .line 33
    if-nez v2, :cond_26

    .line 34
    .line 35
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object v2, p0, Lhr/g;->b:Landroid/net/Uri;

    .line 38
    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    if-ge v2, v0, :cond_3b

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lhr/l;

    .line 51
    .line 52
    if-eqz v3, :cond_38

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lhr/g;->a(Lhr/l;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    return-void
.end method

.method public final a(Lhr/l;)V
    .registers 4

    .line 1
    const-string v0, "mimetype"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final d(Lrq/a;Ljava/util/ArrayList;IJ)V
    .registers 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, Lrq/a;->a:Lrq/b;

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v6, "buildDiffForSim slotId : "

    .line 12
    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "RawContactDelta"

    .line 24
    .line 25
    invoke-static {v6, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v7, v1, Lhr/g;->a:Lhr/l;

    .line 33
    .line 34
    invoke-virtual {v7}, Lhr/l;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-object v7, v1, Lhr/g;->a:Lhr/l;

    .line 39
    .line 40
    invoke-virtual {v7}, Lhr/l;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v11, :cond_32

    .line 46
    .line 47
    if-nez v12, :cond_32

    .line 48
    .line 49
    move v13, v8

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v13, 0x0

    .line 52
    :goto_33
    iget-object v9, v1, Lhr/g;->a:Lhr/l;

    .line 53
    .line 54
    iget-object v10, v9, Lhr/l;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    new-instance v10, Landroid/content/ContentValues;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v11, :cond_57

    .line 66
    .line 67
    const-string v9, "aggregation_mode"

    .line 68
    .line 69
    const/16 v16, 0x2

    .line 70
    .line 71
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v10, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const-string v9, "sec_recently"

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v10, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v16, 0x2

    .line 89
    .line 90
    :goto_59
    const-string v9, "buildDiffForSim : phoneNumberCount = "

    .line 91
    .line 92
    const-string v15, "vnd.android.cursor.item/email_v2"

    .line 93
    .line 94
    const-string v8, "vnd.android.cursor.item/phone_v2"

    .line 95
    .line 96
    const-string v7, "vnd.android.cursor.item/name"

    .line 97
    .line 98
    move/from16 v19, v11

    .line 99
    .line 100
    const-string v11, "buildDiffForSim :  isAnrCFull = "

    .line 101
    .line 102
    move/from16 v20, v12

    .line 103
    .line 104
    const-string v12, "buildDiffForSim :  isAnrBFull = "

    .line 105
    .line 106
    move/from16 v21, v13

    .line 107
    .line 108
    const-string v13, "buildDiffForSim :  isAnrAFull = "

    .line 109
    .line 110
    move-object/from16 v22, v14

    .line 111
    .line 112
    const-string v14, "buildDiffForSim :  isAnrFull = "

    .line 113
    .line 114
    move/from16 v23, v5

    .line 115
    .line 116
    const-string v5, "data1"

    .line 117
    .line 118
    const-string v2, "mimetype"

    .line 119
    .line 120
    move-object/from16 v25, v9

    .line 121
    .line 122
    iget-object v9, v1, Lhr/g;->c:Ljava/util/HashMap;

    .line 123
    .line 124
    if-eqz v21, :cond_225

    .line 125
    .line 126
    move-object/from16 v26, v9

    .line 127
    .line 128
    const-string v9, "updateContentValueForUpdate : "

    .line 129
    .line 130
    invoke-static {v9, v3, v6}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v4, Lrq/b;->c:Lcz/c;

    .line 134
    .line 135
    iget-object v9, v9, Lcz/c;->a:Lcz/f;

    .line 136
    .line 137
    invoke-virtual {v9, v3}, Lcz/f;->b(I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-lez v9, :cond_a3

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1, v3}, Lrq/a;->a(II)Z

    .line 145
    .line 146
    .line 147
    move-result v27

    .line 148
    move-object/from16 v28, v15

    .line 149
    .line 150
    iget-object v15, v4, Lrq/b;->c:Lcz/c;

    .line 151
    .line 152
    iget-object v15, v15, Lcz/c;->a:Lcz/f;

    .line 153
    .line 154
    invoke-virtual {v15, v1, v3}, Lcz/f;->h(II)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    move/from16 v1, v27

    .line 159
    .line 160
    move/from16 v27, v15

    .line 161
    .line 162
    :goto_a1
    const/4 v15, 0x3

    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    move-object/from16 v28, v15

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    goto :goto_a1

    .line 170
    :goto_a9
    if-le v9, v15, :cond_de

    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    invoke-virtual {v0, v15, v3}, Lrq/a;->a(II)Z

    .line 174
    .line 175
    .line 176
    move-result v29

    .line 177
    move/from16 v15, v16

    .line 178
    .line 179
    invoke-virtual {v0, v15, v3}, Lrq/a;->a(II)Z

    .line 180
    .line 181
    .line 182
    move-result v30

    .line 183
    const/4 v15, 0x3

    .line 184
    invoke-virtual {v0, v15, v3}, Lrq/a;->a(II)Z

    .line 185
    .line 186
    .line 187
    move-result v31

    .line 188
    iget-object v15, v4, Lrq/b;->c:Lcz/c;

    .line 189
    .line 190
    iget-object v15, v15, Lcz/c;->a:Lcz/f;

    .line 191
    .line 192
    move/from16 v32, v9

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    invoke-virtual {v15, v9, v3}, Lcz/f;->h(II)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    iget-object v9, v4, Lrq/b;->c:Lcz/c;

    .line 200
    .line 201
    iget-object v9, v9, Lcz/c;->a:Lcz/f;

    .line 202
    .line 203
    move/from16 v33, v15

    .line 204
    .line 205
    const/4 v15, 0x2

    .line 206
    invoke-virtual {v9, v15, v3}, Lcz/f;->h(II)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    move/from16 v15, v30

    .line 211
    .line 212
    move/from16 v30, v9

    .line 213
    .line 214
    move/from16 v9, v29

    .line 215
    .line 216
    move-object/from16 v29, v4

    .line 217
    .line 218
    move/from16 v4, v31

    .line 219
    .line 220
    :goto_db
    move-object/from16 v31, v8

    .line 221
    .line 222
    goto :goto_ea

    .line 223
    :cond_de
    move/from16 v32, v9

    .line 224
    .line 225
    move-object/from16 v29, v4

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    const/4 v9, 0x1

    .line 229
    const/4 v15, 0x1

    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    goto :goto_db

    .line 235
    :goto_ea
    new-instance v8, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v6, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v6, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v6, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v6, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v4, 0x0

    .line 304
    :cond_12f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_21c

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    :goto_13f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_12f

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Lhr/l;

    .line 331
    .line 332
    iget-object v11, v9, Lhr/l;->b:Landroid/content/ContentValues;

    .line 333
    .line 334
    if-eqz v11, :cond_181

    .line 335
    .line 336
    invoke-virtual {v9, v2}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_189

    .line 345
    .line 346
    iget-object v11, v9, Lhr/l;->b:Landroid/content/ContentValues;

    .line 347
    .line 348
    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-nez v11, :cond_165

    .line 353
    .line 354
    invoke-virtual {v9, v5}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    :cond_165
    invoke-static {}, Luz/e;->p()V

    .line 359
    .line 360
    .line 361
    sget-object v9, Luz/e;->d:Lyz/n;

    .line 362
    .line 363
    check-cast v9, Lyz/m;

    .line 364
    .line 365
    invoke-virtual {v9}, Lyz/m;->f()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    sget-object v12, Luz/e;->a:Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_17c

    .line 376
    .line 377
    invoke-static {v11, v0, v3}, Lhr/g;->o(Ljava/lang/String;Lrq/a;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    :cond_17c
    const-string v9, "newTag"

    .line 382
    .line 383
    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_181
    move-object/from16 v13, v28

    .line 387
    .line 388
    move-object/from16 v15, v31

    .line 389
    .line 390
    move/from16 v12, v32

    .line 391
    .line 392
    goto/16 :goto_214

    .line 393
    .line 394
    :cond_189
    move-object/from16 v15, v31

    .line 395
    .line 396
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_1f9

    .line 401
    .line 402
    iget-object v11, v9, Lhr/l;->b:Landroid/content/ContentValues;

    .line 403
    .line 404
    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    if-nez v11, :cond_1a2

    .line 409
    .line 410
    invoke-virtual {v9, v5}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    if-nez v11, :cond_1a2

    .line 415
    .line 416
    :goto_19f
    move/from16 v12, v32

    .line 417
    .line 418
    goto :goto_1f4

    .line 419
    :cond_1a2
    invoke-static {v11}, Lhr/g;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    if-nez v4, :cond_1ae

    .line 424
    .line 425
    const-string v11, "newNumber"

    .line 426
    .line 427
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_19f

    .line 431
    :cond_1ae
    const/4 v11, 0x1

    .line 432
    if-lez v32, :cond_1bb

    .line 433
    .line 434
    if-ne v4, v11, :cond_1bb

    .line 435
    .line 436
    if-eqz v27, :cond_1bb

    .line 437
    .line 438
    const-string v12, "newAnrNumber"

    .line 439
    .line 440
    invoke-virtual {v10, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_19f

    .line 444
    :cond_1bb
    move/from16 v12, v32

    .line 445
    .line 446
    const/4 v13, 0x3

    .line 447
    if-le v12, v13, :cond_1d2

    .line 448
    .line 449
    if-ne v4, v11, :cond_1c6

    .line 450
    .line 451
    if-nez v27, :cond_1c6

    .line 452
    .line 453
    if-nez v33, :cond_1cb

    .line 454
    .line 455
    :cond_1c6
    const/4 v11, 0x2

    .line 456
    if-ne v4, v11, :cond_1d1

    .line 457
    .line 458
    if-eqz v33, :cond_1d1

    .line 459
    .line 460
    :cond_1cb
    const-string v11, "newAnrANumber"

    .line 461
    .line 462
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1f4

    .line 466
    :cond_1d1
    const/4 v13, 0x3

    .line 467
    :cond_1d2
    if-le v12, v13, :cond_1ef

    .line 468
    .line 469
    const/4 v11, 0x1

    .line 470
    if-ne v4, v11, :cond_1dd

    .line 471
    .line 472
    if-nez v27, :cond_1dd

    .line 473
    .line 474
    if-nez v33, :cond_1dd

    .line 475
    .line 476
    if-nez v30, :cond_1e9

    .line 477
    .line 478
    :cond_1dd
    const/4 v11, 0x2

    .line 479
    if-ne v4, v11, :cond_1e4

    .line 480
    .line 481
    if-nez v33, :cond_1e4

    .line 482
    .line 483
    if-nez v30, :cond_1e9

    .line 484
    .line 485
    :cond_1e4
    const/4 v13, 0x3

    .line 486
    if-ne v4, v13, :cond_1ef

    .line 487
    .line 488
    if-eqz v30, :cond_1ef

    .line 489
    .line 490
    :cond_1e9
    const-string v11, "newAnrBNumber"

    .line 491
    .line 492
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_1f4

    .line 496
    :cond_1ef
    const-string v11, "newAnrCNumber"

    .line 497
    .line 498
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :goto_1f4
    add-int/lit8 v4, v4, 0x1

    .line 502
    .line 503
    move-object/from16 v13, v28

    .line 504
    .line 505
    goto :goto_214

    .line 506
    :cond_1f9
    move-object/from16 v13, v28

    .line 507
    .line 508
    move/from16 v12, v32

    .line 509
    .line 510
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_214

    .line 515
    .line 516
    iget-object v11, v9, Lhr/l;->b:Landroid/content/ContentValues;

    .line 517
    .line 518
    invoke-virtual {v11, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    if-nez v11, :cond_20f

    .line 523
    .line 524
    invoke-virtual {v9, v5}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    :cond_20f
    const-string v9, "newEmails"

    .line 529
    .line 530
    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_214
    :goto_214
    move/from16 v32, v12

    .line 534
    .line 535
    move-object/from16 v28, v13

    .line 536
    .line 537
    move-object/from16 v31, v15

    .line 538
    .line 539
    goto/16 :goto_13f

    .line 540
    .line 541
    :cond_21c
    move-object/from16 v8, v25

    .line 542
    .line 543
    invoke-static {v8, v4, v6}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_221
    move-object/from16 v43, v7

    .line 547
    .line 548
    goto/16 :goto_45c

    .line 549
    .line 550
    :cond_225
    move-object/from16 v29, v4

    .line 551
    .line 552
    move-object/from16 v26, v9

    .line 553
    .line 554
    move-object v1, v15

    .line 555
    move-object v15, v8

    .line 556
    move-object/from16 v8, v25

    .line 557
    .line 558
    if-eqz v19, :cond_221

    .line 559
    .line 560
    const-string v4, "updateContentValueForInsert : "

    .line 561
    .line 562
    invoke-static {v4, v3, v6}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v4, v29

    .line 566
    .line 567
    iget-object v9, v4, Lrq/b;->c:Lcz/c;

    .line 568
    .line 569
    iget-object v9, v9, Lcz/c;->a:Lcz/f;

    .line 570
    .line 571
    invoke-virtual {v9, v3}, Lcz/f;->b(I)I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    const/4 v4, 0x4

    .line 576
    new-array v4, v4, [Z

    .line 577
    .line 578
    move-object/from16 v25, v4

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    aput-boolean v4, v25, v4

    .line 582
    .line 583
    move/from16 v18, v4

    .line 584
    .line 585
    const/4 v4, 0x1

    .line 586
    aput-boolean v18, v25, v4

    .line 587
    .line 588
    const/4 v4, 0x2

    .line 589
    aput-boolean v18, v25, v4

    .line 590
    .line 591
    const/4 v4, 0x3

    .line 592
    aput-boolean v18, v25, v4

    .line 593
    .line 594
    if-lez v9, :cond_25f

    .line 595
    .line 596
    move/from16 v4, v18

    .line 597
    .line 598
    invoke-virtual {v0, v4, v3}, Lrq/a;->a(II)Z

    .line 599
    .line 600
    .line 601
    move-result v27

    .line 602
    move/from16 v4, v27

    .line 603
    .line 604
    move-object/from16 v27, v8

    .line 605
    .line 606
    const/4 v8, 0x3

    .line 607
    goto :goto_263

    .line 608
    :cond_25f
    move-object/from16 v27, v8

    .line 609
    .line 610
    move v8, v4

    .line 611
    const/4 v4, 0x1

    .line 612
    :goto_263
    if-le v9, v8, :cond_281

    .line 613
    .line 614
    const/4 v8, 0x1

    .line 615
    invoke-virtual {v0, v8, v3}, Lrq/a;->a(II)Z

    .line 616
    .line 617
    .line 618
    move-result v28

    .line 619
    const/4 v8, 0x2

    .line 620
    invoke-virtual {v0, v8, v3}, Lrq/a;->a(II)Z

    .line 621
    .line 622
    .line 623
    move-result v30

    .line 624
    const/4 v8, 0x3

    .line 625
    invoke-virtual {v0, v8, v3}, Lrq/a;->a(II)Z

    .line 626
    .line 627
    .line 628
    move-result v31

    .line 629
    move/from16 v8, v28

    .line 630
    .line 631
    move-object/from16 v28, v1

    .line 632
    .line 633
    move/from16 v1, v30

    .line 634
    .line 635
    move/from16 v30, v9

    .line 636
    .line 637
    move/from16 v9, v31

    .line 638
    .line 639
    :goto_27e
    move-object/from16 v31, v15

    .line 640
    .line 641
    goto :goto_289

    .line 642
    :cond_281
    move-object/from16 v28, v1

    .line 643
    .line 644
    move/from16 v30, v9

    .line 645
    .line 646
    const/4 v1, 0x1

    .line 647
    const/4 v8, 0x1

    .line 648
    const/4 v9, 0x1

    .line 649
    goto :goto_27e

    .line 650
    :goto_289
    new-instance v15, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    invoke-static {v6, v14}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v14, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    invoke-static {v6, v13}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    new-instance v13, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    invoke-static {v6, v12}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    new-instance v12, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-static {v6, v11}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    const/4 v12, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    const/4 v14, 0x0

    .line 721
    const/4 v15, 0x0

    .line 722
    :goto_2d1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v32

    .line 726
    move/from16 v33, v1

    .line 727
    .line 728
    const-string v1, "emails"

    .line 729
    .line 730
    move/from16 v34, v4

    .line 731
    .line 732
    const-string v4, "AnrCNumber"

    .line 733
    .line 734
    move/from16 v35, v8

    .line 735
    .line 736
    const-string v8, "AnrBNumber"

    .line 737
    .line 738
    move/from16 v36, v9

    .line 739
    .line 740
    const-string v9, "AnrANumber"

    .line 741
    .line 742
    move-object/from16 v37, v11

    .line 743
    .line 744
    const-string v11, "AnrNumber"

    .line 745
    .line 746
    move/from16 v38, v13

    .line 747
    .line 748
    const-string v13, "number"

    .line 749
    .line 750
    move/from16 v39, v14

    .line 751
    .line 752
    const-string v14, "tag"

    .line 753
    .line 754
    move/from16 v40, v15

    .line 755
    .line 756
    const-string v15, ""

    .line 757
    .line 758
    if-eqz v32, :cond_40e

    .line 759
    .line 760
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v32

    .line 764
    check-cast v32, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v32

    .line 770
    :goto_301
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v41

    .line 774
    if-eqz v41, :cond_3f6

    .line 775
    .line 776
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v41

    .line 780
    move-object/from16 v42, v15

    .line 781
    .line 782
    move-object/from16 v15, v41

    .line 783
    .line 784
    check-cast v15, Lhr/l;

    .line 785
    .line 786
    move-object/from16 v41, v6

    .line 787
    .line 788
    iget-object v6, v15, Lhr/l;->b:Landroid/content/ContentValues;

    .line 789
    .line 790
    if-eqz v6, :cond_3dc

    .line 791
    .line 792
    invoke-virtual {v15, v2}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v43

    .line 800
    if-eqz v43, :cond_351

    .line 801
    .line 802
    iget-object v6, v15, Lhr/l;->b:Landroid/content/ContentValues;

    .line 803
    .line 804
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-nez v6, :cond_32b

    .line 809
    .line 810
    move-object/from16 v6, v42

    .line 811
    .line 812
    :cond_32b
    invoke-static {}, Luz/e;->p()V

    .line 813
    .line 814
    .line 815
    sget-object v15, Luz/e;->d:Lyz/n;

    .line 816
    .line 817
    check-cast v15, Lyz/m;

    .line 818
    .line 819
    invoke-virtual {v15}, Lyz/m;->f()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    move-object/from16 v43, v7

    .line 824
    .line 825
    sget-object v7, Luz/e;->a:Ljava/util/HashSet;

    .line 826
    .line 827
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-eqz v7, :cond_344

    .line 832
    .line 833
    invoke-static {v6, v0, v3}, Lhr/g;->o(Ljava/lang/String;Lrq/a;I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    :cond_344
    invoke-virtual {v10, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v3, v28

    .line 841
    .line 842
    move/from16 v0, v30

    .line 843
    .line 844
    move-object/from16 v7, v31

    .line 845
    .line 846
    const/16 v38, 0x1

    .line 847
    .line 848
    goto/16 :goto_3e4

    .line 849
    .line 850
    :cond_351
    move-object/from16 v43, v7

    .line 851
    .line 852
    move-object/from16 v7, v31

    .line 853
    .line 854
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v31

    .line 858
    if-eqz v31, :cond_3c2

    .line 859
    .line 860
    iget-object v6, v15, Lhr/l;->b:Landroid/content/ContentValues;

    .line 861
    .line 862
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    if-nez v6, :cond_365

    .line 867
    .line 868
    move-object/from16 v6, v42

    .line 869
    .line 870
    :cond_365
    invoke-static {v6}, Lhr/g;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    if-nez v12, :cond_373

    .line 875
    .line 876
    invoke-virtual {v10, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    move/from16 v0, v30

    .line 880
    .line 881
    const/16 v39, 0x1

    .line 882
    .line 883
    goto :goto_3bd

    .line 884
    :cond_373
    const/4 v15, 0x1

    .line 885
    if-lez v30, :cond_384

    .line 886
    .line 887
    if-ne v12, v15, :cond_384

    .line 888
    .line 889
    if-nez v34, :cond_384

    .line 890
    .line 891
    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const/16 v18, 0x0

    .line 895
    .line 896
    aput-boolean v15, v25, v18

    .line 897
    .line 898
    move/from16 v0, v30

    .line 899
    .line 900
    goto :goto_3bd

    .line 901
    :cond_384
    move/from16 v0, v30

    .line 902
    .line 903
    const/4 v3, 0x3

    .line 904
    if-le v0, v3, :cond_399

    .line 905
    .line 906
    if-ne v12, v15, :cond_38d

    .line 907
    .line 908
    if-eqz v35, :cond_392

    .line 909
    .line 910
    :cond_38d
    const/4 v3, 0x2

    .line 911
    if-ne v12, v3, :cond_398

    .line 912
    .line 913
    if-nez v35, :cond_398

    .line 914
    .line 915
    :cond_392
    invoke-virtual {v10, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    aput-boolean v15, v25, v15

    .line 919
    .line 920
    goto :goto_3bd

    .line 921
    :cond_398
    const/4 v3, 0x3

    .line 922
    :cond_399
    if-le v0, v3, :cond_3b6

    .line 923
    .line 924
    if-ne v12, v15, :cond_39f

    .line 925
    .line 926
    if-eqz v33, :cond_3a1

    .line 927
    .line 928
    :cond_39f
    const/4 v15, 0x2

    .line 929
    goto :goto_3a3

    .line 930
    :cond_3a1
    const/4 v15, 0x2

    .line 931
    goto :goto_3ab

    .line 932
    :goto_3a3
    if-ne v12, v15, :cond_3a7

    .line 933
    .line 934
    if-eqz v33, :cond_3ab

    .line 935
    .line 936
    :cond_3a7
    if-ne v12, v3, :cond_3b3

    .line 937
    .line 938
    if-nez v33, :cond_3b3

    .line 939
    .line 940
    :cond_3ab
    :goto_3ab
    invoke-virtual {v10, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const/16 v17, 0x1

    .line 944
    .line 945
    aput-boolean v17, v25, v15

    .line 946
    .line 947
    goto :goto_3bd

    .line 948
    :cond_3b3
    const/16 v17, 0x1

    .line 949
    .line 950
    goto :goto_3b8

    .line 951
    :cond_3b6
    move/from16 v17, v15

    .line 952
    .line 953
    :goto_3b8
    invoke-virtual {v10, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    aput-boolean v17, v25, v3

    .line 957
    .line 958
    :goto_3bd
    add-int/lit8 v12, v12, 0x1

    .line 959
    .line 960
    move-object/from16 v3, v28

    .line 961
    .line 962
    goto :goto_3e4

    .line 963
    :cond_3c2
    move-object/from16 v3, v28

    .line 964
    .line 965
    move/from16 v0, v30

    .line 966
    .line 967
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-eqz v6, :cond_3e4

    .line 972
    .line 973
    iget-object v6, v15, Lhr/l;->b:Landroid/content/ContentValues;

    .line 974
    .line 975
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    if-nez v6, :cond_3d6

    .line 980
    .line 981
    move-object/from16 v6, v42

    .line 982
    .line 983
    :cond_3d6
    invoke-virtual {v10, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const/16 v40, 0x1

    .line 987
    .line 988
    goto :goto_3e4

    .line 989
    :cond_3dc
    move-object/from16 v43, v7

    .line 990
    .line 991
    move-object/from16 v3, v28

    .line 992
    .line 993
    move/from16 v0, v30

    .line 994
    .line 995
    move-object/from16 v7, v31

    .line 996
    .line 997
    :cond_3e4
    :goto_3e4
    move/from16 v30, v0

    .line 998
    .line 999
    move-object/from16 v28, v3

    .line 1000
    .line 1001
    move-object/from16 v31, v7

    .line 1002
    .line 1003
    move-object/from16 v6, v41

    .line 1004
    .line 1005
    move-object/from16 v15, v42

    .line 1006
    .line 1007
    move-object/from16 v7, v43

    .line 1008
    .line 1009
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    move/from16 v3, p3

    .line 1012
    .line 1013
    goto/16 :goto_301

    .line 1014
    .line 1015
    :cond_3f6
    move-object/from16 v43, v7

    .line 1016
    .line 1017
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    move/from16 v3, p3

    .line 1020
    .line 1021
    move/from16 v1, v33

    .line 1022
    .line 1023
    move/from16 v4, v34

    .line 1024
    .line 1025
    move/from16 v8, v35

    .line 1026
    .line 1027
    move/from16 v9, v36

    .line 1028
    .line 1029
    move-object/from16 v11, v37

    .line 1030
    .line 1031
    move/from16 v13, v38

    .line 1032
    .line 1033
    move/from16 v14, v39

    .line 1034
    .line 1035
    move/from16 v15, v40

    .line 1036
    .line 1037
    goto/16 :goto_2d1

    .line 1038
    .line 1039
    :cond_40e
    move-object/from16 v43, v7

    .line 1040
    .line 1041
    move-object/from16 v42, v15

    .line 1042
    .line 1043
    move/from16 v0, v30

    .line 1044
    .line 1045
    move-object v15, v6

    .line 1046
    move-object/from16 v6, v27

    .line 1047
    .line 1048
    invoke-static {v6, v12, v15}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v3, v42

    .line 1052
    .line 1053
    if-nez v38, :cond_421

    .line 1054
    .line 1055
    invoke-virtual {v10, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_421
    if-nez v39, :cond_426

    .line 1059
    .line 1060
    invoke-virtual {v10, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_426
    if-nez v40, :cond_42b

    .line 1064
    .line 1065
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_42b
    if-lez v0, :cond_45c

    .line 1069
    .line 1070
    const/16 v18, 0x0

    .line 1071
    .line 1072
    aget-boolean v1, v25, v18

    .line 1073
    .line 1074
    if-nez v1, :cond_438

    .line 1075
    .line 1076
    if-nez v34, :cond_438

    .line 1077
    .line 1078
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_438
    const/4 v13, 0x3

    .line 1082
    if-le v0, v13, :cond_45c

    .line 1083
    .line 1084
    const/16 v17, 0x1

    .line 1085
    .line 1086
    aget-boolean v0, v25, v17

    .line 1087
    .line 1088
    if-nez v0, :cond_446

    .line 1089
    .line 1090
    if-nez v35, :cond_446

    .line 1091
    .line 1092
    invoke-virtual {v10, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_446
    const/16 v16, 0x2

    .line 1096
    .line 1097
    aget-boolean v0, v25, v16

    .line 1098
    .line 1099
    if-nez v0, :cond_451

    .line 1100
    .line 1101
    if-nez v33, :cond_451

    .line 1102
    .line 1103
    invoke-virtual {v10, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_451
    const/16 v24, 0x3

    .line 1107
    .line 1108
    aget-boolean v0, v25, v24

    .line 1109
    .line 1110
    if-nez v0, :cond_45c

    .line 1111
    .line 1112
    if-nez v36, :cond_45c

    .line 1113
    .line 1114
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_45c
    :goto_45c
    if-nez p3, :cond_473

    .line 1118
    .line 1119
    move-object/from16 v1, p0

    .line 1120
    .line 1121
    iget-object v8, v1, Lhr/g;->a:Lhr/l;

    .line 1122
    .line 1123
    const-string v0, "content://com.android.contacts/raw_contacts/adn"

    .line 1124
    .line 1125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    move/from16 v11, v19

    .line 1130
    .line 1131
    move/from16 v12, v20

    .line 1132
    .line 1133
    move/from16 v13, v21

    .line 1134
    .line 1135
    invoke-virtual/range {v8 .. v13}, Lhr/l;->l(Landroid/net/Uri;Landroid/content/ContentValues;ZZZ)Landroid/content/ContentProviderOperation$Builder;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    goto :goto_4a5

    .line 1140
    :cond_473
    move-object/from16 v1, p0

    .line 1141
    .line 1142
    move/from16 v11, v19

    .line 1143
    .line 1144
    move/from16 v12, v20

    .line 1145
    .line 1146
    move/from16 v13, v21

    .line 1147
    .line 1148
    iget-object v8, v1, Lhr/g;->a:Lhr/l;

    .line 1149
    .line 1150
    const-string v0, "content://com.android.contacts/raw_contacts/adn/subId"

    .line 1151
    .line 1152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    const-string v3, "uri"

    .line 1157
    .line 1158
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v4, v29

    .line 1162
    .line 1163
    iget-object v3, v4, Lrq/b;->c:Lcz/c;

    .line 1164
    .line 1165
    iget-object v3, v3, Lcz/c;->a:Lcz/f;

    .line 1166
    .line 1167
    iget-object v3, v3, Lcz/f;->a:Lww/c;

    .line 1168
    .line 1169
    check-cast v3, Lww/b;

    .line 1170
    .line 1171
    const/4 v15, 0x1

    .line 1172
    invoke-virtual {v3, v15}, Lww/b;->q(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    int-to-long v3, v3

    .line 1177
    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    const-string v0, "withAppendedId(...)"

    .line 1182
    .line 1183
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual/range {v8 .. v13}, Lhr/l;->l(Landroid/net/Uri;Landroid/content/ContentValues;ZZZ)Landroid/content/ContentProviderOperation$Builder;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    :goto_4a5
    if-eqz v0, :cond_4ba

    .line 1191
    .line 1192
    :try_start_4a7
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0
    :try_end_4ab
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a7 .. :try_end_4ab} :catch_4b3

    .line 1196
    move-object/from16 v3, p2

    .line 1197
    .line 1198
    :try_start_4ad
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4ad .. :try_end_4b0} :catch_4b1

    .line 1199
    .line 1200
    .line 1201
    goto :goto_4bc

    .line 1202
    :catch_4b1
    move-exception v0

    .line 1203
    goto :goto_4b6

    .line 1204
    :catch_4b3
    move-exception v0

    .line 1205
    move-object/from16 v3, p2

    .line 1206
    .line 1207
    :goto_4b6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_4bc

    .line 1211
    :cond_4ba
    move-object/from16 v3, p2

    .line 1212
    .line 1213
    :goto_4bc
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    :cond_4c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    if-eqz v4, :cond_506

    .line 1226
    .line 1227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    check-cast v4, Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    :goto_4d4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-eqz v5, :cond_4c4

    .line 1242
    .line 1243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    check-cast v5, Lhr/l;

    .line 1248
    .line 1249
    invoke-virtual {v5, v2}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    move-object/from16 v7, v43

    .line 1254
    .line 1255
    if-eqz v13, :cond_503

    .line 1256
    .line 1257
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    if-eqz v6, :cond_503

    .line 1262
    .line 1263
    invoke-virtual {v1}, Lhr/g;->y()Ljava/lang/Long;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v8

    .line 1271
    cmp-long v6, p4, v8

    .line 1272
    .line 1273
    if-nez v6, :cond_503

    .line 1274
    .line 1275
    invoke-virtual {v5}, Lhr/l;->K()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    if-eqz v6, :cond_503

    .line 1280
    .line 1281
    invoke-static {v5, v3}, Lhr/g;->b(Lhr/l;Ljava/util/ArrayList;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_503
    move-object/from16 v43, v7

    .line 1285
    .line 1286
    goto :goto_4d4

    .line 1287
    :cond_506
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    move/from16 v2, v23

    .line 1292
    .line 1293
    if-le v0, v2, :cond_52b

    .line 1294
    .line 1295
    if-eqz v13, :cond_52b

    .line 1296
    .line 1297
    move-object/from16 v4, v22

    .line 1298
    .line 1299
    const/4 v15, 0x2

    .line 1300
    invoke-virtual {v1, v15, v4}, Lhr/g;->g(ILjava/lang/Long;)Landroid/content/ContentProviderOperation$Builder;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v2, 0x0

    .line 1312
    invoke-virtual {v1, v2, v4}, Lhr/g;->g(ILjava/lang/Long;)Landroid/content/ContentProviderOperation$Builder;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    goto :goto_53b

    .line 1324
    :cond_52b
    move-object/from16 v4, v22

    .line 1325
    .line 1326
    const/4 v2, 0x0

    .line 1327
    if-eqz v11, :cond_53b

    .line 1328
    .line 1329
    invoke-virtual {v1, v2, v4}, Lhr/g;->g(ILjava/lang/Long;)Landroid/content/ContentProviderOperation$Builder;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    :cond_53b
    :goto_53b
    return-void
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lhr/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_68

    .line 5
    .line 6
    check-cast p1, Lhr/g;

    .line 7
    .line 8
    iget-object v0, p1, Lhr/g;->a:Lhr/l;

    .line 9
    .line 10
    iget-object v2, p0, Lhr/g;->a:Lhr/l;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lhr/l;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget-object p0, p0, Lhr/g;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_66

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1c

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lhr/l;

    .line 56
    .line 57
    iget-object v3, p1, Lhr/g;->c:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_65

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_42

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lhr/l;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lhr/l;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_52

    .line 100
    .line 101
    goto :goto_2c

    .line 102
    :cond_65
    return v1

    .line 103
    :cond_66
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_68
    return v1
.end method

.method public final g(ILjava/lang/Long;)Landroid/content/ContentProviderOperation$Builder;
    .registers 4

    .line 1
    iget-object p0, p0, Lhr/g;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "aggregation_mode"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "_id="

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p1, v0}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lhr/g;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhr/g;->a:Lhr/l;

    .line 2
    .line 3
    iget-object p0, p0, Lhr/g;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lhr/g;->a:Lhr/l;

    .line 2
    .line 3
    const-string v0, "account_type"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lhr/g;->a:Lhr/l;

    .line 2
    .line 3
    const-string v0, "data_set"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object p0, p0, Lhr/g;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_14
    if-nez v0, :cond_21

    .line 22
    .line 23
    if-eqz p2, :cond_21

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_21
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "\nUri="

    .line 2
    .line 3
    invoke-static {v0}, Lve/i;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhr/g;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "\nValues="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhr/g;->a:Lhr/l;

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-virtual {v1}, Lhr/l;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v1, "null"

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\nEntries={"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lhr/g;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_52

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2d

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lhr/l;

    .line 73
    .line 74
    const-string v3, "\n"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lhr/l;->S(Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3d

    .line 83
    :cond_52
    const-string p0, "\n})\n"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final u(Ljava/lang/String;Z)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_21

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lhr/l;

    .line 24
    .line 25
    if-eqz p2, :cond_1e

    .line 26
    .line 27
    iget-object p1, p1, Lhr/l;->b:Landroid/content/ContentValues;

    .line 28
    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    return v0
.end method

.method public final v(Ljava/lang/String;)Lhr/l;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhr/l;

    .line 24
    .line 25
    invoke-virtual {v1}, Lhr/l;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lhr/l;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lhr/g;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1e

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v4, v2}, Lhr/g;->u(Ljava/lang/String;Z)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v3, v4

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lhr/g;->a:Lhr/l;

    .line 35
    .line 36
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lhr/g;->b:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_53

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_33

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lhr/l;

    .line 79
    .line 80
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_43

    .line 84
    :cond_53
    return-void
.end method

.method public final y()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object p0, p0, Lhr/g;->a:Lhr/l;

    .line 2
    .line 3
    const-string v0, "_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lhr/l;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
