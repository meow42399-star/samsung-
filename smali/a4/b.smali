###### Class a4.b (a4.b)
.class public final La4/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, La4/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    iget p0, p0, La4/b;->a:I

    packed-switch p0, :pswitch_data_84

    .line 21
    new-instance p0, Ly5/o1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly5/o1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 22
    :pswitch_c
    new-instance p0, Lva/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lva/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 23
    :pswitch_13
    new-instance p0, Lua/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lua/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 24
    :pswitch_1a
    new-instance p0, Lt/x4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt/x4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 25
    :pswitch_21
    new-instance p0, Lt/p2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt/p2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 26
    :pswitch_28
    new-instance p0, Lgc/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgc/z;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 27
    :pswitch_2f
    new-instance p0, Lgb/s;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgb/s;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 28
    :pswitch_36
    new-instance p0, Leb/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leb/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 29
    :pswitch_3d
    new-instance p0, Leb/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leb/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 30
    :pswitch_44
    new-instance p0, Ldc/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldc/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 31
    :pswitch_4b
    new-instance p0, Ld7/n;

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ld7/n;->a:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ld7/n;->b:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Ld7/n;->c:Landroid/os/Parcelable;

    return-object p0

    .line 36
    :pswitch_64
    new-instance p0, Ld3/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld3/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 37
    :pswitch_6b
    new-instance p0, Lb7/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb7/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_72
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_7c

    .line 39
    sget-object p0, La4/c;->b:La4/a;

    return-object p0

    .line 40
    :cond_7c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6b
        :pswitch_64
        :pswitch_4b
        :pswitch_44
        :pswitch_3d
        :pswitch_36
        :pswitch_2f
        :pswitch_28
        :pswitch_21
        :pswitch_1a
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    iget p0, p0, La4/b;->a:I

    packed-switch p0, :pswitch_data_76

    .line 1
    new-instance p0, Ly5/o1;

    invoke-direct {p0, p1, p2}, Ly5/o1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 2
    :pswitch_b
    new-instance p0, Lva/b;

    invoke-direct {p0, p1, p2}, Lva/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 3
    :pswitch_11
    new-instance p0, Lua/a;

    invoke-direct {p0, p1, p2}, Lua/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 4
    :pswitch_17
    new-instance p0, Lt/x4;

    invoke-direct {p0, p1, p2}, Lt/x4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 5
    :pswitch_1d
    new-instance p0, Lt/p2;

    invoke-direct {p0, p1, p2}, Lt/p2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 6
    :pswitch_23
    new-instance p0, Lgc/z;

    invoke-direct {p0, p1, p2}, Lgc/z;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 7
    :pswitch_29
    new-instance p0, Lgb/s;

    invoke-direct {p0, p1, p2}, Lgb/s;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 8
    :pswitch_2f
    new-instance p0, Leb/i;

    invoke-direct {p0, p1, p2}, Leb/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 9
    :pswitch_35
    new-instance p0, Leb/b;

    invoke-direct {p0, p1, p2}, Leb/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 10
    :pswitch_3b
    new-instance p0, Ldc/d;

    invoke-direct {p0, p1, p2}, Ldc/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 11
    :pswitch_41
    new-instance p0, Ld7/n;

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld7/n;->a:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld7/n;->b:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Ld7/n;->c:Landroid/os/Parcelable;

    return-object p0

    .line 16
    :pswitch_59
    new-instance p0, Ld3/h;

    invoke-direct {p0, p1, p2}, Ld3/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 17
    :pswitch_5f
    new-instance p0, Lb7/g;

    invoke-direct {p0, p1, p2}, Lb7/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 18
    :pswitch_65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_6e

    .line 19
    sget-object p0, La4/c;->b:La4/a;

    return-object p0

    .line 20
    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_65
        :pswitch_5f
        :pswitch_59
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, La4/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ly5/o1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lva/b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lua/a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lt/x4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lt/p2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lgc/z;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lgb/s;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Leb/i;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Leb/b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Ldc/d;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Ld7/n;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Ld3/h;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Lb7/g;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [La4/c;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
