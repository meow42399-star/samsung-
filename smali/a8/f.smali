###### Class a8.f (a8.f)
.class public final La8/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La8/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lm7/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lx/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La8/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-eqz p1, :cond_15

    sget-object v1, Lm7/h;->b:Lm7/h;

    invoke-static {p1}, Le70/a;->v([B)Lm7/h;

    move-result-object p1

    if-nez p1, :cond_17

    :cond_15
    sget-object p1, Lm7/h;->b:Lm7/h;

    .line 6
    :cond_17
    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    .line 7
    new-instance p1, Lm7/q;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_38

    :cond_25
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2f

    .line 9
    new-instance v0, Lm7/r;

    invoke-direct {v0, p1}, Lm7/r;-><init>(Lm7/h;)V

    :goto_2d
    move-object p1, v0

    goto :goto_38

    :cond_2f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3b

    .line 10
    new-instance v0, Lm7/p;

    invoke-direct {v0, p1}, Lm7/p;-><init>(Lm7/h;)V

    goto :goto_2d

    .line 11
    :goto_38
    iput-object p1, p0, La8/f;->a:Lm7/s;

    return-void

    .line 12
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown result type "

    .line 13
    invoke-static {v0, p1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lm7/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La8/f;->a:Lm7/s;

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
    .registers 4

    .line 1
    iget-object p0, p0, La8/f;->a:Lm7/s;

    .line 2
    .line 3
    instance-of p2, p0, Lm7/q;

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_13

    .line 9
    :cond_8
    instance-of p2, p0, Lm7/r;

    .line 10
    .line 11
    if-eqz p2, :cond_e

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    instance-of p2, p0, Lm7/p;

    .line 16
    .line 17
    if-eqz p2, :cond_29

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    :goto_13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lm7/s;->a()Lm7/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "data"

    .line 28
    .line 29
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lm7/h;->b:Lm7/h;

    .line 33
    .line 34
    invoke-static {p0}, Le70/a;->U(Lm7/h;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Unknown Result "

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
