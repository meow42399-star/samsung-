###### Class v7.o (v7.o)
.class public Lv7/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk80/n;
.implements Lk80/m;
.implements Llg/a;
.implements Ll00/b;
.implements Ll00/c;
.implements Lr/a;
.implements Lk50/b;
.implements Lw40/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x14

    iput v0, p0, Lv7/o;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lg0/e;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lg0/h0;-><init>(I)V

    .line 19
    iput-object v0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, Lg0/l;

    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Lg0/l;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 24
    new-instance v0, Lg0/e;

    .line 25
    invoke-direct {v0, v1}, Lg0/h0;-><init>(I)V

    .line 26
    iput-object v0, p0, Lv7/o;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv7/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laf/p;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lv7/o;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lv7/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 4

    const/16 v0, 0xe

    iput v0, p0, Lv7/o;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 70
    new-instance p1, Lg0/h0;

    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2}, Lg0/h0;-><init>(I)V

    .line 72
    iput-object p1, p0, Lv7/o;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltg/c;Lsg/g;)V
    .registers 5

    const/16 v0, 0x10

    iput v0, p0, Lv7/o;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lv7/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lv7/o;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 105
    new-instance p1, La10/a;

    invoke-direct {p1, p0}, La10/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 106
    new-instance p1, La40/d;

    invoke-direct {p1, p0}, La40/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv7/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lv7/o;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 44
    new-instance v0, Lv7/b;

    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, p1, v1}, Lv7/b;-><init>(Landroidx/room/u;I)V

    .line 46
    iput-object v0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 47
    new-instance v0, Lv7/i;

    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, p1, v1}, Lv7/i;-><init>(Landroidx/room/u;I)V

    .line 49
    iput-object v0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 50
    new-instance v0, Lv7/i;

    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, p1, v1}, Lv7/i;-><init>(Landroidx/room/u;I)V

    .line 52
    iput-object v0, p0, Lv7/o;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;Lv7/v;Ld40/a;)V
    .registers 5

    const/16 v0, 0xb

    iput v0, p0, Lv7/o;->a:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv7/o;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld40/a;Lr80/e;Laj/g;)V
    .registers 5

    const/16 v0, 0xa

    iput v0, p0, Lv7/o;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lv7/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv7/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv7/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le80/a;Le80/e;Lo60/h;)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, Lv7/o;->a:I

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 65
    new-instance p1, Lpx/c;

    invoke-direct {p1, p0, p2}, Lpx/c;-><init>(Lv7/o;Le80/e;)V

    iput-object p1, p0, Lv7/o;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg90/i;)V
    .registers 7

    const/4 v0, 0x6

    iput v0, p0, Lv7/o;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 77
    iget-object v0, p1, Lg90/i;->o:Lm80/k;

    .line 78
    iget-object v0, v0, Lm80/k;->D:Ljava/util/List;

    .line 79
    const-string v1, "getEnumEntryList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 80
    invoke-static {v0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lp60/a0;->F(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_22

    move v1, v2

    .line 81
    :cond_22
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 83
    move-object v3, v1

    check-cast v3, Lm80/v;

    .line 84
    iget-object v4, p1, Lg90/i;->v:Le90/k;

    .line 85
    iget-object v4, v4, Le90/k;->b:Ljava/lang/Object;

    check-cast v4, Lo80/f;

    .line 86
    iget v3, v3, Lm80/v;->d:I

    .line 87
    invoke-static {v4, v3}, Le40/a;->x(Lo80/f;I)Lr80/e;

    move-result-object v3

    .line 88
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    .line 89
    :cond_48
    iput-object v2, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lv7/o;->o:Ljava/lang/Object;

    check-cast p1, Lg90/i;

    .line 91
    iget-object v0, p1, Lg90/i;->v:Le90/k;

    .line 92
    iget-object v0, v0, Le90/k;->a:Ljava/lang/Object;

    check-cast v0, Le90/i;

    .line 93
    iget-object v0, v0, Le90/i;->a:Lh90/l;

    .line 94
    new-instance v1, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh90/l;->c(Lc70/k;)Lh90/j;

    move-result-object p1

    iput-object p1, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 95
    iget-object p1, p0, Lv7/o;->o:Ljava/lang/Object;

    check-cast p1, Lg90/i;

    .line 96
    iget-object p1, p1, Lg90/i;->v:Le90/k;

    .line 97
    iget-object p1, p1, Le90/k;->a:Ljava/lang/Object;

    check-cast p1, Le90/i;

    .line 98
    iget-object p1, p1, Le90/i;->a:Lh90/l;

    .line 99
    new-instance v0, Lb80/x;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lb80/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v1, Lh90/i;

    .line 101
    invoke-direct {v1, p1, v0}, Lh90/h;-><init>(Lh90/l;Lc70/a;)V

    .line 102
    iput-object v1, p0, Lv7/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh90/l;Ls70/y;)V
    .registers 4

    const/16 v0, 0xf

    iput v0, p0, Lv7/o;->a:I

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 14
    new-instance p2, Ls70/a0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ls70/a0;-><init>(Lv7/o;I)V

    invoke-virtual {p1, p2}, Lh90/l;->b(Lc70/k;)Lh90/e;

    move-result-object p2

    iput-object p2, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 15
    new-instance p2, Ls70/a0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ls70/a0;-><init>(Lv7/o;I)V

    invoke-virtual {p1, p2}, Lh90/l;->b(Lc70/k;)Lh90/e;

    move-result-object p1

    iput-object p1, p0, Lv7/o;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhr/c;Landroid/os/Bundle;Lv7/e;)V
    .registers 5

    const/16 v0, 0x13

    iput v0, p0, Lv7/o;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Lhr/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 29
    iput-object v0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lv7/o;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 2
    iput p5, p0, Lv7/o;->a:I

    iput-object p1, p0, Lv7/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv7/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv7/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv7/o;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwm/c;Lk80/p;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lv7/o;->a:I

    .line 58
    iput-object p1, p0, Lv7/o;->o:Ljava/lang/Object;

    iput v0, p0, Lv7/o;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv7/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx90/z;Laj/d;Lba0/u;Laa0/s;)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, Lv7/o;->a:I

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, Lv7/o;->c:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 39
    invoke-static {v1, v0, p4}, Lu90/h;->a(IILz90/a;)Lz90/h;

    move-result-object p4

    iput-object p4, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 40
    new-instance p4, Lar/a;

    const/16 v0, 0xa

    invoke-direct {p4, v0}, Lar/a;-><init>(I)V

    iput-object p4, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 41
    invoke-interface {p1}, Lx90/z;->p()Ls60/h;

    move-result-object p1

    sget-object p4, Lx90/w;->b:Lx90/w;

    invoke-interface {p1, p4}, Ls60/h;->l(Ls60/g;)Ls60/f;

    move-result-object p1

    check-cast p1, Lx90/d1;

    if-eqz p1, :cond_3a

    new-instance p4, Lau/a;

    const/4 v0, 0x6

    invoke-direct {p4, p2, p0, p3, v0}, Lau/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p4}, Lx90/d1;->L(Lc70/k;)Lx90/n0;

    :cond_3a
    return-void
.end method

.method public constructor <init>(Lxk/q;Landroidx/room/v;Ll8/d;Lcl/i0;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lv7/o;->a:I

    const-string v0, "saLogManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogDelegator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lv7/o;->o:Ljava/lang/Object;

    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_24

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    const-string v0, "Removed zipFile : "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lu40/a;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v0, "Couldn\'t removed zipFile : "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lu40/a;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public static j(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "Zipped file size : "

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x10000000

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Zipping logs is completed"

    .line 15
    .line 16
    invoke-static {v1}, Lu40/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lu40/a;->c(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :catch_26
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lu40/a;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_2f
    const-string v0, "fileDescriptor"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_70

    .line 6
    .line 7
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "/zip"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ".zip"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "/"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catch_54
    move-exception p0

    .line 86
    const-string p1, "Zipping failure"

    .line 87
    .line 88
    invoke-static {p1}, Lu40/a;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Exception : "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lu40/a;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_70
    const-string p0, "No Log Path, You have to set LogPath to report logs"

    .line 114
    .line 115
    invoke-static {p0}, Lu40/a;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string p1, "Not found"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method


# virtual methods
.method public A(Lug/c;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "placeCall"

    .line 6
    .line 7
    const-string v2, "ActionHelperCommon"

    .line 8
    .line 9
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "placeCall : "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lug/c;->getContactId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_62

    .line 46
    .line 47
    iget-object v0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lsg/g;

    .line 50
    .line 51
    invoke-virtual {v0}, Lsg/g;->e()Ltk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {p1}, Lug/c;->getContactId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p1}, Lug/c;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p1}, Lug/c;->z()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, p0

    .line 74
    check-cast v6, Landroid/content/Context;

    .line 75
    .line 76
    const-string p0, "phoneNumber"

    .line 77
    .line 78
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ltk/c;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct/range {v0 .. v6}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lug/c;->F()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {v7, v0, p1, p0}, Ltk/a;->k(Ltk/c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public B(Lug/c;Z)V
    .registers 30

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "placeCallRAD"

    .line 4
    .line 5
    const-string v2, "ActionHelperCommon"

    .line 6
    .line 7
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "placeCallRAD : "

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", "

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_a4

    .line 44
    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    iget-object v1, v1, Lv7/o;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lsg/g;

    .line 50
    .line 51
    invoke-virtual {v1}, Lsg/g;->e()Ltk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "phoneNumber"

    .line 56
    .line 57
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ltk/c;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object/from16 v7, v19

    .line 69
    .line 70
    invoke-direct/range {v3 .. v9}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Lug/c;->F()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "placeCallWithRad callee : "

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, " isToKorea : "

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v7, " accountHandle : "

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "CallModelUiManager"

    .line 115
    .line 116
    invoke-static {v7, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_7a

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v0, 0x2

    .line 124
    :goto_7b
    iget-object v1, v1, Ltk/a;->a:Lrp/d;

    .line 125
    .line 126
    iget-object v3, v3, Ltk/c;->c:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v10, Lrp/a;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const-wide/16 v24, 0x0

    .line 135
    .line 136
    const v26, 0x3737f7f

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    move-object/from16 v18, v3

    .line 154
    .line 155
    move-object/from16 v22, v5

    .line 156
    .line 157
    invoke-direct/range {v10 .. v26}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Lrp/b;

    .line 161
    .line 162
    invoke-virtual {v1, v4, v10}, Lrp/b;->i(Ljava/lang/String;Lrp/a;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public C(ILug/c;)V
    .registers 12

    .line 1
    const-string v0, "placeCallSim"

    .line 2
    .line 3
    const-string v1, "ActionHelperCommon"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_59

    .line 9
    .line 10
    invoke-interface {p2}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_43

    .line 19
    .line 20
    iget-object v0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsg/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/g;->e()Ltk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, Lug/c;->getContactId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p2}, Lug/c;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p2}, Lug/c;->z()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, p0

    .line 47
    check-cast v8, Landroid/content/Context;

    .line 48
    .line 49
    const-string p0, "phoneNumber"

    .line 50
    .line 51
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ltk/c;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v2 .. v8}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v2, p0, v4}, Ltk/a;->k(Ltk/c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    const-string p0, "placeCallSim : "

    .line 69
    .line 70
    const-string v0, ", "

    .line 71
    .line 72
    invoke-static {p1, p0, v3, v0, v0}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p2}, Lug/c;->getContactId()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public D()V
    .registers 3

    .line 1
    const-string v0, "ActionHelperCommon"

    .line 2
    .line 3
    const-string v1, "placeVVM"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lsg/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsg/g;->e()Ltk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ltk/a;->p(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E(Landroid/content/Intent;Lug/c;)V
    .registers 9

    .line 1
    invoke-interface {p2}, Lug/c;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lug/c;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Luz/e;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_45

    .line 15
    .line 16
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {p2}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0, v2}, Loz/b;->b(Landroid/content/Context;Ljava/lang/String;)Loz/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_45

    .line 29
    .line 30
    invoke-virtual {p0}, Loz/b;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_37

    .line 39
    .line 40
    invoke-static {v2}, Loz/b;->g(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2e
    invoke-interface {p2}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v3}, Loz/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    invoke-virtual {p0}, Loz/b;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_45

    .line 61
    .line 62
    invoke-interface {p2}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v3}, Loz/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_45
    :goto_45
    invoke-interface {p2}, Lug/c;->getFirstName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p2}, Lug/c;->getLastName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v5, "name"

    .line 83
    .line 84
    if-nez v4, :cond_65

    .line 85
    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_65

    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_65

    .line 97
    .line 98
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    goto :goto_83

    .line 102
    :cond_65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_78

    .line 107
    .line 108
    invoke-interface {p2}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_78

    .line 117
    .line 118
    invoke-virtual {p1, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_83

    .line 126
    .line 127
    const-string p0, "data3"

    .line 128
    .line 129
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    const-string p0, "cnam"

    .line 133
    .line 134
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_98

    .line 142
    .line 143
    const-string p0, "postal"

    .line 144
    .line 145
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string p0, "postal_type"

    .line 149
    .line 150
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
.end method

.method public G(Lug/c;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsg/g;

    .line 8
    .line 9
    const-string v1, "sendMessage"

    .line 10
    .line 11
    const-string v2, "ActionHelperCommon"

    .line 12
    .line 13
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "sendMessage : "

    .line 21
    .line 22
    invoke-static {v3, v1, v2, v1}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3c

    .line 27
    .line 28
    invoke-interface {p1}, Lug/c;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2d

    .line 37
    .line 38
    invoke-virtual {p0}, Lsg/g;->e()Ltk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0, v1}, Ltk/a;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p1, ", "

    .line 47
    .line 48
    const-string v2, "||"

    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lsg/g;->e()Ltk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0, p1}, Ltk/a;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public H(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lv7/o;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x101042c

    .line 18
    .line 19
    .line 20
    filled-new-array {v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "obtainStyledAttributes(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    const v4, 0x3f19999a    # 0.6f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v1, v4

    .line 50
    invoke-static {v1}, Le70/a;->N(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v4, 0xffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr v3, v4

    .line 58
    shl-int/lit8 v1, v1, 0x18

    .line 59
    .line 60
    or-int/2addr v1, v3

    .line 61
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 85
    .line 86
    return-void
.end method

.method public I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk50/b;

    .line 4
    .line 5
    iget-object v1, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_22

    .line 14
    .line 15
    iget-object p0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lf60/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1f

    .line 27
    .line 28
    invoke-interface {v0}, Lk50/b;->onComplete()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-interface {v0, p0}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public J()V
    .registers 12

    .line 1
    iget-object v0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La40/d;

    .line 4
    .line 5
    iget-object v1, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La10/a;

    .line 8
    .line 9
    iget-object p0, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v2, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lw3/n0;->g(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v3}, Lw3/n0;->e(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v4, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Lw3/n0;->g(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Lw3/n0;->e(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v5, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v5}, Lw3/n0;->g(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Lw3/n0;->e(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v6, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v6}, Lw3/n0;->g(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lw3/n0;->e(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ly5/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_38

    .line 55
    .line 56
    goto :goto_94

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Ly5/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ly5/v0;->c()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_43

    .line 66
    .line 67
    goto :goto_94

    .line 68
    :cond_43
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Z

    .line 69
    .line 70
    if-nez v8, :cond_48

    .line 71
    .line 72
    goto :goto_94

    .line 73
    :cond_48
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v8, :cond_7b

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ld7/i;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/recyclerview/widget/a;->S()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v9, :cond_59

    .line 88
    .line 89
    move v3, v9

    .line 90
    :cond_59
    if-eqz v3, :cond_5d

    .line 91
    .line 92
    move v5, v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v5, v4

    .line 95
    :goto_5e
    if-eqz v3, :cond_61

    .line 96
    .line 97
    move v2, v4

    .line 98
    :cond_61
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 99
    .line 100
    sub-int/2addr v7, v9

    .line 101
    if-ge v3, v7, :cond_6e

    .line 102
    .line 103
    new-instance v3, Lx3/b;

    .line 104
    .line 105
    invoke-direct {v3, v5, v10}, Lx3/b;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v3, v1}, Lw3/n0;->h(Landroid/view/View;Lx3/b;Lx3/m;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 112
    .line 113
    if-lez v1, :cond_94

    .line 114
    .line 115
    new-instance v1, Lx3/b;

    .line 116
    .line 117
    invoke-direct {v1, v2, v10}, Lx3/b;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1, v0}, Lw3/n0;->h(Landroid/view/View;Lx3/b;Lx3/m;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 125
    .line 126
    sub-int/2addr v7, v9

    .line 127
    if-ge v2, v7, :cond_88

    .line 128
    .line 129
    new-instance v2, Lx3/b;

    .line 130
    .line 131
    invoke-direct {v2, v6, v10}, Lx3/b;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v2, v1}, Lw3/n0;->h(Landroid/view/View;Lx3/b;Lx3/m;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 138
    .line 139
    if-lez v1, :cond_94

    .line 140
    .line 141
    new-instance v1, Lx3/b;

    .line 142
    .line 143
    invoke-direct {v1, v5, v10}, Lx3/b;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1, v0}, Lw3/n0;->h(Landroid/view/View;Lx3/b;Lx3/m;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method public K(ILr80/b;Lx70/a;)Laj/g;
    .registers 7

    .line 1
    iget-object v0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk80/p;

    .line 4
    .line 5
    new-instance v1, Lk80/p;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lk80/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Lk80/p;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lwm/c;

    .line 35
    .line 36
    iget-object p1, p0, Lwm/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_37

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p0, p0, Lwm/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ld40/a;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p3, v0}, Ld40/a;->t0(Lr80/b;Lx70/a;Ljava/util/List;)Laj/g;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public M0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public Y()V
    .registers 6

    .line 1
    iget-object v0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->q0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6d

    .line 9
    .line 10
    invoke-virtual {v0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f130537

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->r0:Lcx/a;

    .line 25
    .line 26
    if-eqz v1, :cond_67

    .line 27
    .line 28
    invoke-virtual {v0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lcx/a;->T0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->o0:Lng/e;

    .line 40
    .line 41
    if-eqz v1, :cond_61

    .line 42
    .line 43
    iget-object v0, v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->t0:Landroid/view/Menu;

    .line 44
    .line 45
    if-eqz v0, :cond_5b

    .line 46
    .line 47
    const v1, 0x7f0a0758

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0a075a

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0a0759

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ld40/a;

    .line 81
    .line 82
    iget-object v0, p0, Ld40/a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lv7/j;

    .line 85
    .line 86
    iput-object v0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Lv7/j;->w1()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    const-string p0, "menu"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_61
    const-string p0, "viewManager"

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_67
    const-string p0, "actionBar"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_6d
    const-string p0, "collapseToolbar"

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2
.end method

.method public a(Lm50/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm50/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm50/a;->a(Lm50/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a1()V
    .registers 3

    .line 1
    const-string v0, "CallMessageTemplateNormalState"

    .line 2
    .line 3
    const-string v1, "onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget v0, p0, Lv7/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laj/g;

    .line 9
    .line 10
    iget-object v1, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr80/e;

    .line 13
    .line 14
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "elements"

    .line 22
    .line 23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_96

    .line 29
    .line 30
    :cond_1d
    iget-object v2, v0, Laj/g;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ls70/e;

    .line 33
    .line 34
    invoke-static {v1, v2}, Le40/a;->u(Lr80/e;Ls70/e;)Lv70/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_43

    .line 39
    .line 40
    iget-object v0, v0, Laj/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {p0}, Lr90/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast v2, Lv70/r0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lv70/r0;->getType()Li90/w;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "getType(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lw80/y;

    .line 60
    .line 61
    invoke-direct {v3, p0, v2}, Lw80/y;-><init>(Ljava/util/List;Li90/w;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_96

    .line 68
    :cond_43
    iget-object v2, v0, Laj/g;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ld40/a;

    .line 71
    .line 72
    iget-object v3, v0, Laj/g;->p:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lr80/b;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ld40/a;->n0(Lr80/b;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_96

    .line 81
    .line 82
    invoke-virtual {v1}, Lr80/e;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "value"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_96

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_66
    :goto_66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_78

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    instance-of v3, v2, Lw80/a;

    .line 114
    .line 115
    if-eqz v3, :cond_66

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_66

    .line 121
    :cond_78
    iget-object p0, v0, Laj/g;->q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/util/List;

    .line 124
    .line 125
    check-cast p0, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_96

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lw80/a;

    .line 142
    .line 143
    iget-object v1, v1, Lw80/g;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lt70/b;

    .line 146
    .line 147
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_82

    .line 151
    :cond_96
    :goto_96
    return-void

    .line 152
    :pswitch_97
    iget-object v0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_b0

    .line 161
    .line 162
    iget-object v1, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lwm/c;

    .line 165
    .line 166
    iget-object v1, v1, Lwm/c;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/util/HashMap;

    .line 169
    .line 170
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lk80/p;

    .line 173
    .line 174
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x9
        :pswitch_97
    .end packed-switch
.end method

.method public c(Lr80/b;)Lk80/l;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ld40/a;

    .line 9
    .line 10
    sget-object v2, Ls70/m0;->g:Ls70/n0;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Ld40/a;->s0(Lr80/b;Ls70/m0;Ljava/util/List;)Laj/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lv7/j;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lv7/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p0, v1, Lv7/j;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, v1, Lv7/j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, v1, Lv7/j;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v1
.end method

.method public d(Lr/b;Landroid/view/Menu;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv7/o;->u(Lr/b;)Lr/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lg0/h0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_23

    .line 20
    .line 21
    new-instance v2, Ls/z;

    .line 22
    .line 23
    iget-object p0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Ls/k;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Ls/z;-><init>(Landroid/content/Context;Ls/k;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public e(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld40/a;

    .line 8
    .line 9
    iget-object p0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lr80/e;

    .line 12
    .line 13
    invoke-static {v1, p0, p1}, Ld40/a;->s(Ld40/a;Lr80/e;Ljava/lang/Object;)Lw80/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e0()V
    .registers 1

    .line 1
    return-void
.end method

.method public f(Lr80/b;Lr80/e;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lw80/i;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lw80/i;-><init>(Lr80/b;Lr80/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f0()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(Lw80/f;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lw80/t;

    .line 6
    .line 7
    new-instance v1, Lw80/r;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lw80/r;-><init>(Lw80/f;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lw80/g;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Lr/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv7/o;->u(Lr/b;)Lr/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Lr80/b;Lx70/a;)Lk80/l;
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwm/c;

    .line 4
    .line 5
    iget-object v0, v0, Lwm/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld40/a;

    .line 8
    .line 9
    iget-object p0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p0}, Ld40/a;->t0(Lr80/b;Lx70/a;Ljava/util/List;)Laj/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public i1()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j1()V
    .registers 4

    .line 1
    iget-object p0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld40/a;

    .line 4
    .line 5
    iget-object v0, p0, Ld40/a;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/lifecycle/a1;

    .line 8
    .line 9
    iput-object v0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Ld40/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    iget-object v2, v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->B0:Lng/c;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    iput-object v1, v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->u0:Landroid/view/ActionMode;

    .line 30
    .line 31
    :cond_1e
    iget-object p0, p0, Ld40/a;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Llg/a;

    .line 34
    .line 35
    invoke-interface {p0}, Llg/a;->w1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public k(Lr/b;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv7/o;->u(Lr/b;)Lr/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ls/r;

    .line 10
    .line 11
    iget-object p0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Li3/a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Ls/r;-><init>(Landroid/content/Context;Li3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public k0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhg/a;

    .line 14
    .line 15
    iget-object p0, p0, Lhg/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "selectedMessage.. = "

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "CallMessageTemplateFragment"

    .line 27
    .line 28
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "android.telecom.extra.CALL_SUBJECT"

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3a

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {p1, v1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v0}, Lo4/x;->N0()Lh/m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-object v2, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwl/j0;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-object v1, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    if-eqz v0, :cond_31

    .line 34
    .line 35
    iget-object v2, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v2, :cond_31

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iput-object v1, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public m(Lr/b;Landroid/view/Menu;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv7/o;->u(Lr/b;)Lr/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lg0/h0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_23

    .line 20
    .line 21
    new-instance v2, Ls/z;

    .line 22
    .line 23
    iget-object p0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Ls/k;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Ls/z;-><init>(Landroid/content/Context;Ls/k;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public o(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/u;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lv7/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/a0;->k()Lt6/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2, p1}, Ls6/e;->j(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v0}, Landroidx/room/u;->c()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_23

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v1}, Lt6/j;->a()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/u;->r()V
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_25

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v0}, Landroidx/room/u;->n()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_23

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_2a

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    invoke-virtual {v0}, Landroidx/room/u;->n()V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_23

    .line 43
    :goto_2a
    invoke-virtual {p0, v1}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public onComplete()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv7/o;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf60/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0}, Lv7/o;->I()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln00/a;

    .line 8
    .line 9
    iget-object v2, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-interface {v1, v2, p0}, Ln00/a;->isRestorePrepare(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v1, "is_success"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p(ILug/c;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lv7/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v10, v3

    .line 10
    check-cast v10, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, v0, Lv7/o;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ltg/c;

    .line 15
    .line 16
    iget-object v4, v0, Lv7/o;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lsg/g;

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-eq v1, v5, :cond_32f

    .line 23
    .line 24
    const/16 v5, 0x32

    .line 25
    .line 26
    if-eq v1, v5, :cond_32b

    .line 27
    .line 28
    const/16 v5, 0x63

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    const-string v7, "phoneNumber"

    .line 32
    .line 33
    const-string v8, "ActionHelperCommon"

    .line 34
    .line 35
    if-eq v1, v5, :cond_2d0

    .line 36
    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eq v1, v5, :cond_2cc

    .line 41
    .line 42
    const/16 v5, 0xd

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    if-eq v1, v5, :cond_2c8

    .line 46
    .line 47
    const/16 v5, 0x1f

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    if-eq v1, v5, :cond_2a0

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    if-eq v1, v5, :cond_212

    .line 55
    .line 56
    const/16 v5, 0x3d

    .line 57
    .line 58
    if-eq v1, v5, :cond_1e5

    .line 59
    .line 60
    const/16 v5, 0x3e

    .line 61
    .line 62
    if-eq v1, v5, :cond_1ab

    .line 63
    .line 64
    packed-switch v1, :pswitch_data_334

    .line 65
    .line 66
    .line 67
    const-string v0, ", accountHandle : "

    .line 68
    .line 69
    const-string v5, "CallModelUiManager"

    .line 70
    .line 71
    packed-switch v1, :pswitch_data_344

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    const-string v2, "Unknown tag : "

    .line 77
    .line 78
    invoke-static {v1, v2}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_55
    invoke-virtual {v4}, Lsg/g;->r()Ldn/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ldn/d;

    .line 91
    .line 92
    iget-object v0, v0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCallPlusModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1, v11}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getCallPlusIntent(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v3, v0}, Ltg/c;->a(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    invoke-virtual {v4}, Lsg/g;->r()Ldn/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ldn/d;

    .line 115
    .line 116
    iget-object v0, v0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCallPlusModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1, v9}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getCallPlusIntent(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v3, v0}, Ltg/c;->a(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_85
    const-string v1, "launchGroupVideoCall"

    .line 135
    .line 136
    invoke-static {v8, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-eqz v14, :cond_32a

    .line 144
    .line 145
    invoke-virtual {v4}, Lsg/g;->e()Ltk/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v13, Ltk/c;

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    invoke-direct/range {v13 .. v19}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Lug/c;->h()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v4, "placeVideoGroupCall : "

    .line 177
    .line 178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Ltk/a;->a:Lrp/d;

    .line 198
    .line 199
    new-instance v15, Lrp/a;

    .line 200
    .line 201
    const-wide/16 v29, 0x0

    .line 202
    .line 203
    const v31, 0x3ff7fff

    .line 204
    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    move-object/from16 v21, v2

    .line 225
    .line 226
    invoke-direct/range {v15 .. v31}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Lrp/b;

    .line 230
    .line 231
    iput-object v14, v15, Lrp/a;->a:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    iput-object v1, v15, Lrp/a;->i:Ljava/lang/Boolean;

    .line 236
    .line 237
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    iput-object v1, v15, Lrp/a;->k:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v12, v15}, Lrp/b;->c(Landroid/net/Uri;Lrp/a;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2}, Lrp/b;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_fc
    const-string v0, "showGroupCallHistory"

    .line 254
    .line 255
    invoke-static {v8, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Landroid/content/Intent;

    .line 259
    .line 260
    const-string v1, "com.samsung.contacts.action.VIEW_CALL_LOG"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "from_expand"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const-string v1, "from_group_call"

    .line 271
    .line 272
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v0}, Ltg/c;->a(Landroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_116
    const-string v1, "launchGroupCall"

    .line 280
    .line 281
    invoke-static {v8, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_32a

    .line 289
    .line 290
    invoke-virtual {v4}, Lsg/g;->e()Ltk/a;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v2}, Lug/c;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v2}, Lug/c;->h()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v7, "placeGroupCall phoneNumber : "

    .line 312
    .line 313
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v3, Ltk/a;->a:Lrp/d;

    .line 333
    .line 334
    new-instance v13, Lrp/a;

    .line 335
    .line 336
    const-wide/16 v27, 0x0

    .line 337
    .line 338
    const v29, 0x3ff7fff

    .line 339
    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    move-object/from16 v19, v2

    .line 364
    .line 365
    invoke-direct/range {v13 .. v29}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 366
    .line 367
    .line 368
    check-cast v0, Lrp/b;

    .line 369
    .line 370
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    iput-object v2, v13, Lrp/a;->i:Ljava/lang/Boolean;

    .line 373
    .line 374
    iput-object v1, v13, Lrp/a;->a:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v2, v13, Lrp/a;->k:Ljava/lang/Boolean;

    .line 377
    .line 378
    if-nez v4, :cond_17f

    .line 379
    .line 380
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :cond_17f
    invoke-virtual {v0, v12, v13}, Lrp/b;->c(Landroid/net/Uri;Lrp/a;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v4, v1}, Lrp/b;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_187
    invoke-virtual {v0, v2}, Lv7/o;->G(Lug/c;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_18b
    invoke-virtual {v4}, Lsg/g;->r()Ldn/i;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ldn/d;

    .line 401
    .line 402
    iget-object v0, v0, Ldn/d;->q:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->getCallPlusModel()Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v2}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface;->getCallPlusIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v3, v0}, Ltg/c;->a(Landroid/content/Intent;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_1a3
    invoke-virtual {v0, v2, v9}, Lv7/o;->B(Lug/c;Z)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_1a7
    invoke-virtual {v0, v2, v11}, Lv7/o;->B(Lug/c;Z)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_1ab
    if-eqz v2, :cond_32a

    .line 429
    .line 430
    new-instance v1, Landroid/content/Intent;

    .line 431
    .line 432
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v4, "android.intent.action.INSERT_OR_EDIT"

    .line 436
    .line 437
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    const-string v4, "vnd.android.cursor.item/raw_contact"

    .line 441
    .line 442
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    const-string v4, "phone"

    .line 446
    .line 447
    invoke-interface {v2}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    invoke-interface {v2}, Lug/c;->v()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_1d8

    .line 463
    .line 464
    const-string v4, "name"

    .line 465
    .line 466
    invoke-interface {v2}, Lug/c;->v()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    :cond_1d8
    invoke-static {}, Ltg/j;->c()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_1e1

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Lv7/o;->E(Landroid/content/Intent;Lug/c;)V

    .line 480
    .line 481
    .line 482
    :cond_1e1
    invoke-interface {v3, v1}, Ltg/c;->a(Landroid/content/Intent;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_1e5
    iget-object v1, v0, Lv7/o;->o:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lm50/c;

    .line 489
    .line 490
    if-eqz v1, :cond_1f6

    .line 491
    .line 492
    invoke-virtual {v1}, Lm50/c;->f()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_1f6

    .line 497
    .line 498
    const-string v1, "previous request is not disposed"

    .line 499
    .line 500
    invoke-static {v8, v1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_1f6
    new-instance v1, Lpl/j;

    .line 504
    .line 505
    const/16 v3, 0x8

    .line 506
    .line 507
    invoke-direct {v1, v3, v0, v2}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v2, Lu50/b;

    .line 511
    .line 512
    const/4 v3, 0x2

    .line 513
    invoke-direct {v2, v3, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Ll60/f;->c:Lk50/p;

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lk50/a;->g()Lm50/b;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lm50/c;

    .line 527
    .line 528
    iput-object v1, v0, Lv7/o;->o:Ljava/lang/Object;

    .line 529
    .line 530
    return-void

    .line 531
    :cond_212
    invoke-interface {v2}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-interface {v2}, Lug/c;->b()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v3, "placeRTTWithUsedSim : "

    .line 542
    .line 543
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v3, "simCardId : "

    .line 550
    .line 551
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v8, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_32a

    .line 569
    .line 570
    invoke-static {v14, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v13, Ltk/c;

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    invoke-direct/range {v13 .. v19}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Lsg/g;->G()Lbz/d;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lbz/c;

    .line 592
    .line 593
    invoke-virtual {v1}, Lbz/c;->z()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_292

    .line 598
    .line 599
    invoke-virtual {v4}, Lsg/g;->k()Lvr/b;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lvr/a;

    .line 604
    .line 605
    invoke-virtual {v1}, Lvr/a;->d()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_292

    .line 610
    .line 611
    invoke-interface {v2}, Lug/c;->G()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-gez v1, :cond_272

    .line 616
    .line 617
    invoke-virtual {v4}, Lsg/g;->G()Lbz/d;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lbz/c;

    .line 622
    .line 623
    invoke-virtual {v1}, Lbz/c;->c()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    :cond_272
    const-string v2, "placeRTTWithUsedSim slot : "

    .line 628
    .line 629
    const-string v3, " : "

    .line 630
    .line 631
    invoke-static {v1, v0, v2, v3, v8}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    if-nez v1, :cond_27d

    .line 635
    .line 636
    const/4 v6, 0x5

    .line 637
    goto :goto_280

    .line 638
    :cond_27d
    if-ne v1, v11, :cond_280

    .line 639
    .line 640
    const/4 v6, 0x6

    .line 641
    :cond_280
    :goto_280
    invoke-virtual {v4}, Lsg/g;->e()Ltk/a;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v1, v13, v2, v3, v0}, Ltk/a;->j(Ltk/c;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_292
    invoke-virtual {v4}, Lsg/g;->e()Ltk/a;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v1, v13, v2, v12, v0}, Ltk/a;->j(Ltk/c;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_2a0
    invoke-interface {v2}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    const-string v0, "placeRTT : "

    .line 678
    .line 679
    invoke-static {v0, v5, v8, v5}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_32a

    .line 684
    .line 685
    invoke-virtual {v4}, Lsg/g;->e()Ltk/a;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v4, Ltk/c;

    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    const/4 v8, 0x0

    .line 696
    const/4 v6, 0x0

    .line 697
    const/4 v9, 0x0

    .line 698
    invoke-direct/range {v4 .. v10}, Ltk/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v2}, Lug/c;->h()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v0, v4, v12, v1, v12}, Ltk/a;->j(Ltk/c;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_2c8
    invoke-virtual {v0, v11, v2}, Lv7/o;->C(ILug/c;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_2cc
    invoke-virtual {v0, v9, v2}, Lv7/o;->C(ILug/c;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_2d0
    invoke-interface {v2}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v1, "placeCallWithCarrierMatching : "

    .line 726
    .line 727
    invoke-static {v1, v0, v8, v0}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_32a

    .line 732
    .line 733
    invoke-interface {v2}, Lug/c;->getContactId()J

    .line 734
    .line 735
    .line 736
    move-result-wide v9

    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v3, "placeCallWithCarrierMatching contactId: "

    .line 740
    .line 741
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v8, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4}, Lsg/g;->e()Ltk/a;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v23

    .line 762
    invoke-interface {v2}, Lug/c;->getName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v19

    .line 766
    invoke-interface {v2}, Lug/c;->z()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v20

    .line 770
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iget-object v1, v1, Ltk/a;->a:Lrp/d;

    .line 777
    .line 778
    new-instance v11, Lrp/a;

    .line 779
    .line 780
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v17

    .line 784
    const-wide/16 v25, 0x0

    .line 785
    .line 786
    const v27, 0x3737fff

    .line 787
    .line 788
    .line 789
    const/4 v12, 0x0

    .line 790
    const/4 v13, 0x0

    .line 791
    const/4 v14, 0x0

    .line 792
    const/4 v15, 0x0

    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    const/16 v21, 0x0

    .line 798
    .line 799
    const/16 v22, 0x0

    .line 800
    .line 801
    const/16 v24, 0x0

    .line 802
    .line 803
    invoke-direct/range {v11 .. v27}, Lrp/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;ZJI)V

    .line 804
    .line 805
    .line 806
    check-cast v1, Lrp/b;

    .line 807
    .line 808
    invoke-virtual {v1, v0, v11}, Lrp/b;->i(Ljava/lang/String;Lrp/a;)V

    .line 809
    .line 810
    .line 811
    :cond_32a
    return-void

    .line 812
    :cond_32b
    invoke-virtual {v0}, Lv7/o;->D()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_32f
    :pswitch_32f
    invoke-virtual {v0, v2}, Lv7/o;->A(Lug/c;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    nop

    .line 821
    :pswitch_data_334
    .packed-switch 0x10
        :pswitch_32f
        :pswitch_1a7
        :pswitch_1a3
        :pswitch_18b
        :pswitch_187
        :pswitch_187
    .end packed-switch

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :pswitch_data_344
    .packed-switch 0x50
        :pswitch_116
        :pswitch_fc
        :pswitch_85
        :pswitch_6d
        :pswitch_55
    .end packed-switch
.end method

.method public q()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r(ILug/c;)Z
    .registers 6

    .line 1
    const-string v0, "ActionHelperCommon"

    .line 2
    .line 3
    const-string v1, "doActionLongClick: tag - "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_3b

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    if-eq p1, v0, :cond_3b

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    if-eq p1, v0, :cond_33

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p1, v0, :cond_2b

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-eq p1, v0, :cond_26

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    if-eq p1, v0, :cond_26

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    if-eq p1, v0, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    invoke-virtual {p0, v2, p2}, Lv7/o;->t(ILug/c;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-interface {p2, v2}, Lug/c;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p2}, Lv7/o;->t(ILug/c;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    invoke-interface {p2, v1}, Lug/c;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, p2}, Lv7/o;->t(ILug/c;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3b
    invoke-virtual {p0, v1, p2}, Lv7/o;->t(ILug/c;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public run()V
    .registers 6

    .line 1
    const-string v0, "failed to customEventReport"

    .line 2
    .line 3
    iget-object v1, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lv7/e;

    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Lz40/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    goto :goto_61

    .line 18
    :cond_11
    iget-object v3, v2, Lv7/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1c

    .line 27
    .line 28
    goto :goto_62

    .line 29
    :cond_1c
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    goto :goto_62

    .line 41
    :cond_28
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_62

    .line 48
    :cond_2f
    array-length v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-lt v3, v4, :cond_62

    .line 51
    .line 52
    invoke-static {v1}, Lz40/a;->a(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_56

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v3, v4, :cond_49

    .line 60
    .line 61
    const-string p0, "Exceptional case"

    .line 62
    .line 63
    invoke-static {p0}, Lu40/a;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "customEventReport is aborted"

    .line 67
    .line 68
    invoke-static {p0}, Lu40/a;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5b

    .line 72
    :catch_47
    move-exception p0

    .line 73
    goto :goto_68

    .line 74
    :cond_49
    iget-object v3, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lhr/c;

    .line 77
    .line 78
    iget-object v4, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v3, v2, v4}, Lv7/o;->s(Landroid/content/Context;Lhr/c;Lv7/e;Landroid/os/Bundle;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    const-string p0, "not installed"

    .line 88
    .line 89
    invoke-static {p0}, Lu40/a;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    const/4 p0, 0x0

    .line 93
    :goto_5c
    if-nez p0, :cond_61

    .line 94
    .line 95
    invoke-static {v0}, Lu40/a;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void

    .line 99
    :cond_62
    :goto_62
    const-string p0, "You have to properly set LogPath"

    .line 100
    .line 101
    invoke-static {p0}, Lu40/a;->m(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_67} :catch_47

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lu40/a;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public s(Landroid/content/Context;Lhr/c;Lv7/e;Landroid/os/Bundle;)Z
    .registers 9

    .line 1
    const-string v0, "wifiOnly"

    .line 2
    .line 3
    const-string v1, "networkMode : "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p2, :cond_12

    .line 7
    .line 8
    :try_start_7
    const-string p0, "No Configuration"

    .line 9
    .line 10
    invoke-static {p0}, Lu40/a;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "You have to set DiagMonConfiguration"

    .line 14
    .line 15
    invoke-static {p0}, Lu40/a;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    invoke-virtual {p0, p2, p3}, Lv7/o;->z(Lhr/c;Lv7/e;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1e

    .line 24
    .line 25
    const-string p0, "No EventObject"

    .line 26
    .line 27
    invoke-static {p0}, Lu40/a;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    invoke-static {p4}, Ltk/b;->g(Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2a

    .line 36
    .line 37
    const-string p0, "Invalid SR object"

    .line 38
    .line 39
    invoke-static {p0}, Lu40/a;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-static {p0}, Ltk/b;->g(Landroid/os/Bundle;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_36

    .line 48
    .line 49
    const-string p0, "Invalid ER object"

    .line 50
    .line 51
    invoke-static {p0}, Lu40/a;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    const-string p2, "Valid SR, ER object"

    .line 56
    .line 57
    invoke-static {p2}, Lu40/a;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "Report your logs"

    .line 61
    .line 62
    invoke-static {p2}, Lu40/a;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lu40/a;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p3, Lv7/e;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lv7/o;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, p0}, Lv7/o;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p3, Lz40/a;->b:Landroid/net/Uri;

    .line 108
    .line 109
    const-string p4, "event_report"

    .line 110
    .line 111
    const-string v0, "eventReport"

    .line 112
    .line 113
    invoke-virtual {p1, p3, p4, v0, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lz40/a;->c(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_80

    .line 125
    .line 126
    invoke-static {p2}, Lv7/o;->F(Ljava/lang/String;)V
    :try_end_80
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_80} :catch_81
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    :cond_80
    return v1

    .line 130
    :catch_81
    return v2
.end method

.method public t(ILug/c;)Z
    .registers 10

    .line 1
    const-string v0, "executeCallMessage"

    .line 2
    .line 3
    const-string v1, "ActionHelperCommon"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "executeCallMessage : "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "executeCallMessage PhoneAccountHandle : "

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lug/c;->h()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-interface {p2}, Lug/c;->getPhoneNumber()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object p0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lsg/g;

    .line 70
    .line 71
    invoke-virtual {p0}, Lsg/g;->L()Lkz/d;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lsg/g;->r()Ldn/i;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p2}, Lug/c;->h()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    move v5, p1

    .line 84
    invoke-static/range {v1 .. v6}, Lts/c;->s(Landroid/content/Context;Ljava/lang/String;Lkz/d;Ldn/i;II)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public u(Lr/b;)Lr/h;
    .registers 7

    .line 1
    iget-object v0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1b

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lr/h;

    .line 17
    .line 18
    if-eqz v3, :cond_18

    .line 19
    .line 20
    iget-object v4, v3, Lr/h;->b:Lr/b;

    .line 21
    .line 22
    if-ne v4, p1, :cond_18

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    new-instance v1, Lr/h;

    .line 29
    .line 30
    iget-object p0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lr/h;-><init>(Landroid/content/Context;Lr/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public u0(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    aput-wide v2, v0, v1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "] backupRecord: onProgress: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    aget-wide v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "d"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "transferred"

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    const-string v1, "total"

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public v(Lr80/b;Ljava/util/List;)Ls70/e;
    .registers 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lh90/e;

    .line 9
    .line 10
    new-instance v0, Ls70/b0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Ls70/b0;-><init>(Lr80/b;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lh90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ls70/e;

    .line 20
    .line 21
    return-object p0
.end method

.method public v0()V
    .registers 1

    .line 1
    return-void
.end method

.method public w(Landroid/content/Intent;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_a

    .line 5
    :cond_4
    const-string v1, "contactId"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "getVideoMethod intent : "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " contactId : "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "ActionHelperCommon"

    .line 34
    .line 35
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    if-lez v0, :cond_5c

    .line 41
    .line 42
    iget-object p0, p0, Lv7/o;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lsg/g;

    .line 45
    .line 46
    invoke-virtual {p0}, Lsg/g;->i()Lqq/u;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lqq/u;->h(J)La60/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, La00/h;->a:La00/i;

    .line 56
    .line 57
    invoke-static {v0, p0}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-wide/16 v0, 0x3e8

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lk50/q;->o(JLjava/util/concurrent/TimeUnit;)La60/u;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Lk50/q;->i(Ljava/lang/Object;)La60/r;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Loq/h;

    .line 74
    .line 75
    const/16 v0, 0x1b

    .line 76
    .line 77
    invoke-direct {p1, v0}, Loq/h;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, La60/i;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, p1, v1}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lk50/q;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5c
    return-object p1
.end method

.method public w1()V
    .registers 13

    .line 1
    iget-object v0, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv7/v;

    .line 11
    .line 12
    iget-object v1, v0, Lv7/v;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lv7/v;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lig/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lig/a;->a()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_2e

    .line 30
    .line 31
    array-length v5, v2

    .line 32
    if-nez v5, :cond_22

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    new-instance v5, Lhg/a;

    .line 36
    .line 37
    invoke-direct {v5, v4, v4}, Lhg/a;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v4, v4}, Lv7/v;->z([Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    :goto_2e
    new-instance v2, Lhg/a;

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-direct {v2, v5, v4}, Lhg/a;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Lhg/a;

    .line 57
    .line 58
    invoke-direct {v2, v5, v3}, Lhg/a;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v5, "instant_letterring"

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_65

    .line 93
    .line 94
    if-eqz v2, :cond_62

    .line 95
    .line 96
    sget-object v2, Lmg/b;->b:[I

    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    sget-object v2, Lmg/b;->a:[I

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    sget-object v2, Lmg/b;->c:[I

    .line 103
    .line 104
    :goto_67
    array-length v6, v2

    .line 105
    :goto_68
    if-ge v3, v6, :cond_b8

    .line 106
    .line 107
    aget v7, v2, v3

    .line 108
    .line 109
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x2

    .line 118
    if-nez v8, :cond_83

    .line 119
    .line 120
    new-instance v8, Lhg/a;

    .line 121
    .line 122
    invoke-direct {v8, v9, v4}, Lhg/a;-><init>(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7, v4}, Lv7/v;->A(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_b5

    .line 132
    :cond_83
    new-instance v8, Lhg/a;

    .line 133
    .line 134
    packed-switch v7, :pswitch_data_c2

    .line 135
    .line 136
    .line 137
    move v10, v9

    .line 138
    goto :goto_8d

    .line 139
    :pswitch_8a
    const/4 v10, 0x3

    .line 140
    goto :goto_8d

    .line 141
    :pswitch_8c
    const/4 v10, 0x4

    .line 142
    :goto_8d
    invoke-direct {v8, v10, v4}, Lhg/a;-><init>(IZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lv7/v;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;

    .line 151
    .line 152
    new-instance v10, Landroid/content/res/Configuration;

    .line 153
    .line 154
    invoke-direct {v10}, Landroid/content/res/Configuration;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v11, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {v10, v11}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v10}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v8, "getStringArray(...)"

    .line 175
    .line 176
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7, v4, v9}, Lv7/v;->z([Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_68

    .line 185
    :cond_b8
    iput-object v1, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->O1(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_c2
    .packed-switch 0x7f03000c
        :pswitch_8c
        :pswitch_8a
    .end packed-switch
.end method

.method public x(Ls70/p0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv7/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls70/p0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lv7/o;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lv7/o;->x(Ls70/p0;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p0, v0

    .line 24
    :goto_17
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public y()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public z(Lhr/c;Lv7/e;)Landroid/os/Bundle;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v2, "serviceId"

    .line 9
    .line 10
    iget-object v3, p1, Lhr/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "serviceVersion"

    .line 18
    .line 19
    iget-object v3, p1, Lhr/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "serviceDefinedKey"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "errorCode"

    .line 35
    .line 36
    iget-object p2, p2, Lv7/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "errorDesc"

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "relayClientVersion"

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "relayClientType"

    .line 54
    .line 55
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "extension"

    .line 59
    .line 60
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "deviceId"

    .line 64
    .line 65
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "serviceAgreeType"

    .line 69
    .line 70
    iget-object p1, p1, Lhr/c;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "sdkVersion"

    .line 78
    .line 79
    sget-object p2, Lz40/a;->a:Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_50} :catch_d7

    .line 80
    .line 81
    const p2, 0x93b9f

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_57} :catch_57

    .line 88
    :catch_57
    :try_start_57
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "FOREGROUND"

    .line 92
    .line 93
    iget-object p0, p0, Lv7/o;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Landroid/content/Context;

    .line 96
    .line 97
    const-class p2, Landroid/app/ActivityManager;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/app/ActivityManager;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_70
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_91

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 124
    .line 125
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 126
    .line 127
    const/16 v3, 0x64

    .line 128
    .line 129
    if-ne v2, v3, :cond_70

    .line 130
    .line 131
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_70

    .line 142
    .line 143
    const-string p0, "Yes"

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const-string p0, "No"

    .line 147
    .line 148
    :goto_93
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "sdkType"

    .line 152
    .line 153
    const-string p1, "S"

    .line 154
    .line 155
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p0, "memory"

    .line 159
    .line 160
    new-instance p1, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_a4} :catch_d7

    .line 163
    .line 164
    .line 165
    :try_start_a4
    const-string p2, "VM"

    .line 166
    .line 167
    invoke-static {}, Lv7/e;->L0()Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string p2, "NATIVE"

    .line 175
    .line 176
    invoke-static {}, Lv7/e;->K0()Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lu40/a;->c(Ljava/lang/String;)V
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_a4 .. :try_end_bd} :catch_bd
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_bd} :catch_d7

    .line 188
    .line 189
    .line 190
    :catch_bd
    :try_start_bd
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p0, "storage"

    .line 198
    .line 199
    invoke-static {}, Lv7/e;->H0()Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p0, "Generated EventObject"

    .line 211
    .line 212
    invoke-static {p0}, Lu40/a;->c(Ljava/lang/String;)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_d6} :catch_d7

    .line 213
    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :catch_d7
    const/4 v1, 0x0

    .line 217
    :goto_d8
    return-object v1
.end method
