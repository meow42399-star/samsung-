###### Class yj.m (yj.m)
.class public final Lyj/m;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lyj/q;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyj/q;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyj/m;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lyj/m;->c:Lyj/q;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lu4/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lp0/o;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const-string v0, "$this$items"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, p4, 0xe

    .line 23
    .line 24
    if-nez v0, :cond_24

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x2

    .line 35
    :goto_22
    or-int/2addr p1, p4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p1, p4

    .line 38
    :goto_25
    and-int/lit8 p4, p4, 0x70

    .line 39
    .line 40
    if-nez p4, :cond_35

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lp0/o;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_32

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 p4, 0x10

    .line 52
    .line 53
    :goto_34
    or-int/2addr p1, p4

    .line 54
    :cond_35
    and-int/lit16 p1, p1, 0x2db

    .line 55
    .line 56
    const/16 p4, 0x92

    .line 57
    .line 58
    if-ne p1, p4, :cond_46

    .line 59
    .line 60
    invoke-virtual {p3}, Lp0/o;->z()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {p3}, Lp0/o;->Q()V

    .line 68
    .line 69
    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Lyj/m;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lyj/c;

    .line 78
    .line 79
    const p2, -0x10f25e89

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lp0/o;->V(I)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lyj/q;->l:Lh4/d;

    .line 86
    .line 87
    iget-object p0, p0, Lyj/m;->c:Lyj/q;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p1, p3, p2}, Lyj/q;->f(Lyj/c;Lp0/o;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Lp0/o;->q(Z)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 97
    .line 98
    return-object p0
.end method
