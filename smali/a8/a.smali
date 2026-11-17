###### Class a8.a (a8.a)
.class public final La8/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La8/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lm7/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La8/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 20

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw7/e;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lul/d;->s(I)I

    move-result v1

    .line 7
    new-instance v2, Lw7/e;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lw7/e;-><init>(Landroid/net/NetworkRequest;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_22

    move v11, v5

    goto :goto_23

    :cond_22
    move v11, v4

    .line 10
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_2b

    move v9, v5

    goto :goto_2c

    :cond_2b
    move v9, v4

    .line 11
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_34

    move v12, v5

    goto :goto_35

    :cond_34
    move v12, v4

    .line 12
    :goto_35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_3d

    move v10, v5

    goto :goto_3e

    :cond_3d
    move v10, v4

    .line 13
    :goto_3e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_69

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 15
    invoke-static {v3}, Lul/d;->d([B)Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7/d;

    .line 17
    iget-object v6, v4, Lm7/d;->a:Landroid/net/Uri;

    .line 18
    iget-boolean v4, v4, Lm7/d;->b:Z

    .line 19
    new-instance v7, Lm7/d;

    invoke-direct {v7, v4, v6}, Lm7/d;-><init>(ZLandroid/net/Uri;)V

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 20
    :cond_69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    const-string v7, "timeUnit"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 25
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_a8

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lw7/f;->d([I[I)Landroid/net/NetworkRequest;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/net/NetworkRequest;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object v2

    if-nez v2, :cond_a0

    .line 30
    new-instance v2, Lw7/e;

    invoke-direct {v2, v1}, Lw7/e;-><init>(Landroid/net/NetworkRequest;)V

    move v8, v5

    :goto_9e
    move-object v7, v2

    goto :goto_aa

    .line 31
    :cond_a0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a8
    move v8, v1

    goto :goto_9e

    .line 34
    :goto_aa
    invoke-static {v0}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    .line 35
    new-instance v6, Lm7/e;

    invoke-direct/range {v6 .. v17}, Lm7/e;-><init>(Lw7/e;IZZZZJJLjava/util/Set;)V

    move-object/from16 v0, p0

    .line 36
    iput-object v6, v0, La8/a;->a:Lm7/e;

    return-void
.end method

.method public constructor <init>(Lm7/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La8/a;->a:Lm7/e;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p0, p0, La8/a;->a:Lm7/e;

    .line 2
    .line 3
    iget p2, p0, Lm7/e;->a:I

    .line 4
    .line 5
    invoke-static {p2}, Lul/d;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lm7/e;->e:Z

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lm7/e;->c:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lm7/e;->f:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lm7/e;->d:Z

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lm7/e;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_31

    .line 40
    .line 41
    iget-object p2, p0, Lm7/e;->i:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p2}, Lul/d;->I(Ljava/util/Set;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-wide v0, p0, Lm7/e;->h:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lm7/e;->g:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lm7/e;->a()Landroid/net/NetworkRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_43

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p2, 0x0

    .line 69
    :goto_44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_66

    .line 73
    .line 74
    const-string p2, "<this>"

    .line 75
    .line 76
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getCapabilities()[I

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "request.capabilities"

    .line 84
    .line 85
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p2, "request.transportTypes"

    .line 96
    .line 97
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method
