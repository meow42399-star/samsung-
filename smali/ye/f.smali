###### Class ye.f (ye.f)
.class public final Lye/f;
.super Lye/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lgr/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lue/e;Ler/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLgr/d;)V
    .registers 19

    .line 1
    move-object/from16 v8, p9

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "modelSet"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "callLog"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "formattedNumber"

    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "contact"

    .line 24
    .line 25
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p5

    .line 34
    move/from16 v6, p7

    .line 35
    .line 36
    move/from16 v7, p8

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lye/b;-><init>(Landroid/content/Context;Lue/e;Ler/d;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Lye/f;->j:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v8, p0, Lye/f;->k:Lgr/d;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lye/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object p0, p0, Lye/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f1307b1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v0, p0, Lye/b;->b:Lue/e;

    .line 16
    .line 17
    iget-object v1, v0, Lue/e;->b:Loq/m;

    .line 18
    .line 19
    iget-object p0, p0, Lye/f;->k:Lgr/d;

    .line 20
    .line 21
    iget-object v2, p0, Lgr/d;->r:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lgr/d;->s:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, Lue/e;->c:Lzy/h;

    .line 26
    .line 27
    check-cast v4, Lzy/g;

    .line 28
    .line 29
    invoke-virtual {v4}, Lzy/g;->c()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1, v2, v4, v3}, Loq/m;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget p0, p0, Lgr/d;->j:I

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    if-ne p0, v2, :cond_33

    .line 42
    .line 43
    iget-object p0, v0, Lue/e;->y:Landroid/text/BidiFormatter;

    .line 44
    .line 45
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Luz/e;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object p0, p0, Lye/f;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
