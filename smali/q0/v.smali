###### Class q0.v (q0.v)
.class public final Lq0/v;
.super Ldd/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Lq0/v;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Ldd/g;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq0/v;->d:Lq0/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Laj/f;Lp0/c;Lp0/u1;Llf/l;Lq0/h0;)V
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Laj/f;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lp0/p1;

    .line 7
    .line 8
    iget-object p1, p4, Llf/l;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lr0/e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p4, Llf/l;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lg0/z;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
