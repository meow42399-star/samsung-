###### Class androidx.core.widget.t (androidx.core.widget.t)
.class public final Landroidx/core/widget/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/widget/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/t;->a:I

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 28
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/core/widget/t;->d:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readLongArray([J)V

    .line 30
    sget-object v1, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "CREATOR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-array v2, v0, [Landroid/widget/RemoteViews;

    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_24
    if-ge v3, v0, :cond_46

    .line 33
    aget-object v4, v2, v3

    if-eqz v4, :cond_2d

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 34
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "null element found in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_46
    iput-object v2, p0, Landroidx/core/widget/t;->e:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_50

    move v1, v2

    :cond_50
    iput-boolean v1, p0, Landroidx/core/widget/t;->b:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/t;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k;[Lcom/google/android/gms/common/c;ZI)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/widget/t;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/widget/t;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/core/widget/t;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_10

    if-eqz p3, :cond_10

    const/4 p1, 0x1

    :cond_10
    iput-boolean p1, p0, Landroidx/core/widget/t;->b:Z

    iput p4, p0, Landroidx/core/widget/t;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Landroidx/core/widget/t;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/t;->e:Ljava/lang/Object;

    .line 43
    new-instance p1, Landroidx/core/widget/b;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/core/widget/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Landroidx/core/widget/t;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/t;->e:Ljava/lang/Object;

    .line 41
    new-instance p1, Lag/o;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lag/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/core/widget/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhj/d;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Landroidx/core/widget/t;->a:I

    .line 38
    sget-object v0, Ljc/c;->c:Ljc/c;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/core/widget/t;-><init>(Lhj/d;ZLbu/a;I)V

    return-void
.end method

.method public constructor <init>(Lhj/d;ZLbu/a;I)V
    .registers 6

    const/4 v0, 0x4

    iput v0, p0, Landroidx/core/widget/t;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/core/widget/t;->e:Ljava/lang/Object;

    .line 23
    iput-boolean p2, p0, Landroidx/core/widget/t;->b:Z

    .line 24
    iput-object p3, p0, Landroidx/core/widget/t;->d:Ljava/lang/Object;

    .line 25
    iput p4, p0, Landroidx/core/widget/t;->c:I

    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/t;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/core/widget/t;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Landroidx/core/widget/t;->e:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Landroidx/core/widget/t;->b:Z

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Landroidx/core/widget/t;->c:I

    .line 10
    array-length p0, p1

    array-length p1, p2

    if-ne p0, p1, :cond_4b

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    array-length p1, p2

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length p1, p2

    :goto_1a
    if-ge v0, p1, :cond_2c

    aget-object v2, p2, v0

    .line 13
    invoke-virtual {v2}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 15
    :cond_2c
    invoke-static {p0}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-gt p0, v1, :cond_39

    return-void

    .line 16
    :cond_39
    const-string p1, "View type count is set to 1, but the collection contains "

    .line 17
    const-string p2, " different layout ids"

    .line 18
    invoke-static {p1, p0, p2}, Lt/q2;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RemoteCollectionItems has different number of ids and views"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/k;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/k;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/k;->c:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/common/api/internal/k;->e:I

    .line 12
    .line 13
    return-object v0
.end method

.method public static c()Landroidx/core/widget/t;
    .registers 4

    .line 1
    new-instance v0, Ljc/e;

    .line 2
    .line 3
    const-string v1, "[-./]"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljc/e;-><init>(Ljava/util/regex/Pattern;)V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    const-string v2, "The pattern may not match the empty string: %s"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/d;->m(ZLjava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/core/widget/t;

    .line 33
    .line 34
    new-instance v2, Lhj/d;

    .line 35
    .line 36
    const/16 v3, 0x15

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroidx/core/widget/t;-><init>(Lhj/d;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method


# virtual methods
.method public b(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/core/widget/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/t;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v1, :cond_2c

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    iput p1, p0, Landroidx/core/widget/t;->c:I

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/core/widget/t;->b:Z

    .line 24
    .line 25
    if-nez p1, :cond_2c

    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/core/widget/t;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/core/widget/b;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/core/widget/t;->b:Z

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :pswitch_2d
    iget-object v0, p0, Landroidx/core/widget/t;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v1, :cond_54

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    iput p1, p0, Landroidx/core/widget/t;->c:I

    .line 62
    .line 63
    iget-boolean p1, p0, Landroidx/core/widget/t;->b:Z

    .line 64
    .line 65
    if-nez p1, :cond_54

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/core/widget/t;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lag/o;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Landroidx/core/widget/t;->b:Z

    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x3
        :pswitch_2d
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/widget/t;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lhj/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lhj/d;->a(Landroidx/core/widget/t;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_10
    move-object v0, p0

    .line 18
    check-cast v0, Ljc/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljc/g;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-virtual {v0}, Ljc/g;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public e()Landroidx/core/widget/t;
    .registers 5

    .line 1
    sget-object v0, Ljc/d;->d:Ljc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/core/widget/t;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/core/widget/t;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lhj/d;

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/core/widget/t;->b:Z

    .line 13
    .line 14
    iget p0, p0, Landroidx/core/widget/t;->c:I

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0, p0}, Landroidx/core/widget/t;-><init>(Lhj/d;ZLbu/a;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
