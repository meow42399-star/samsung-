###### Class r70.a (r70.a)
.class public final Lr70/a;
.super Lb90/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final e:Lr80/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr70/a;->e:Lr80/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ls70/m0;->g:Ls70/n0;

    .line 3
    .line 4
    iget-object p0, p0, Lb90/h;->b:Lv70/b;

    .line 5
    .line 6
    sget-object v2, Lr70/a;->e:Lr80/e;

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, Lv70/k0;->T0(Lv70/b;Lr80/e;ILs70/m0;)Lv70/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lv70/b;->w0()Lv70/u;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p0}, Ly80/d;->e(Ls70/k;)Lp70/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lp70/i;->e()Li90/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    sget-object v10, Ls70/x;->d:Ls70/x;

    .line 25
    .line 26
    sget-object v11, Ls70/o;->c:Lb80/p;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v6, Lp60/v;->a:Lp60/v;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v6

    .line 33
    invoke-virtual/range {v3 .. v11}, Lv70/k0;->V0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;)Lv70/k0;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
