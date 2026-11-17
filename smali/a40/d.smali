###### Class a40.d (a40.d)
.class public La40/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lel/h;
.implements Lcom/google/android/gms/common/api/internal/j;
.implements Lx3/m;
.implements Leb/g;
.implements Lxi/a;
.implements Lt/w0;
.implements Lei/e;
.implements Lb40/a;
.implements Lp50/e;
.implements Lk80/l;
.implements Lt/r3;
.implements Ld/b;
.implements Lob/c;
.implements Lsn/g;
.implements Lta/b;
.implements Lux/k;
.implements Lx0/f;
.implements Ly5/p1;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc70/n;Lc70/k;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La40/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfg/e;)V
    .registers 3

    const-string v0, "integratedSearchModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, La40/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxf/j;

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p2, "onItemSelected position:"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " id:"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "CallLogActionModeManager"

    .line 28
    .line 29
    invoke-static {p2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ltz p3, :cond_74

    .line 33
    .line 34
    iget p1, p0, Lxf/j;->u:I

    .line 35
    .line 36
    iget-object p2, p0, Lxf/j;->v:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-ne p3, p1, :cond_28

    .line 39
    .line 40
    goto :goto_74

    .line 41
    :cond_28
    iget-object p1, p0, Lxf/j;->j:Lyf/d;

    .line 42
    .line 43
    if-eqz p1, :cond_6d

    .line 44
    .line 45
    iget-object p1, p1, Lyf/d;->j:Lyf/g;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lyf/g;->l(I)Lof/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_74

    .line 52
    .line 53
    invoke-virtual {p1}, Lof/i;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p4, 0x1

    .line 58
    if-ne p1, p4, :cond_74

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_5b

    .line 65
    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5b

    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p3, p1}, Lxf/j;->q(IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3, p4}, Lxf/j;->q(IZ)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object p0, p0, Lxf/j;->l:Landroid/view/ActionMode;

    .line 103
    .line 104
    if-eqz p0, :cond_74

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    const-string p0, "adapter"

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public S0(Lr80/b;Lr80/e;)Lk80/l;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public T()V
    .registers 1

    .line 1
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxf/j;

    .line 4
    .line 5
    iget-object p0, p0, Lxf/j;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public U(Lr80/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll80/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr80/e;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "version"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    instance-of p1, p2, [I

    .line 18
    .line 19
    if-eqz p1, :cond_2b

    .line 20
    .line 21
    check-cast p2, [I

    .line 22
    .line 23
    iput-object p2, p0, Ll80/e;->a:[I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string v0, "multifileClassName"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2b

    .line 33
    .line 34
    instance-of p1, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p2, 0x0

    .line 42
    :goto_29
    iput-object p2, p0, Ll80/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    check-cast p0, Lc70/k;

    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invoke(...) must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    const-class p1, Lkotlin/jvm/internal/l;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 4
    throw p0
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Lla/h;

    check-cast p1, Lcom/google/android/gms/internal/kids/d;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->i()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/kids/zzi;

    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/kids/zzat;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/kids/zzau;

    .line 7
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/kids/zzau;-><init>(Lla/h;)V

    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/kids/zzi;->zzd(Lcom/google/android/gms/internal/kids/zzh;Lcom/google/android/gms/internal/kids/zzf;)V

    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(Lob/b;)Landroid/view/View;
    .registers 3

    .line 1
    sget-object v0, Lob/e0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 15
    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getContentChild$material_release()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public e(Lr80/e;Lr80/b;Lr80/e;)V
    .registers 4

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, La40/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo4/m0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_3d

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_37

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v4, -0x1

    .line 57
    :goto_38
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_23

    .line 62
    :cond_3d
    iget-object p1, v0, Lo4/m0;->G:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lo4/h0;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_5b

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object p0, p1, Lo4/h0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, v0, Lo4/m0;->c:Lb40/b;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lb40/b;->y(Ljava/lang/String;)Lo4/x;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_76

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lww/c;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lww/b;

    .line 7
    .line 8
    iget-object v0, v0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    check-cast p0, Lww/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lww/b;->z()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public h(Landroid/view/View;)Z
    .registers 4

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lv7/o;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Z

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return v0
.end method

.method public h1(Lr80/e;Lw80/f;)V
    .registers 3

    .line 1
    return-void
.end method

.method public i()V
    .registers 9

    .line 1
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsn/h;

    .line 4
    .line 5
    iget-object v0, p0, Lsn/h;->o:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v1, p0, Lsn/h;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lsn/h;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    sget-object v3, Lsn/c;->e:Lsn/d;

    .line 12
    .line 13
    sget-object v3, Lsn/b;->a:Lsn/c;

    .line 14
    .line 15
    iget-object v4, v3, Lsn/c;->a:Ldm/p;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/util/LruCache;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v3, v3, Lsn/c;->b:I

    .line 22
    .line 23
    const/16 v5, 0x1c

    .line 24
    .line 25
    if-le v4, v3, :cond_22

    .line 26
    .line 27
    new-instance v0, Lpw/b;

    .line 28
    .line 29
    invoke-direct {v0, v5}, Lpw/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsn/h;->t:Lsn/g;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lsn/h;->d:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    if-lez v3, :cond_54

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v7, 0x19

    .line 58
    .line 59
    if-ge v6, v7, :cond_54

    .line 60
    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_32

    .line 85
    :cond_54
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lsn/h;->b(Z)V

    .line 87
    .line 88
    .line 89
    if-nez v3, :cond_61

    .line 90
    .line 91
    new-instance v0, Lpw/b;

    .line 92
    .line 93
    invoke-direct {v0, v5}, Lpw/b;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lsn/h;->t:Lsn/g;

    .line 97
    .line 98
    :cond_61
    const-string v0, "Preloaded "

    .line 99
    .line 100
    const-string v1, " photos.  Cached bytes: "

    .line 101
    .line 102
    invoke-static {v0, v4, v1}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lsn/b;->a:Lsn/c;

    .line 107
    .line 108
    iget-object v1, v1, Lsn/c;->a:Ldm/p;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "LoaderThread"

    .line 122
    .line 123
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lsn/h;->d()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public j(Lx0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc70/n;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k()Lcom/samsung/android/dialtacts/model/data/a;
    .registers 2

    .line 1
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej/j0;

    .line 4
    .line 5
    iget-object p0, p0, Lej/j0;->s0:Lej/w;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_18

    .line 9
    .line 10
    iget-object p0, p0, Lej/w;->p0:Lzi/c;

    .line 11
    .line 12
    if-eqz p0, :cond_12

    .line 13
    .line 14
    invoke-interface {p0}, Lzi/c;->k()Lcom/samsung/android/dialtacts/model/data/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "presenter"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    return-object v0
.end method

.method public l(Landroidx/appcompat/widget/SeslSeekBar;)V
    .registers 2

    .line 1
    return-void
.end method

.method public m(ILandroidx/appcompat/widget/Toolbar;)Z
    .registers 9

    .line 1
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxf/t;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxf/a;->Z1()Lqf/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lqf/d;->a:Lvf/r;

    .line 17
    .line 18
    iget-object v2, v1, Lvf/r;->e:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Luz/i;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    const v0, 0x7f0a0982

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    const-string v2, "101"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    sparse-switch p1, :sswitch_data_190

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :sswitch_2d
    iget-object p0, p0, Lqf/d;->u:Lo60/p;

    .line 47
    .line 48
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lvf/b0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p1, "1119"

    .line 58
    .line 59
    invoke-static {v2, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lvf/b0;->a:Lvf/r;

    .line 63
    .line 64
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lxf/a;->O2(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :sswitch_45
    iget-object p0, p0, Lqf/d;->v:Lo60/p;

    .line 71
    .line 72
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lvf/a0;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    const-string p2, "com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "root_key"

    .line 89
    .line 90
    const-string v1, "RECORDED_MESSAGES"

    .line 91
    .line 92
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string p2, "is_exclude_hierarchy"

    .line 96
    .line 97
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lvf/a0;->a:Lvf/r;

    .line 101
    .line 102
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lxf/a;->Q2(Landroid/content/Intent;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return v4

    .line 108
    :sswitch_6b
    iget-object p0, p0, Lqf/d;->w:Lo60/p;

    .line 109
    .line 110
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lvf/z;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string p1, "2100"

    .line 120
    .line 121
    invoke-static {v2, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lvf/z;->a:Lvf/r;

    .line 125
    .line 126
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lxf/a;->L2(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :sswitch_83
    iget-object p0, p0, Lqf/d;->t:Lo60/p;

    .line 133
    .line 134
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lvf/y;

    .line 139
    .line 140
    iget-object p0, p0, Lvf/y;->a:Lvf/r;

    .line 141
    .line 142
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lxf/a;->m2(Landroidx/appcompat/widget/Toolbar;)V

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    :sswitch_93
    iget-object p1, v1, Lvf/r;->a:Lxf/a;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lxf/a;->W1(I)Lof/i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_ab

    .line 155
    .line 156
    invoke-virtual {p0}, Lqf/d;->s()Lvf/b;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object p0, p0, Lvf/b;->b:Lvf/r;

    .line 161
    .line 162
    iget-object p1, p0, Lvf/r;->a:Lxf/a;

    .line 163
    .line 164
    invoke-virtual {p1}, Lxf/a;->B2()V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 168
    .line 169
    invoke-virtual {p0}, Lxf/a;->g()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return v4

    .line 173
    :sswitch_ac
    iget-object p0, p0, Lqf/d;->r:Lo60/p;

    .line 174
    .line 175
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lvf/x;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string p1, "1826"

    .line 185
    .line 186
    invoke-static {v2, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lvf/x;->b:Lv7/v;

    .line 190
    .line 191
    iget-object p0, p0, Lvf/x;->a:Lvf/r;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lv7/v;->F(Lvf/r;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 197
    .line 198
    iget-object p1, p1, Lv7/v;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ljava/util/ArrayList;

    .line 201
    .line 202
    const v0, 0x7f0a072f

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p0, p2, p1}, Lxf/a;->l2(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    return v4

    .line 213
    :sswitch_d4
    iget-object p0, p0, Lqf/d;->x:Lo60/p;

    .line 214
    .line 215
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lvf/v;

    .line 220
    .line 221
    iget-object p0, p0, Lvf/v;->a:Lvf/r;

    .line 222
    .line 223
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lxf/a;->I2(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    return v4

    .line 229
    :sswitch_e4
    iget-object p0, p0, Lqf/d;->s:Lo60/p;

    .line 230
    .line 231
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lvf/u;

    .line 236
    .line 237
    iget-object p1, p0, Lvf/u;->b:Ll00/a;

    .line 238
    .line 239
    iget-object p0, p0, Lvf/u;->a:Lvf/r;

    .line 240
    .line 241
    iget-object p2, p0, Lvf/r;->c:Lvp/w;

    .line 242
    .line 243
    iget-object v1, p1, Ll00/a;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lsg/g;

    .line 246
    .line 247
    const-string v2, "filterType"

    .line 248
    .line 249
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcx/a;->Z()Lq60/c;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p1}, Ll00/a;->t0()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_158

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eq p2, v4, :cond_158

    .line 267
    .line 268
    const/4 v5, 0x3

    .line 269
    if-eq p2, v5, :cond_158

    .line 270
    .line 271
    const/4 v5, 0x4

    .line 272
    if-eq p2, v5, :cond_158

    .line 273
    .line 274
    const/4 v5, 0x5

    .line 275
    if-eq p2, v5, :cond_158

    .line 276
    .line 277
    const/4 v5, 0x6

    .line 278
    if-eq p2, v5, :cond_158

    .line 279
    .line 280
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iget-boolean p2, p2, Luz/i;->a:Z

    .line 285
    .line 286
    if-eqz p2, :cond_12b

    .line 287
    .line 288
    invoke-virtual {v1}, Lsg/g;->j()Lsq/c;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lsq/a;

    .line 293
    .line 294
    invoke-virtual {p2}, Lsq/a;->h()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-nez p2, :cond_135

    .line 299
    .line 300
    :cond_12b
    invoke-virtual {v1}, Lsg/g;->y()Lay/a;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Lay/a;->b()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_158

    .line 309
    .line 310
    :cond_135
    invoke-virtual {v1}, Lsg/g;->E()Lzy/h;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Lzy/g;

    .line 315
    .line 316
    invoke-virtual {p2}, Lzy/g;->q()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_14e

    .line 321
    .line 322
    iget-object p1, p1, Ll00/a;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Landroid/content/Context;

    .line 325
    .line 326
    const-string p2, "android.permission.READ_SMS"

    .line 327
    .line 328
    invoke-static {p1, p2}, Lbp/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_14e

    .line 333
    .line 334
    move v3, v4

    .line 335
    :cond_14e
    new-instance p1, Lof/c;

    .line 336
    .line 337
    sget-object p2, Lof/b;->b:Lof/b;

    .line 338
    .line 339
    invoke-direct {p1, p2, v3}, Lof/c;-><init>(Lof/b;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, p1}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_158
    const-string p1, "com.sec.android.app.firewall"

    .line 346
    .line 347
    invoke-static {p1}, Luz/o;->x(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_172

    .line 352
    .line 353
    new-instance p1, Lof/c;

    .line 354
    .line 355
    sget-object p2, Lof/b;->c:Lof/b;

    .line 356
    .line 357
    invoke-virtual {v1}, Lsg/g;->n()Lhy/o;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Lhy/o;->k()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-direct {p1, p2, v3}, Lof/c;-><init>(Lof/b;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, p1}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_172
    new-instance p1, Lof/c;

    .line 372
    .line 373
    sget-object p2, Lof/b;->d:Lof/b;

    .line 374
    .line 375
    invoke-virtual {v1}, Lsg/g;->E()Lzy/h;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lzy/g;

    .line 380
    .line 381
    invoke-virtual {v1}, Lzy/g;->p()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-direct {p1, p2, v1}, Lof/c;-><init>(Lof/b;Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, p1}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lcx/a;->P(Lq60/c;)Lq60/c;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 396
    .line 397
    invoke-virtual {p0, p1, v0}, Lxf/a;->k2(Ljava/util/List;Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    return v4

    .line 401
    :sswitch_data_190
    .sparse-switch
        0x7f0a0725 -> :sswitch_e4
        0x7f0a072b -> :sswitch_d4
        0x7f0a072f -> :sswitch_ac
        0x7f0a0739 -> :sswitch_93
        0x7f0a073c -> :sswitch_83
        0x7f0a0753 -> :sswitch_6b
        0x7f0a075f -> :sswitch_45
        0x7f0a0778 -> :sswitch_2d
    .end sparse-switch
.end method

.method public n()V
    .registers 4

    .line 1
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsn/h;

    .line 4
    .line 5
    iget-object v0, p0, Lsn/h;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lsn/h;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1c

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    new-instance v0, Lpw/b;

    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lpw/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lsn/h;->t:Lsn/g;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La40/d;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public onLongPressMultiSelectionEnded(II)V
    .registers 8

    .line 1
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxf/j;

    .line 4
    .line 5
    iget-object v0, p0, Lxf/j;->r:Lof/g;

    .line 6
    .line 7
    iget-object v1, p0, Lxf/j;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lxf/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lof/g;->o()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Lxf/j;->k()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_e1

    .line 31
    .line 32
    iget-object v0, p0, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 33
    .line 34
    const-string v3, "recyclerView"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_dd

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    int-to-float p2, p2

    .line 41
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_36

    .line 46
    .line 47
    const-string p0, "CallLogActionModeManager"

    .line 48
    .line 49
    const-string p1, "view is null"

    .line 50
    .line 51
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object p2, p0, Lxf/j;->i:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 56
    .line 57
    if-eqz p2, :cond_d9

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Lxf/j;->j:Lyf/d;

    .line 64
    .line 65
    const-string v0, "adapter"

    .line 66
    .line 67
    if-eqz p2, :cond_d5

    .line 68
    .line 69
    iget-object p2, p2, Lyf/d;->j:Lyf/g;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lyf/g;->l(I)Lof/i;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v3, 0x1

    .line 76
    if-nez p2, :cond_60

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_5e

    .line 83
    .line 84
    invoke-static {v1, v3}, Lcom/google/protobuf/a;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_9e

    .line 95
    :cond_5e
    const/4 p1, 0x0

    .line 96
    goto :goto_9e

    .line 97
    :cond_60
    invoke-virtual {p2}, Lof/i;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_97

    .line 102
    .line 103
    iget-object p2, p0, Lxf/j;->j:Lyf/d;

    .line 104
    .line 105
    if-eqz p2, :cond_93

    .line 106
    .line 107
    add-int/lit8 v1, p1, 0x1

    .line 108
    .line 109
    iget-object p2, p2, Lyf/d;->j:Lyf/g;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lyf/g;->l(I)Lof/i;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_7a

    .line 116
    .line 117
    iget-boolean p2, p2, Lof/i;->U:Z

    .line 118
    .line 119
    if-ne p2, v3, :cond_7a

    .line 120
    .line 121
    move p1, v1

    .line 122
    goto :goto_9e

    .line 123
    :cond_7a
    iget-object p2, p0, Lxf/j;->j:Lyf/d;

    .line 124
    .line 125
    if-eqz p2, :cond_8f

    .line 126
    .line 127
    add-int/lit8 v1, p1, -0x1

    .line 128
    .line 129
    iget-object p2, p2, Lyf/d;->j:Lyf/g;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Lyf/g;->l(I)Lof/i;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_9e

    .line 136
    .line 137
    iget-boolean p2, p2, Lof/i;->U:Z

    .line 138
    .line 139
    if-ne p2, v3, :cond_9e

    .line 140
    .line 141
    add-int/lit8 p1, p1, -0x1

    .line 142
    .line 143
    goto :goto_9e

    .line 144
    :cond_8f
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v4

    .line 148
    :cond_93
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v4

    .line 152
    :cond_97
    invoke-virtual {p2}, Lof/i;->f()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_9e

    .line 157
    .line 158
    goto :goto_e1

    .line 159
    :cond_9e
    :goto_9e
    iget-object p2, p0, Lxf/j;->j:Lyf/d;

    .line 160
    .line 161
    if-eqz p2, :cond_d1

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lyf/d;->O(I)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lxf/j;->j:Lyf/d;

    .line 167
    .line 168
    if-eqz p2, :cond_cd

    .line 169
    .line 170
    iget-object p2, p2, Lyf/d;->j:Lyf/g;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lyf/g;->i(I)Lug/f;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_e1

    .line 177
    .line 178
    iget-object p2, p0, Lxf/j;->j:Lyf/d;

    .line 179
    .line 180
    if-eqz p2, :cond_c9

    .line 181
    .line 182
    invoke-virtual {p2}, Lyf/d;->K()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput-boolean p2, p1, Lug/f;->u:Z

    .line 187
    .line 188
    invoke-static {v2}, Lve/i;->q(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_e1

    .line 193
    .line 194
    iget-object p0, p0, Lxf/j;->b:Lqf/d;

    .line 195
    .line 196
    const/16 p2, 0x3c

    .line 197
    .line 198
    invoke-virtual {p0, p2, p1, v4}, Lqf/d;->t(ILug/f;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v4

    .line 206
    :cond_cd
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v4

    .line 210
    :cond_d1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :cond_d5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_d9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v4

    .line 222
    :cond_dd
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v4

    .line 226
    :cond_e1
    :goto_e1
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Li40/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Li40/b;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Li40/b;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p()Ler/d;
    .registers 1

    .line 1
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej/j0;

    .line 4
    .line 5
    iget-object p0, p0, Lej/j0;->s0:Lej/w;

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lej/w;->O1()Ler/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public q(Landroidx/appcompat/widget/SeslSeekBar;Z)V
    .registers 11

    .line 1
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p1}, Lt/y2;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->copy$default(Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;JIIIILjava/lang/Object;)Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 24
    .line 25
    sget-object p1, Llk/h;->b:Llk/h;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->K(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;Llk/h;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p0, "currentSettingsValue"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public r(Landroidx/appcompat/widget/SeslSeekBar;)V
    .registers 2

    .line 1
    return-void
.end method

.method public r0(Lr80/e;)Lk80/m;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lr80/e;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_26

    .line 12
    .line 13
    const-string v0, "filePartClassNames"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    const-string v0, "strings"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    new-instance p1, Ll80/d;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, Ll80/d;-><init>(La40/d;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_26
    :goto_26
    new-instance p1, Ll80/d;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, Ll80/d;-><init>(La40/d;I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public s(I)Z
    .registers 3

    .line 1
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lej/w;

    .line 4
    .line 5
    iget-object v0, p0, Lej/w;->p0:Lzi/c;

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object p0, p0, Lej/w;->s0:Lej/n;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lej/n;->j:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p1, p0

    .line 21
    invoke-interface {v0, p1}, Lzi/c;->A(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const-string p0, "presenter"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public t(Ljava/lang/String;JZ)Lk50/e;
    .registers 16

    .line 1
    const-string v0, "IntegratedSearchPresenter.ContactSearchDataLoaderHelper"

    .line 2
    .line 3
    const-string v1, "searchContact : "

    .line 4
    .line 5
    invoke-static {v1, v0, p2, p3}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfg/e;

    .line 11
    .line 12
    iget-object v0, p0, Lfg/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqq/u;

    .line 15
    .line 16
    iget-object p0, p0, Lfg/e;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lzy/h;

    .line 19
    .line 20
    check-cast p0, Lzy/g;

    .line 21
    .line 22
    iget-object p0, p0, Lzy/g;->a:Lkw/a;

    .line 23
    .line 24
    iget-object p0, p0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 25
    .line 26
    const-string v1, "only_contact_with_phone"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p0, v1, :cond_25

    .line 35
    .line 36
    move v9, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v9, v2

    .line 39
    :goto_26
    sget-object p0, Lvz/a;->c:Lvz/a;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Lqq/u;->y:Lqq/d0;

    .line 46
    .line 47
    const-string p0, "bixbyOptions"

    .line 48
    .line 49
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_88

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-int/2addr p0, v1

    .line 59
    move v0, v2

    .line 60
    move v7, v0

    .line 61
    :goto_3c
    if-gt v0, p0, :cond_61

    .line 62
    .line 63
    if-nez v7, :cond_42

    .line 64
    .line 65
    move v8, v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v8, p0

    .line 68
    :goto_43
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 v10, 0x20

    .line 73
    .line 74
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->i(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-gtz v8, :cond_51

    .line 79
    .line 80
    move v8, v1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v8, v2

    .line 83
    :goto_52
    if-nez v7, :cond_5b

    .line 84
    .line 85
    if-nez v8, :cond_58

    .line 86
    .line 87
    move v7, v1

    .line 88
    goto :goto_3c

    .line 89
    :cond_58
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_3c

    .line 92
    :cond_5b
    if-nez v8, :cond_5e

    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    add-int/lit8 p0, p0, -0x1

    .line 96
    .line 97
    goto :goto_3c

    .line 98
    :cond_61
    :goto_61
    add-int/2addr p0, v1

    .line 99
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_71

    .line 112
    .line 113
    goto :goto_88

    .line 114
    :cond_71
    sget-object p0, Lvz/a;->a:Lvz/a;

    .line 115
    .line 116
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    new-instance v2, Lqq/z;

    .line 121
    .line 122
    move-object v8, p1

    .line 123
    move-wide v5, p2

    .line 124
    move v7, p4

    .line 125
    invoke-direct/range {v2 .. v10}, Lqq/z;-><init>(Ljava/util/EnumSet;Lqq/d0;JZLjava/lang/String;ZZ)V

    .line 126
    .line 127
    .line 128
    sget p0, Lk50/e;->a:I

    .line 129
    .line 130
    new-instance p0, La60/x;

    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    invoke-direct {p0, p1, v2}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_88
    :goto_88
    sget p0, Lk50/e;->a:I

    .line 138
    .line 139
    sget-object p0, Lv50/q0;->b:Lv50/q0;

    .line 140
    .line 141
    return-object p0
.end method

.method public u(Ljava/lang/String;IJ)La60/m;
    .registers 13

    .line 1
    const-string v0, "IntegratedSearchPresenter.ContactSearchDataLoaderHelper"

    .line 2
    .line 3
    const-string v1, "searchGalContact"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, La00/h;->a:La00/i;

    .line 9
    .line 10
    sget-object v1, Lbj/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, La00/i;->b(Ljava/util/concurrent/Executor;)Lk50/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lu50/f;->a:Lu50/f;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lfg/e;

    .line 28
    .line 29
    iget-object p0, p0, Lfg/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lqq/u;

    .line 32
    .line 33
    iget-object v2, p0, Lqq/u;->y:Lqq/d0;

    .line 34
    .line 35
    if-eqz p1, :cond_73

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v1, 0x1

    .line 42
    sub-int/2addr p0, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    move v5, v4

    .line 46
    :goto_2d
    if-gt v4, p0, :cond_52

    .line 47
    .line 48
    if-nez v5, :cond_33

    .line 49
    .line 50
    move v6, v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v6, p0

    .line 53
    :goto_34
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->i(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-gtz v6, :cond_42

    .line 64
    .line 65
    move v6, v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v6, v3

    .line 68
    :goto_43
    if-nez v5, :cond_4c

    .line 69
    .line 70
    if-nez v6, :cond_49

    .line 71
    .line 72
    move v5, v1

    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2d

    .line 77
    :cond_4c
    if-nez v6, :cond_4f

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    goto :goto_2d

    .line 83
    :cond_52
    :goto_52
    add-int/2addr p0, v1

    .line 84
    invoke-virtual {p1, v4, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_62

    .line 97
    .line 98
    goto :goto_73

    .line 99
    :cond_62
    new-instance v1, Lqq/v;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    move v6, p2

    .line 103
    move-wide v4, p3

    .line 104
    invoke-direct/range {v1 .. v6}, Lqq/v;-><init>(Lqq/d0;Ljava/lang/String;JI)V

    .line 105
    .line 106
    .line 107
    sget p0, Lk50/e;->a:I

    .line 108
    .line 109
    new-instance p0, La60/x;

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    invoke-direct {p0, p1, v1}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    :goto_73
    sget p0, Lk50/e;->a:I

    .line 117
    .line 118
    sget-object p0, Lv50/q0;->b:Lv50/q0;

    .line 119
    .line 120
    :goto_77
    new-instance p1, La60/m;

    .line 121
    .line 122
    const/4 p2, 0x3

    .line 123
    invoke-direct {p1, p2, v0, p0}, La60/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p0, "Failure to build logs [setting] : Key cannot be null."

    .line 8
    .line 9
    invoke-static {p0}, Lda/a;->V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "t"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    const-string p0, "Failure to build logs [setting] : \'t\' is reserved word, choose another word."

    .line 22
    .line 23
    invoke-static {p0}, Lda/a;->V(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, La40/d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

###### Class qq.v (qq.v)
.class public final synthetic Lqq/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqq/d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lqq/d0;Ljava/lang/String;JI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/v;->a:Lqq/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lqq/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lqq/v;->c:J

    .line 9
    .line 10
    iput p5, p0, Lqq/v;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v4, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqq/y;

    .line 7
    .line 8
    iget-object v1, p0, Lqq/v;->a:Lqq/d0;

    .line 9
    .line 10
    iget-object v2, p0, Lqq/v;->b:Ljava/lang/String;

    .line 11
    .line 12
    move-object v6, v4

    .line 13
    iget-wide v3, p0, Lqq/v;->c:J

    .line 14
    .line 15
    iget v5, p0, Lqq/v;->d:I

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lqq/y;-><init>(Lqq/d0;Ljava/lang/String;JILandroid/os/CancellationSignal;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    move-wide v2, v3

    .line 22
    invoke-static {v0}, Lqq/d0;->b(Lqq/c0;)Lv50/l0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lqq/x;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v4, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lqq/x;-><init>(Ljava/lang/String;JLandroid/os/CancellationSignal;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lk50/e;->j(Lp50/a;)Lv50/l0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

###### Class qq.y (qq.y)
.class public final synthetic Lqq/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lqq/c0;


# instance fields
.field public final synthetic a:Lqq/d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lqq/d0;Ljava/lang/String;JILandroid/os/CancellationSignal;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/y;->a:Lqq/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lqq/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lqq/y;->c:J

    .line 9
    .line 10
    iput p5, p0, Lqq/y;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lqq/y;->e:Landroid/os/CancellationSignal;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/dialtacts/model/data/j;
    .registers 10

    .line 1
    iget-object v6, p0, Lqq/y;->e:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iget-object v0, p0, Lqq/y;->a:Lqq/d0;

    .line 4
    .line 5
    iget-object v1, v0, Lqq/d0;->a:Ltt/c;

    .line 6
    .line 7
    iget-object v0, v0, Lqq/d0;->b:Lzy/h;

    .line 8
    .line 9
    check-cast v0, Lzy/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzy/g;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "searchGalContactList getBaseContactCursor start : "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lqq/y;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, ", "

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lqq/y;->c:J

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v7, "ContactListDataSource"

    .line 42
    .line 43
    invoke-static {v7, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lqq/y;->d:I

    .line 47
    .line 48
    invoke-static {v3, p0, v4, v5}, Lut/a;->c(Ljava/lang/String;IJ)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v2, :cond_3a

    .line 54
    .line 55
    const-string v0, "sort_key COLLATE UNICODE_NATURAL"

    .line 56
    .line 57
    :goto_38
    move-object v5, v0

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    const-string v0, "sort_key_alt COLLATE UNICODE_NATURAL"

    .line 60
    .line 61
    goto :goto_38

    .line 62
    :goto_3d
    new-instance v7, Liq/d;

    .line 63
    .line 64
    const/16 v0, 0x18

    .line 65
    .line 66
    invoke-direct {v7, v0}, Liq/d;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    :try_start_45
    iget-object v0, v1, Ltt/c;->a:Landroid/content/ContentResolver;

    .line 71
    .line 72
    sget-object v2, Lwt/a;->e:[Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v1, p0

    .line 77
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_50} :catch_59

    .line 81
    if-nez p0, :cond_53

    .line 82
    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    :try_start_53
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 85
    .line 86
    invoke-direct {v0, p0, v7}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_58} :catch_5a

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_59
    move-object p0, v8

    .line 91
    :catch_5a
    if-eqz p0, :cond_5f

    .line 92
    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-object v8
.end method

###### Class qq.z (qq.z)
.class public final synthetic Lqq/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/EnumSet;

.field public final synthetic b:Lqq/d0;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/EnumSet;Lqq/d0;JZLjava/lang/String;ZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/z;->a:Ljava/util/EnumSet;

    .line 5
    .line 6
    iput-object p2, p0, Lqq/z;->b:Lqq/d0;

    .line 7
    .line 8
    iput-wide p3, p0, Lqq/z;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lqq/z;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lqq/z;->o:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lqq/z;->p:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lqq/z;->q:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lvz/a;->c:Lvz/a;

    .line 4
    .line 5
    iget-object v11, v0, Lqq/z;->a:Ljava/util/EnumSet;

    .line 6
    .line 7
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v6, v0, Lqq/z;->b:Lqq/d0;

    .line 12
    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    iget-object v1, v6, Lqq/d0;->o:Lts/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lts/a;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_21

    .line 22
    .line 23
    iget-object v1, v1, Lts/a;->a:Landroid/content/ContentResolver;

    .line 24
    .line 25
    invoke-static {v1}, Lts/c;->p(Landroid/content/ContentResolver;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_21

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1f
    move v5, v1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    goto :goto_1f

    .line 36
    :goto_23
    new-instance v16, Landroid/os/CancellationSignal;

    .line 37
    .line 38
    invoke-direct/range {v16 .. v16}, Landroid/os/CancellationSignal;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lqq/w;

    .line 42
    .line 43
    iget-wide v3, v0, Lqq/z;->c:J

    .line 44
    .line 45
    iget-boolean v7, v0, Lqq/z;->d:Z

    .line 46
    .line 47
    iget-object v8, v0, Lqq/z;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v9, v0, Lqq/z;->p:Z

    .line 50
    .line 51
    iget-boolean v12, v0, Lqq/z;->q:Z

    .line 52
    .line 53
    move-object/from16 v10, v16

    .line 54
    .line 55
    invoke-direct/range {v2 .. v12}, Lqq/w;-><init>(JZLqq/d0;ZLjava/lang/String;ZLandroid/os/CancellationSignal;Ljava/util/EnumSet;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lqq/d0;->b(Lqq/c0;)Lv50/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v12, Lqq/x;

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    move-wide v14, v3

    .line 67
    move-object v13, v8

    .line 68
    invoke-direct/range {v12 .. v17}, Lqq/x;-><init>(Ljava/lang/String;JLandroid/os/CancellationSignal;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v12}, Lk50/e;->j(Lp50/a;)Lv50/l0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

###### Class qq.w (qq.w)
.class public final synthetic Lqq/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lqq/c0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lqq/d0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/os/CancellationSignal;

.field public final synthetic h:Ljava/util/EnumSet;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(JZLqq/d0;ZLjava/lang/String;ZLandroid/os/CancellationSignal;Ljava/util/EnumSet;Z)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqq/w;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lqq/w;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lqq/w;->c:Lqq/d0;

    .line 9
    .line 10
    iput-boolean p5, p0, Lqq/w;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lqq/w;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lqq/w;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lqq/w;->g:Landroid/os/CancellationSignal;

    .line 17
    .line 18
    iput-object p9, p0, Lqq/w;->h:Ljava/util/EnumSet;

    .line 19
    .line 20
    iput-boolean p10, p0, Lqq/w;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/dialtacts/model/data/j;
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqq/w;->c:Lqq/d0;

    .line 4
    .line 5
    iget-object v2, v0, Lqq/d0;->a:Ltt/c;

    .line 6
    .line 7
    iget-object v3, v0, Lqq/d0;->b:Lzy/h;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-wide v6, v4

    .line 12
    iget-wide v4, v1, Lqq/w;->a:J

    .line 13
    .line 14
    cmp-long v6, v4, v6

    .line 15
    .line 16
    iget-object v7, v1, Lqq/w;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move v9, v6

    .line 20
    iget-boolean v10, v1, Lqq/w;->f:Z

    .line 21
    .line 22
    iget-object v11, v1, Lqq/w;->g:Landroid/os/CancellationSignal;

    .line 23
    .line 24
    const-string v12, "ContactListSearchModel"

    .line 25
    .line 26
    if-nez v9, :cond_2bb

    .line 27
    .line 28
    iget-boolean v9, v1, Lqq/w;->b:Z

    .line 29
    .line 30
    if-eqz v9, :cond_2bb

    .line 31
    .line 32
    iget-object v0, v0, Lqq/d0;->d:Lhy/f;

    .line 33
    .line 34
    check-cast v0, Lhy/e;

    .line 35
    .line 36
    const-string v9, "frequently_search_enabled"

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    invoke-virtual {v0, v9, v13}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    iget-boolean v0, v1, Lqq/w;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_33

    .line 49
    .line 50
    move v0, v13

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v9

    .line 53
    :goto_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v18

    .line 57
    move-object v14, v3

    .line 58
    check-cast v14, Lzy/g;

    .line 59
    .line 60
    invoke-virtual {v14}, Lzy/g;->c()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-virtual {v14}, Lzy/g;->h()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const v20, 0x7fffffff

    .line 69
    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    move/from16 v16, v13

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    move/from16 v17, v16

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move/from16 v21, v17

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    move/from16 v22, v9

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    move-object/from16 v23, v11

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    move-object/from16 v24, v12

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    move/from16 v25, v14

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    move/from16 v26, v15

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    move/from16 v6, v21

    .line 102
    .line 103
    move/from16 v21, v0

    .line 104
    .line 105
    move/from16 v0, v26

    .line 106
    .line 107
    move/from16 v30, v22

    .line 108
    .line 109
    move-object/from16 v22, v3

    .line 110
    .line 111
    move/from16 v3, v25

    .line 112
    .line 113
    move-object/from16 v25, v24

    .line 114
    .line 115
    move-wide/from16 v31, v4

    .line 116
    .line 117
    move/from16 v5, v30

    .line 118
    .line 119
    move-object/from16 v4, v23

    .line 120
    .line 121
    move-wide/from16 v23, v31

    .line 122
    .line 123
    invoke-static/range {v8 .. v17}, Lut/b;->c(Lcom/samsung/android/dialtacts/model/data/h;ZZZZLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-ne v3, v6, :cond_83

    .line 128
    .line 129
    const-string v3, "sort_key COLLATE UNICODE_NATURAL"

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const-string v3, "sort_key_alt COLLATE UNICODE_NATURAL"

    .line 133
    .line 134
    :goto_85
    new-instance v11, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v12, "android:query-arg-sql-selection"

    .line 140
    .line 141
    invoke-virtual {v11, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v9, "android:query-arg-sql-sort-order"

    .line 145
    .line 146
    invoke-virtual {v11, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "set-starred-on-top"

    .line 150
    .line 151
    invoke-virtual {v11, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string v3, "set-max-fsc-count"

    .line 155
    .line 156
    if-eqz v21, :cond_a2

    .line 157
    .line 158
    const/4 v9, 0x3

    .line 159
    invoke-virtual {v11, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-virtual {v11, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    sget-object v3, Lut/a;->a:Landroid/net/Uri;

    .line 167
    .line 168
    sget-object v3, Lfx/a;->b:Landroid/net/Uri;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    const-string v9, "enable_transliterated_search"

    .line 178
    .line 179
    const-string v12, "true"

    .line 180
    .line 181
    invoke-virtual {v3, v9, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    const-string v9, "limit"

    .line 185
    .line 186
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v3, v9, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    const-string v9, "snippet_args"

    .line 194
    .line 195
    const-string v13, "\u0001,\u0001,\u2026,5"

    .line 196
    .line 197
    invoke-virtual {v3, v9, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    const-string v9, "deferred_snippeting"

    .line 201
    .line 202
    const-string v13, "1"

    .line 203
    .line 204
    invoke-virtual {v3, v9, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    const-string v9, "full_matching_top"

    .line 208
    .line 209
    invoke-virtual {v3, v9, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    const-string v9, "middle_phone_number_search"

    .line 213
    .line 214
    invoke-virtual {v3, v9, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    .line 216
    .line 217
    sget-object v9, Lvz/a;->a:Lvz/a;

    .line 218
    .line 219
    iget-object v13, v1, Lqq/w;->h:Ljava/util/EnumSet;

    .line 220
    .line 221
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_e7

    .line 226
    .line 227
    const-string v9, "homophone_requested"

    .line 228
    .line 229
    invoke-virtual {v3, v9, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230
    .line 231
    .line 232
    :cond_e7
    sget-object v9, Lvz/a;->b:Lvz/a;

    .line 233
    .line 234
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    sget-object v14, Lvz/a;->p:Lvz/a;

    .line 239
    .line 240
    sget-object v15, Lvz/a;->o:Lvz/a;

    .line 241
    .line 242
    sget-object v8, Lvz/a;->d:Lvz/a;

    .line 243
    .line 244
    const-string v5, "disable_initial_search"

    .line 245
    .line 246
    const-string v6, "disable_fallback_match"

    .line 247
    .line 248
    move/from16 v26, v9

    .line 249
    .line 250
    const-string v9, "disable_phonetic_match"

    .line 251
    .line 252
    if-eqz v26, :cond_107

    .line 253
    .line 254
    invoke-virtual {v3, v9, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v6, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 261
    .line 262
    .line 263
    goto :goto_12d

    .line 264
    :cond_107
    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v26

    .line 268
    if-eqz v26, :cond_114

    .line 269
    .line 270
    invoke-virtual {v3, v6, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v5, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    .line 275
    .line 276
    goto :goto_12d

    .line 277
    :cond_114
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v26

    .line 281
    if-eqz v26, :cond_121

    .line 282
    .line 283
    invoke-virtual {v3, v9, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v6, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    .line 288
    .line 289
    goto :goto_12d

    .line 290
    :cond_121
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_12d

    .line 295
    .line 296
    invoke-virtual {v3, v9, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v5, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300
    .line 301
    .line 302
    :cond_12d
    :goto_12d
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v5, "build(...)"

    .line 307
    .line 308
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    if-ne v0, v6, :cond_13c

    .line 313
    .line 314
    sget-object v0, Lwt/a;->c:[Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    sget-object v0, Lwt/a;->d:[Ljava/lang/String;

    .line 318
    .line 319
    :goto_13e
    invoke-static {v0}, Lp60/l;->M0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v5, "sec_primary_name_initial"

    .line 324
    .line 325
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    new-array v9, v5, [Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, [Ljava/lang/String;

    .line 336
    .line 337
    new-instance v9, Liq/d;

    .line 338
    .line 339
    const/16 v12, 0x19

    .line 340
    .line 341
    invoke-direct {v9, v12}, Liq/d;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    :try_start_158
    iget-object v5, v2, Ltt/c;->a:Landroid/content/ContentResolver;

    .line 346
    .line 347
    invoke-virtual {v5, v3, v0, v11, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_15e} :catch_168

    .line 351
    if-nez v0, :cond_161

    .line 352
    .line 353
    goto :goto_16e

    .line 354
    :cond_161
    :try_start_161
    new-instance v3, Lcom/samsung/android/dialtacts/model/data/j;

    .line 355
    .line 356
    invoke-direct {v3, v0, v9}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_166} :catch_169

    .line 357
    .line 358
    .line 359
    move-object v12, v3

    .line 360
    goto :goto_16e

    .line 361
    :catch_168
    move-object v0, v12

    .line 362
    :catch_169
    if-eqz v0, :cond_16e

    .line 363
    .line 364
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 365
    .line 366
    .line 367
    :cond_16e
    :goto_16e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v28

    .line 371
    move-object v3, v7

    .line 372
    sub-long v6, v28, v18

    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v5, "searchContactList (directory:"

    .line 377
    .line 378
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v5, v2

    .line 382
    move-object v9, v3

    .line 383
    move-wide/from16 v2, v23

    .line 384
    .line 385
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v11, ")"

    .line 389
    .line 390
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v11, "isIndexing : "

    .line 398
    .line 399
    const-string v2, "list is "

    .line 400
    .line 401
    const-string v3, "Bixby search "

    .line 402
    .line 403
    if-eqz v12, :cond_24c

    .line 404
    .line 405
    move-object/from16 v18, v4

    .line 406
    .line 407
    :try_start_196
    iget-object v4, v12, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 408
    .line 409
    move-object/from16 v19, v4

    .line 410
    .line 411
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->getCount()I

    .line 412
    .line 413
    .line 414
    move-result v4
    :try_end_19e
    .catchall {:try_start_196 .. :try_end_19e} :catchall_23e

    .line 415
    move-object/from16 v26, v5

    .line 416
    .line 417
    :try_start_1a0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v2, " size : "

    .line 426
    .line 427
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2
    :try_end_1b4
    .catchall {:try_start_1a0 .. :try_end_1b4} :catchall_237

    .line 437
    move-object/from16 v4, v25

    .line 438
    .line 439
    :try_start_1b6
    invoke-static {v4, v2}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v5, "starred_searched_contacts_count"
    :try_end_1bf
    .catchall {:try_start_1b6 .. :try_end_1bf} :catchall_232

    .line 447
    .line 448
    move-object/from16 v25, v9

    .line 449
    .line 450
    const/4 v9, -0x1

    .line 451
    :try_start_1c2
    invoke-virtual {v2, v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 452
    .line 453
    .line 454
    move-result v5
    :try_end_1c6
    .catchall {:try_start_1c2 .. :try_end_1c6} :catchall_22e

    .line 455
    move/from16 v27, v10

    .line 456
    .line 457
    :try_start_1c8
    const-string v10, "frequently_searched_contacts_count"

    .line 458
    .line 459
    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    const-string v9, "isIndexing"

    .line 464
    .line 465
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_1dc

    .line 470
    .line 471
    const/4 v9, -0x1

    .line 472
    if-ne v10, v9, :cond_1da

    .line 473
    .line 474
    goto :goto_1dc

    .line 475
    :cond_1da
    const/4 v2, 0x0

    .line 476
    goto :goto_1dd

    .line 477
    :cond_1dc
    :goto_1dc
    const/4 v2, 0x1

    .line 478
    :goto_1dd
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->getCount()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v11, ", cnt = "

    .line 491
    .line 492
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v9, " fsc = "

    .line 499
    .line 500
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v9, " fav = "

    .line 507
    .line 508
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v4, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    if-nez v2, :cond_22b

    .line 522
    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v0, " has meaningful result :"

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_217
    .catchall {:try_start_1c8 .. :try_end_217} :catchall_227

    .line 534
    .line 535
    .line 536
    move-object/from16 v2, v25

    .line 537
    .line 538
    :try_start_219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v4, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_223
    .catchall {:try_start_219 .. :try_end_223} :catchall_225

    .line 546
    .line 547
    .line 548
    :goto_223
    const/4 v0, 0x1

    .line 549
    goto :goto_26f

    .line 550
    :catchall_225
    move-exception v0

    .line 551
    goto :goto_242

    .line 552
    :catchall_227
    move-exception v0

    .line 553
    :goto_228
    move-object/from16 v2, v25

    .line 554
    .line 555
    goto :goto_242

    .line 556
    :cond_22b
    move-object/from16 v2, v25

    .line 557
    .line 558
    goto :goto_25a

    .line 559
    :catchall_22e
    move-exception v0

    .line 560
    move/from16 v27, v10

    .line 561
    .line 562
    goto :goto_228

    .line 563
    :catchall_232
    move-exception v0

    .line 564
    move-object v2, v9

    .line 565
    move/from16 v27, v10

    .line 566
    .line 567
    goto :goto_242

    .line 568
    :catchall_237
    move-exception v0

    .line 569
    :goto_238
    move-object v2, v9

    .line 570
    move/from16 v27, v10

    .line 571
    .line 572
    move-object/from16 v4, v25

    .line 573
    .line 574
    goto :goto_242

    .line 575
    :catchall_23e
    move-exception v0

    .line 576
    move-object/from16 v26, v5

    .line 577
    .line 578
    goto :goto_238

    .line 579
    :goto_242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v1, "Binder Transaction Failed, Extras too big"

    .line 584
    .line 585
    invoke-static {v1, v0, v4}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_223

    .line 589
    :cond_24c
    move-object/from16 v18, v4

    .line 590
    .line 591
    move-object/from16 v26, v5

    .line 592
    .line 593
    move-object v2, v9

    .line 594
    move/from16 v27, v10

    .line 595
    .line 596
    move-object/from16 v4, v25

    .line 597
    .line 598
    const-string v1, "list is null"

    .line 599
    .line 600
    invoke-static {v4, v1}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :goto_25a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v0, " result is null or under indexing or *canceled*"

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v4, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    :goto_26f
    if-nez v12, :cond_274

    .line 625
    .line 626
    const-string v1, "null"

    .line 627
    .line 628
    goto :goto_27e

    .line 629
    :cond_274
    iget-object v1, v12, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 630
    .line 631
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :goto_27e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v5, "searchContactList SOURCE=BIXBY elapsed="

    .line 642
    .line 643
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v5, "ms usable="

    .line 650
    .line 651
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v5, " count="

    .line 658
    .line 659
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v4, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    if-eqz v0, :cond_2a3

    .line 673
    .line 674
    goto/16 :goto_30e

    .line 675
    .line 676
    :cond_2a3
    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_2b5

    .line 681
    .line 682
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_2b5

    .line 687
    .line 688
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_2ca

    .line 693
    .line 694
    :cond_2b5
    new-instance v12, Lcom/samsung/android/dialtacts/model/data/j;

    .line 695
    .line 696
    invoke-direct {v12}, Lcom/samsung/android/dialtacts/model/data/j;-><init>()V

    .line 697
    .line 698
    .line 699
    goto :goto_30e

    .line 700
    :cond_2bb
    move-object/from16 v26, v2

    .line 701
    .line 702
    move-object/from16 v22, v3

    .line 703
    .line 704
    move-wide/from16 v23, v4

    .line 705
    .line 706
    move-object v2, v7

    .line 707
    move/from16 v27, v10

    .line 708
    .line 709
    move-object/from16 v18, v11

    .line 710
    .line 711
    move-object v4, v12

    .line 712
    const v20, 0x7fffffff

    .line 713
    .line 714
    .line 715
    :cond_2ca
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 716
    .line 717
    .line 718
    move-result-wide v14

    .line 719
    move-object/from16 v3, v22

    .line 720
    .line 721
    check-cast v3, Lzy/g;

    .line 722
    .line 723
    invoke-virtual {v3}, Lzy/g;->c()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    invoke-virtual {v3}, Lzy/g;->h()I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    const/4 v11, 0x0

    .line 732
    const/4 v12, 0x0

    .line 733
    move-object/from16 v1, p0

    .line 734
    .line 735
    iget-boolean v10, v1, Lqq/w;->i:Z

    .line 736
    .line 737
    move-wide/from16 v21, v14

    .line 738
    .line 739
    move-object/from16 v13, v18

    .line 740
    .line 741
    move/from16 v6, v20

    .line 742
    .line 743
    move-object/from16 v1, v26

    .line 744
    .line 745
    move/from16 v9, v27

    .line 746
    .line 747
    const/4 v3, 0x0

    .line 748
    move-object v14, v4

    .line 749
    move-wide/from16 v4, v23

    .line 750
    .line 751
    invoke-virtual/range {v1 .. v13}, Ltt/c;->j(Ljava/lang/String;Lcom/samsung/android/dialtacts/model/data/h;JIIIZZZZLandroid/os/CancellationSignal;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 756
    .line 757
    .line 758
    move-result-wide v0

    .line 759
    sub-long v0, v0, v21

    .line 760
    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v3, "searchContactList SOURCE=LOCAL elapsed="

    .line 764
    .line 765
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v0, "ms (cursor count read deferred)"

    .line 772
    .line 773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v14, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :goto_30e
    return-object v12
.end method
