###### Class e90.i (e90.i)
.class public final Le90/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lh90/l;

.field public final b:Ls70/y;

.field public final c:Le90/j;

.field public final d:Le90/e;

.field public final e:Le90/a;

.field public final f:Ls70/g0;

.field public final g:Le90/j;

.field public final h:Le90/m;

.field public final i:La80/b;

.field public final j:Le90/n;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lv7/o;

.field public final m:Le90/j;

.field public final n:Lu70/b;

.field public final o:Lu70/d;

.field public final p:Ls80/g;

.field public final q:Lj90/k;

.field public final r:Ljava/util/List;

.field public final s:Le90/l;

.field public final t:Le90/g;


# direct methods
.method public constructor <init>(Lh90/l;Ls70/y;La10/a;Ll00/a;Ls70/g0;Ljava/lang/Iterable;Lv7/o;Lu70/b;Lu70/d;Ls80/g;Lj90/k;Lcc/f;I)V
    .registers 31

    sget-object v7, Le90/j;->e:Le90/j;

    sget-object v0, Le90/j;->f:Le90/j;

    const/high16 v1, 0x10000

    and-int v1, p13, v1

    if-eqz v1, :cond_13

    .line 22
    sget-object v1, Lj90/k;->b:Lj90/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Lj90/j;->b:Lj90/l;

    move-object v13, v1

    goto :goto_15

    :cond_13
    move-object/from16 v13, p11

    .line 24
    :goto_15
    sget-object v1, Li90/k;->a:Li90/k;

    invoke-static {v1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v1, 0x80000

    and-int v1, p13, v1

    if-eqz v1, :cond_23

    .line 25
    sget-object v0, Le90/j;->d:Le90/j;

    :cond_23
    move-object/from16 v16, v0

    .line 26
    sget-object v6, Le90/m;->a:Le90/j;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, Le90/i;-><init>(Lh90/l;Ls70/y;Le90/e;Le90/a;Ls70/g0;Le90/m;Le90/n;Ljava/lang/Iterable;Lv7/o;Lu70/b;Lu70/d;Ls80/g;Lj90/k;Lcc/f;Ljava/util/List;Le90/l;)V

    return-void
.end method

.method public constructor <init>(Lh90/l;Ls70/y;Le90/e;Le90/a;Ls70/g0;Le90/m;Le90/n;Ljava/lang/Iterable;Lv7/o;Lu70/b;Lu70/d;Ls80/g;Lj90/k;Lcc/f;Ljava/util/List;Le90/l;)V
    .registers 23

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p16

    sget-object v3, Le90/j;->c:Le90/j;

    sget-object v4, Le90/j;->g:Le90/j;

    const-string v5, "moduleDescriptor"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "extensionRegistryLite"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "kotlinTypeChecker"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "enumEntriesDeserializationSupport"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le90/i;->a:Lh90/l;

    .line 3
    iput-object p2, p0, Le90/i;->b:Ls70/y;

    .line 4
    iput-object v3, p0, Le90/i;->c:Le90/j;

    .line 5
    iput-object p3, p0, Le90/i;->d:Le90/e;

    .line 6
    iput-object p4, p0, Le90/i;->e:Le90/a;

    .line 7
    iput-object p5, p0, Le90/i;->f:Ls70/g0;

    .line 8
    iput-object v4, p0, Le90/i;->g:Le90/j;

    .line 9
    iput-object p6, p0, Le90/i;->h:Le90/m;

    .line 10
    sget-object p1, La80/b;->a:La80/b;

    iput-object p1, p0, Le90/i;->i:La80/b;

    .line 11
    iput-object p7, p0, Le90/i;->j:Le90/n;

    .line 12
    iput-object p8, p0, Le90/i;->k:Ljava/lang/Iterable;

    .line 13
    iput-object p9, p0, Le90/i;->l:Lv7/o;

    .line 14
    sget-object p1, Le90/h;->a:Le90/j;

    iput-object p1, p0, Le90/i;->m:Le90/j;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Le90/i;->n:Lu70/b;

    move-object/from16 p1, p11

    .line 16
    iput-object p1, p0, Le90/i;->o:Lu70/d;

    .line 17
    iput-object v0, p0, Le90/i;->p:Ls80/g;

    .line 18
    iput-object v1, p0, Le90/i;->q:Lj90/k;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Le90/i;->r:Ljava/util/List;

    .line 20
    iput-object v2, p0, Le90/i;->s:Le90/l;

    .line 21
    new-instance p1, Le90/g;

    invoke-direct {p1, p0}, Le90/g;-><init>(Le90/i;)V

    iput-object p1, p0, Le90/i;->t:Le90/g;

    return-void
.end method


# virtual methods
.method public final a(Ls70/d0;Lo80/f;Lo80/g;Lo80/h;Lo80/a;Lg90/k;)Le90/k;
    .registers 18

    .line 1
    const-string v0, "nameResolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataVersion"

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Le90/k;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lp60/v;->a:Lp60/v;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Le90/k;-><init>(Le90/i;Lo80/f;Ls70/k;Lo80/g;Lo80/h;Lo80/a;Lg90/k;Laj/g;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(Lr80/b;)Ls70/e;
    .registers 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le90/g;->c:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Le90/i;->t:Le90/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Le90/g;->a(Lr80/b;Le90/d;)Ls70/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
