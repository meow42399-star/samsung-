###### Class a8.p (a8.p)
.class public final La8/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La8/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lm7/h;

.field public final c:Ljava/util/HashSet;

.field public final d:Lpx/c;

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La8/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, La8/p;->a:Ljava/util/UUID;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v1, Lm7/h;->b:Lm7/h;

    invoke-static {v0}, Le70/a;->v([B)Lm7/h;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1b
    sget-object v0, Lm7/h;->b:Lm7/h;

    .line 18
    :cond_1d
    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, La8/p;->b:Lm7/h;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, La8/p;->c:Ljava/util/HashSet;

    .line 21
    const-class v0, La8/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_44

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    goto :goto_45

    :cond_44
    move-object v1, v3

    .line 24
    :goto_45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v2, :cond_63

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    array-length v5, v0

    const/4 v6, 0x0

    :goto_57
    if-ge v6, v5, :cond_64

    aget-object v7, v0, v6

    .line 28
    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_57

    :cond_63
    move-object v4, v3

    .line 29
    :cond_64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6e

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 31
    :cond_6e
    new-instance v0, Lpx/c;

    invoke-direct {v0}, Lpx/c;-><init>()V

    .line 32
    iput-object v1, v0, Lpx/c;->d:Ljava/lang/Object;

    if-eqz v4, :cond_79

    .line 33
    iput-object v4, v0, Lpx/c;->c:Ljava/lang/Object;

    :cond_79
    if-eqz v3, :cond_7d

    .line 34
    iput-object v3, v0, Lpx/c;->b:Ljava/lang/Object;

    .line 35
    :cond_7d
    iput-object v0, p0, La8/p;->d:Lpx/c;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La8/p;->o:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, La8/p;->p:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 3
    iput-object v0, p0, La8/p;->a:Ljava/util/UUID;

    .line 4
    iget-object v0, p1, Landroidx/work/WorkerParameters;->b:Lm7/h;

    .line 5
    iput-object v0, p0, La8/p;->b:Lm7/h;

    .line 6
    iget-object v0, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 7
    iput-object v0, p0, La8/p;->c:Ljava/util/HashSet;

    .line 8
    iget-object v0, p1, Landroidx/work/WorkerParameters;->d:Lpx/c;

    .line 9
    iput-object v0, p0, La8/p;->d:Lpx/c;

    .line 10
    iget v0, p1, Landroidx/work/WorkerParameters;->e:I

    .line 11
    iput v0, p0, La8/p;->o:I

    .line 12
    iget p1, p1, Landroidx/work/WorkerParameters;->j:I

    .line 13
    iput p1, p0, La8/p;->p:I

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
    iget-object v0, p0, La8/p;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "data"

    .line 11
    .line 12
    iget-object v1, p0, La8/p;->b:Lm7/h;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lm7/h;->b:Lm7/h;

    .line 18
    .line 19
    invoke-static {v1}, Le70/a;->U(Lm7/h;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, La8/p;->c:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, La8/g;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, La8/p;->d:Lpx/c;

    .line 42
    .line 43
    iput-object v1, v0, La8/g;->a:Lpx/c;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, La8/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, La8/p;->o:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget p0, p0, La8/p;->p:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
