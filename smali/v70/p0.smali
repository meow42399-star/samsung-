###### Class v70.p0 (v70.p0)
.class public final Lv70/p0;
.super Lv70/q0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final w:Lo60/p;


# direct methods
.method public constructor <init>(Ls70/b;Lv70/q0;ILt70/h;Lr80/e;Li90/w;ZZZLi90/w;Ls70/m0;Lc70/a;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Lv70/q0;-><init>(Ls70/b;Lv70/q0;ILt70/h;Lr80/e;Li90/w;ZZZLi90/w;Ls70/m0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p12}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv70/p0;->w:Lo60/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I0(Lq70/f;Lr80/e;I)Lv70/q0;
    .registers 17

    .line 1
    new-instance v0, Lv70/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv70/r0;->getType()Li90/w;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v1, "getType(...)"

    .line 17
    .line 18
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lv70/q0;->J0()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    new-instance v12, Lt70/j;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v12, v1, p0}, Lt70/j;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-boolean v8, p0, Lv70/q0;->s:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Lv70/q0;->t:Z

    .line 36
    .line 37
    iget-object v10, p0, Lv70/q0;->u:Li90/w;

    .line 38
    .line 39
    sget-object v11, Ls70/m0;->g:Ls70/n0;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-object v5, p2

    .line 43
    move/from16 v3, p3

    .line 44
    .line 45
    invoke-direct/range {v0 .. v12}, Lv70/p0;-><init>(Ls70/b;Lv70/q0;ILt70/h;Lr80/e;Li90/w;ZZZLi90/w;Ls70/m0;Lc70/a;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
