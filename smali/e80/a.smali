###### Class e80.a (e80.a)
.class public final Le80/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lh90/o;

.field public final b:Lw7/h;

.field public final c:Lu8/l;

.field public final d:Lk80/e;

.field public final e:Lc80/i;

.field public final f:Le90/m;

.field public final g:Lc80/i;

.field public final h:Lc80/i;

.field public final i:Lcc/f;

.field public final j:Lx70/d;

.field public final k:Lv7/g;

.field public final l:Lk80/f;

.field public final m:Ls70/n0;

.field public final n:La80/b;

.field public final o:Ls70/y;

.field public final p:Lp70/n;

.field public final q:Lb80/b;

.field public final r:Lj80/d;

.field public final s:Lb80/m;

.field public final t:Le80/b;

.field public final u:Lj90/k;

.field public final v:Lb80/v;

.field public final w:Lk80/f;

.field public final x:Lz80/e;


# direct methods
.method public constructor <init>(Lh90/o;Lw7/h;Lu8/l;Lk80/e;Lc80/i;Le90/m;Lc80/i;Lcc/f;Lx70/d;Lv7/g;Lk80/f;Ls70/n0;La80/b;Ls70/y;Lp70/n;Lb80/b;Lj80/d;Lb80/m;Le80/b;Lj90/k;Lb80/v;Lk80/f;)V
    .registers 40

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    sget-object v0, Lc80/i;->b:Lc80/i;

    .line 1
    sget-object v16, Lz80/e;->a:Lz80/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 2
    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Lz80/d;->b:Lz80/a;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 4
    iput-object v1, v0, Le80/a;->a:Lh90/o;

    .line 5
    iput-object v2, v0, Le80/a;->b:Lw7/h;

    .line 6
    iput-object v3, v0, Le80/a;->c:Lu8/l;

    .line 7
    iput-object v4, v0, Le80/a;->d:Lk80/e;

    .line 8
    iput-object v5, v0, Le80/a;->e:Lc80/i;

    .line 9
    iput-object v6, v0, Le80/a;->f:Le90/m;

    move-object/from16 v1, v16

    .line 10
    iput-object v1, v0, Le80/a;->g:Lc80/i;

    .line 11
    iput-object v7, v0, Le80/a;->h:Lc80/i;

    .line 12
    iput-object v8, v0, Le80/a;->i:Lcc/f;

    .line 13
    iput-object v9, v0, Le80/a;->j:Lx70/d;

    .line 14
    iput-object v10, v0, Le80/a;->k:Lv7/g;

    .line 15
    iput-object v11, v0, Le80/a;->l:Lk80/f;

    .line 16
    iput-object v12, v0, Le80/a;->m:Ls70/n0;

    .line 17
    iput-object v13, v0, Le80/a;->n:La80/b;

    .line 18
    iput-object v14, v0, Le80/a;->o:Ls70/y;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Le80/a;->p:Lp70/n;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Le80/a;->q:Lb80/b;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Le80/a;->r:Lj80/d;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Le80/a;->s:Lb80/m;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Le80/a;->t:Le80/b;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Le80/a;->u:Lj90/k;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Le80/a;->v:Lb80/v;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Le80/a;->w:Lk80/f;

    .line 27
    iput-object v15, v0, Le80/a;->x:Lz80/e;

    return-void
.end method
