###### Class a8.k (a8.k)
.class public final La8/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La8/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lm7/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, La8/k;->b:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lx/e;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lx/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La8/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 18

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lul/d;->v(I)Lm7/e0;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_24

    sget-object v1, Lm7/h;->b:Lm7/h;

    invoke-static {v0}, Le70/a;->v([B)Lm7/h;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_24

    :cond_22
    :goto_22
    move-object v5, v0

    goto :goto_27

    :cond_24
    :goto_24
    sget-object v0, Lm7/h;->b:Lm7/h;

    goto :goto_22

    .line 7
    :goto_27
    const-string v0, "data"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v4, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v1}, Le70/a;->v([B)Lm7/h;

    move-result-object v1

    if-nez v1, :cond_46

    goto :goto_48

    :cond_46
    :goto_46
    move-object v6, v1

    goto :goto_4b

    :cond_48
    :goto_48
    sget-object v1, Lm7/h;->b:Lm7/h;

    goto :goto_46

    .line 11
    :goto_4b
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 14
    new-instance v1, Lm7/f0;

    .line 15
    const-string v0, "id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v9, Lm7/e;->j:Lm7/e;

    const-wide v13, 0x7fffffffffffffffL

    const/16 v15, -0x100

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 17
    invoke-direct/range {v1 .. v15}, Lm7/f0;-><init>(Ljava/util/UUID;Lm7/e0;Ljava/util/HashSet;Lm7/h;Lm7/h;IILm7/e;JLm7/d0;JI)V

    move-object/from16 v0, p0

    .line 18
    iput-object v1, v0, La8/k;->a:Lm7/f0;

    return-void
.end method

.method public constructor <init>(Lm7/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La8/k;->a:Lm7/f0;

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
    iget-object p0, p0, La8/k;->a:Lm7/f0;

    .line 2
    .line 3
    iget-object p2, p0, Lm7/f0;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lm7/f0;->b:Lm7/e0;

    .line 13
    .line 14
    invoke-static {p2}, Lul/d;->J(Lm7/e0;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lm7/f0;->d:Lm7/h;

    .line 22
    .line 23
    const-string v0, "data"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lm7/h;->b:Lm7/h;

    .line 29
    .line 30
    invoke-static {p2}, Le70/a;->U(Lm7/h;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Lm7/f0;->c:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, La8/k;->b:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lm7/f0;->e:Lm7/h;

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Le70/a;->U(Lm7/h;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lm7/f0;->f:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lm7/f0;->g:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
