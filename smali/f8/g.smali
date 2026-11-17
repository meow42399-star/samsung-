###### Class f8.g (f8.g)
.class public final Lf8/g;
.super Lxc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic o:Lxc/a;


# direct methods
.method public constructor <init>(Lxc/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf8/g;->o:Lxc/a;

    .line 2
    .line 3
    const/16 p1, 0x13

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxc/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Lcc/v;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lf8/g;->o:Lxc/a;

    .line 2
    .line 3
    iget-object p0, p0, Lxc/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lc8/f0;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const p1, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
