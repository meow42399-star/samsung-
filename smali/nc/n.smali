###### Class nc.n (nc.n)
.class public final Lnc/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final u:Lnc/i;

.field public static final v:Lnc/a;

.field public static final w:Lnc/b0;

.field public static final x:Lnc/c0;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lj40/a;

.field public final d:Lqc/l;

.field public final e:Ljava/util/List;

.field public final f:Lpc/d;

.field public final g:Lnc/h;

.field public final h:Ljava/util/Map;

.field public final i:Z

.field public final j:Lnc/i;

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Lnc/f0;

.field public final r:Lnc/f0;

.field public final s:Ljava/util/List;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lnc/i;->d:Lnc/i;

    .line 2
    .line 3
    sput-object v0, Lnc/n;->u:Lnc/i;

    .line 4
    .line 5
    sget-object v0, Lnc/h;->a:Lnc/a;

    .line 6
    .line 7
    sput-object v0, Lnc/n;->v:Lnc/a;

    .line 8
    .line 9
    sget-object v0, Lnc/f0;->a:Lnc/b0;

    .line 10
    .line 11
    sput-object v0, Lnc/n;->w:Lnc/b0;

    .line 12
    .line 13
    sget-object v0, Lnc/f0;->b:Lnc/c0;

    .line 14
    .line 15
    sput-object v0, Lnc/n;->x:Lnc/c0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 18

    .line 1
    sget-object v1, Lpc/d;->c:Lpc/d;

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget-object v14, Lnc/n;->w:Lnc/b0;

    sget-object v15, Lnc/n;->x:Lnc/c0;

    .line 5
    sget-object v2, Lnc/n;->v:Lnc/a;

    const/4 v4, 0x1

    sget-object v5, Lnc/n;->u:Lnc/i;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x2

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lnc/n;-><init>(Lpc/d;Lnc/h;Ljava/util/Map;ZLnc/i;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lnc/f0;Lnc/f0;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lpc/d;Lnc/h;Ljava/util/Map;ZLnc/i;ZZIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lnc/f0;Lnc/f0;Ljava/util/List;)V
    .registers 26

    move/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, p0, Lnc/n;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, p0, Lnc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iput-object p1, p0, Lnc/n;->f:Lpc/d;

    .line 10
    iput-object p2, p0, Lnc/n;->g:Lnc/h;

    .line 11
    iput-object p3, p0, Lnc/n;->h:Ljava/util/Map;

    .line 12
    new-instance v6, Lj40/a;

    invoke-direct {v6, p3, v1, v5}, Lj40/a;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v6, p0, Lnc/n;->c:Lj40/a;

    .line 13
    iput-boolean p4, p0, Lnc/n;->i:Z

    .line 14
    iput-object p5, p0, Lnc/n;->j:Lnc/i;

    .line 15
    iput-boolean p6, p0, Lnc/n;->k:Z

    .line 16
    iput-boolean v1, p0, Lnc/n;->l:Z

    .line 17
    iput v2, p0, Lnc/n;->t:I

    move/from16 p3, p9

    .line 18
    iput p3, p0, Lnc/n;->m:I

    move/from16 p3, p10

    .line 19
    iput p3, p0, Lnc/n;->n:I

    move-object/from16 p3, p11

    .line 20
    iput-object p3, p0, Lnc/n;->o:Ljava/util/List;

    move-object/from16 p3, p12

    .line 21
    iput-object p3, p0, Lnc/n;->p:Ljava/util/List;

    .line 22
    iput-object v3, p0, Lnc/n;->q:Lnc/f0;

    .line 23
    iput-object v4, p0, Lnc/n;->r:Lnc/f0;

    .line 24
    iput-object v5, p0, Lnc/n;->s:Ljava/util/List;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget-object p3, Lqc/f1;->C:Lqc/v0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p3, Lnc/f0;->a:Lnc/b0;

    if-ne v3, p3, :cond_59

    .line 28
    sget-object p3, Lqc/s;->c:Lqc/q;

    goto :goto_5f

    .line 29
    :cond_59
    new-instance p3, Lqc/q;

    const/4 v7, 0x1

    invoke-direct {p3, v7, v3}, Lqc/q;-><init>(ILjava/lang/Object;)V

    .line 30
    :goto_5f
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p3, p13

    .line 32
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    sget-object p3, Lqc/f1;->r:Lqc/v0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p3, Lqc/f1;->g:Lqc/x0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p3, Lqc/f1;->d:Lqc/x0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p3, Lqc/f1;->e:Lqc/x0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p3, Lqc/f1;->f:Lqc/x0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    if-ne v2, p3, :cond_89

    .line 38
    sget-object p3, Lqc/f1;->k:Lqc/d0;

    goto :goto_8e

    .line 39
    :cond_89
    new-instance p3, Lnc/k;

    invoke-direct {p3}, Lnc/k;-><init>()V

    .line 40
    :goto_8e
    new-instance v2, Lqc/x0;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Long;

    invoke-direct {v2, v3, v7, p3}, Lqc/x0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnc/h0;)V

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_9f

    .line 42
    sget-object v2, Lqc/f1;->m:Lqc/f0;

    goto :goto_a5

    .line 43
    :cond_9f
    new-instance v2, Lnc/j;

    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, Lnc/j;-><init>(I)V

    .line 45
    :goto_a5
    new-instance v3, Lqc/x0;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Double;

    invoke-direct {v3, v7, v8, v2}, Lqc/x0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnc/h0;)V

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_b6

    .line 47
    sget-object v0, Lqc/f1;->l:Lqc/e0;

    goto :goto_bc

    .line 48
    :cond_b6
    new-instance v0, Lnc/j;

    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, v2}, Lnc/j;-><init>(I)V

    .line 50
    :goto_bc
    new-instance v2, Lqc/x0;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Float;

    invoke-direct {v2, v3, v7, v0}, Lqc/x0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnc/h0;)V

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lnc/f0;->b:Lnc/c0;

    if-ne v4, v0, :cond_cf

    .line 53
    sget-object v0, Lqc/r;->b:Lqc/q;

    goto :goto_db

    .line 54
    :cond_cf
    new-instance v0, Lqc/r;

    invoke-direct {v0, v4}, Lqc/r;-><init>(Lnc/f0;)V

    .line 55
    new-instance v2, Lqc/q;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lqc/q;-><init>(ILjava/lang/Object;)V

    move-object v0, v2

    .line 56
    :goto_db
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lqc/f1;->h:Lqc/v0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lqc/f1;->i:Lqc/v0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lnc/l;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, Lnc/l;-><init>(Lnc/h0;I)V

    .line 60
    invoke-virtual {v0}, Lnc/h0;->a()Lnc/g0;

    move-result-object v0

    .line 61
    new-instance v2, Lqc/v0;

    const/4 v3, 0x0

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v4, v0, v3}, Lqc/v0;-><init>(Ljava/lang/Object;Lnc/h0;I)V

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lnc/l;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v2}, Lnc/l;-><init>(Lnc/h0;I)V

    .line 64
    invoke-virtual {v0}, Lnc/h0;->a()Lnc/g0;

    move-result-object p3

    .line 65
    new-instance v0, Lqc/v0;

    const/4 v2, 0x0

    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, v3, p3, v2}, Lqc/v0;-><init>(Ljava/lang/Object;Lnc/h0;I)V

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p3, Lqc/f1;->j:Lqc/v0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p3, Lqc/f1;->n:Lqc/x0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object p3, Lqc/f1;->s:Lqc/v0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p3, Lqc/f1;->t:Lqc/v0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p3, Lqc/f1;->o:Lqc/i0;

    .line 72
    new-instance v0, Lqc/v0;

    const-class v3, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, p3, v2}, Lqc/v0;-><init>(Ljava/lang/Object;Lnc/h0;I)V

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object p3, Lqc/f1;->p:Lqc/j0;

    .line 75
    new-instance v0, Lqc/v0;

    const-class v3, Ljava/math/BigInteger;

    invoke-direct {v0, v3, p3, v2}, Lqc/v0;-><init>(Ljava/lang/Object;Lnc/h0;I)V

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object p3, Lqc/f1;->q:Lqc/k0;

    .line 78
    new-instance v0, Lqc/v0;

    const-class v3, Lpc/j;

    invoke-direct {v0, v3, p3, v2}, Lqc/v0;-><init>(Ljava/lang/Object;Lnc/h0;I)V

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object p3, Lqc/f1;->u:Lqc/v0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object p3, Lqc/f1;->v:Lqc/v0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object p3, Lqc/f1;->x:Lqc/v0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object p3, Lqc/f1;->y:Lqc/v0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object p3, Lqc/f1;->A:Lqc/v0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object p3, Lqc/f1;->w:Lqc/v0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object p3, Lqc/f1;->b:Lqc/v0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object p3, Lqc/h;->c:Lqc/e;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object p3, Lqc/f1;->z:Lqc/q;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-boolean p3, Ltc/f;->a:Z

    if-eqz p3, :cond_18a

    .line 90
    sget-object p3, Ltc/f;->e:Ltc/b$a;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object p3, Ltc/f;->d:Ltc/a$a;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object p3, Ltc/f;->f:Ltc/c;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_18a
    sget-object p3, Lqc/b;->c:Lqc/a;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object p3, Lqc/f1;->a:Lqc/v0;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance p3, Lqc/d;

    const/4 v0, 0x0

    invoke-direct {p3, v6, v0}, Lqc/d;-><init>(Lj40/a;I)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance p3, Lqc/d;

    const/4 v0, 0x1

    invoke-direct {p3, v6, v0}, Lqc/d;-><init>(Lj40/a;I)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance p3, Lqc/l;

    invoke-direct {p3, v6}, Lqc/l;-><init>(Lj40/a;)V

    iput-object p3, p0, Lnc/n;->d:Lqc/l;

    .line 98
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lqc/f1;->D:Lqc/i;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Lqc/y;

    move-object p6, p1

    move-object p5, p2

    move-object/from16 p7, p3

    move-object p3, v0

    move-object/from16 p8, v5

    move-object p4, v6

    invoke-direct/range {p3 .. p8}, Lqc/y;-><init>(Lj40/a;Lnc/h;Lpc/d;Lqc/l;Ljava/util/List;)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnc/n;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/io/Reader;Luc/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lvc/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvc/b;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, p1}, Lvc/b;->b0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lnc/n;->f(Lvc/b;Luc/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2e

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v0}, Lvc/b;->Y()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    if-ne p1, p2, :cond_18

    .line 23
    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    new-instance p0, Lnc/a0;

    .line 26
    .line 27
    const-string p1, "JSON document was not fully consumed."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_20
    .catch Lvc/d; {:try_start_f .. :try_end_20} :catch_27
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_20} :catch_20

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Lnc/t;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_27
    move-exception p0

    .line 41
    new-instance p1, Lnc/a0;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p2}, Luc/a;->get(Ljava/lang/Class;)Luc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lnc/n;->b(Ljava/io/Reader;Luc/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p2}, Luc/a;->get(Ljava/lang/reflect/Type;)Luc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lnc/n;->b(Ljava/io/Reader;Luc/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Lnc/s;Luc/a;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lqc/o;

    .line 6
    .line 7
    sget-object v1, Lqc/o;->D:Lqc/n;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvc/b;-><init>(Ljava/io/Reader;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v2, v0, Lqc/o;->z:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v0, Lqc/o;->A:I

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lqc/o;->B:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    iput-object v1, v0, Lqc/o;->C:[I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lqc/o;->o0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, Lnc/n;->f(Lvc/b;Luc/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final f(Lvc/b;Luc/a;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "AssertionError (GSON 2.13.1): "

    .line 2
    .line 3
    const-string v1, "Type adapter \'"

    .line 4
    .line 5
    iget v2, p1, Lvc/b;->y:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_c

    .line 10
    .line 11
    iput v4, p1, Lvc/b;->y:I

    .line 12
    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lvc/b;->Y()I

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0, p2}, Lnc/n;->g(Luc/a;)Lnc/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lnc/h0;->b(Lvc/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Luc/a;->getRawType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lpc/h;->m(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v3, :cond_62

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_29

    .line 40
    .line 41
    goto :goto_62

    .line 42
    :cond_29
    new-instance v5, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "\' returned wrong type; requested "

    .line 53
    .line 54
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Luc/a;->getRawType()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " but got instance of "

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "\nVerify that the adapter was registered for the correct type."

    .line 77
    .line 78
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v5, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v5
    :try_end_58
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_58} :catch_60
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_58} :catch_5e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_58} :catch_5c
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_58} :catch_5a
    .catchall {:try_start_c .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    goto :goto_95

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    goto :goto_66

    .line 93
    :catch_5c
    move-exception p0

    .line 94
    goto :goto_7c

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    goto :goto_82

    .line 97
    :catch_60
    move-exception p0

    .line 98
    goto :goto_88

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p1, v2}, Lvc/b;->b0(I)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :goto_66
    :try_start_66
    new-instance p2, Ljava/lang/AssertionError;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :goto_7c
    new-instance p2, Lnc/a0;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :goto_82
    new-instance p2, Lnc/a0;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2
    :try_end_88
    .catchall {:try_start_66 .. :try_end_88} :catchall_58

    .line 137
    :goto_88
    if-eqz v4, :cond_8f

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lvc/b;->b0(I)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :cond_8f
    :try_start_8f
    new-instance p2, Lnc/a0;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2
    :try_end_95
    .catchall {:try_start_8f .. :try_end_95} :catchall_58

    .line 150
    :goto_95
    invoke-virtual {p1, v2}, Lvc/b;->b0(I)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final g(Luc/a;)Lnc/h0;
    .registers 10

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lnc/h0;

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    iget-object v1, p0, Lnc/n;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_24

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lnc/h0;

    .line 42
    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    :try_start_2e
    new-instance v4, Lnc/m;

    .line 48
    .line 49
    invoke-direct {v4}, Lnc/m;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lnc/n;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_63

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lnc/i0;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, Lnc/i0;->a(Lnc/n;Luc/a;)Lnc/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3d

    .line 79
    .line 80
    iget-object p0, v4, Lnc/m;->a:Lnc/h0;

    .line 81
    .line 82
    if-nez p0, :cond_5b

    .line 83
    .line 84
    iput-object v6, v4, Lnc/m;->a:Lnc/h0;

    .line 85
    .line 86
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_63

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    goto :goto_84

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/AssertionError;

    .line 93
    .line 94
    const-string p1, "Delegate is already set"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_63
    .catchall {:try_start_2e .. :try_end_63} :catchall_59

    .line 100
    :cond_63
    :goto_63
    if-eqz v3, :cond_68

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 103
    .line 104
    .line 105
    :cond_68
    if-eqz v6, :cond_70

    .line 106
    .line 107
    if-eqz v3, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-object v6

    .line 113
    :cond_70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "GSON (2.13.1) cannot handle "

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :goto_84
    if-eqz v3, :cond_89

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 136
    .line 137
    .line 138
    :cond_89
    throw p0
.end method

.method public final h(Lnc/i0;Luc/a;)Lnc/h0;
    .registers 9

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnc/n;->d:Lqc/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lqc/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Lqc/l;->c:Lqc/k;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_59

    .line 24
    :cond_17
    invoke-virtual {p2}, Luc/a;->getRawType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lnc/i0;

    .line 33
    .line 34
    if-eqz v4, :cond_26

    .line 35
    .line 36
    if-ne v4, p1, :cond_5a

    .line 37
    .line 38
    goto :goto_59

    .line 39
    :cond_26
    const-class v4, Loc/a;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Loc/a;

    .line 46
    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    goto :goto_5a

    .line 50
    :cond_31
    invoke-interface {v4}, Loc/a;->value()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v5, Lnc/i0;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3e

    .line 61
    .line 62
    goto :goto_5a

    .line 63
    :cond_3e
    iget-object v5, v0, Lqc/l;->a:Lj40/a;

    .line 64
    .line 65
    invoke-static {v4}, Luc/a;->get(Ljava/lang/Class;)Luc/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4, v3}, Lj40/a;->h(Luc/a;Z)Lpc/o;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lpc/o;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lnc/i0;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lnc/i0;

    .line 84
    .line 85
    if-eqz v1, :cond_57

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    :cond_57
    if-ne v4, p1, :cond_5a

    .line 89
    .line 90
    :goto_59
    move-object p1, v0

    .line 91
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lnc/n;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7a

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lnc/i0;

    .line 109
    .line 110
    if-nez v1, :cond_73

    .line 111
    .line 112
    if-ne v2, p1, :cond_61

    .line 113
    .line 114
    move v1, v3

    .line 115
    goto :goto_61

    .line 116
    :cond_73
    invoke-interface {v2, p0, p2}, Lnc/i0;->a(Lnc/n;Luc/a;)Lnc/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_61

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_7a
    if-nez v1, :cond_81

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lnc/n;->g(Luc/a;)Lnc/h0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_81
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "GSON cannot serialize or deserialize "

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final i(Ljava/io/Writer;)Lvc/c;
    .registers 3

    .line 1
    new-instance v0, Lvc/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvc/c;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnc/n;->j:Lnc/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvc/c;->B(Lnc/i;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lnc/n;->i:Z

    .line 12
    .line 13
    iput-boolean p0, v0, Lvc/c;->s:Z

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {v0, p0}, Lvc/c;->C(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, v0, Lvc/c;->u:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p1, :cond_1a

    .line 2
    .line 3
    new-instance p1, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Lnc/n;->i(Ljava/io/Writer;)Lvc/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lnc/n;->m(Lvc/c;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_e} :catch_13

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    new-instance p1, Lnc/t;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lnc/n;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, v0}, Lnc/n;->i(Ljava/io/Writer;)Lvc/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, p2, v1}, Lnc/n;->l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lvc/c;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_11

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance p1, Lnc/t;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lvc/c;)V
    .registers 8

    .line 1
    const-string v0, "AssertionError (GSON 2.13.1): "

    .line 2
    .line 3
    invoke-static {p2}, Luc/a;->get(Ljava/lang/reflect/Type;)Luc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lnc/n;->g(Luc/a;)Lnc/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v1, p3, Lvc/c;->r:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_12

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p3, Lvc/c;->r:I

    .line 18
    .line 19
    :cond_12
    iget-boolean v2, p3, Lvc/c;->s:Z

    .line 20
    .line 21
    iget-boolean v3, p3, Lvc/c;->u:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lnc/n;->i:Z

    .line 24
    .line 25
    iput-boolean p0, p3, Lvc/c;->s:Z

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-boolean p0, p3, Lvc/c;->u:Z

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {p2, p3, p1}, Lnc/h0;->c(Lvc/c;Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_41
    .catch Ljava/lang/AssertionError; {:try_start_1d .. :try_end_20} :catch_2a
    .catchall {:try_start_1d .. :try_end_20} :catchall_28

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lvc/c;->C(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p3, Lvc/c;->s:Z

    .line 37
    .line 38
    iput-boolean v3, p3, Lvc/c;->u:Z

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_48

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    :try_start_2b
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_41
    move-exception p0

    .line 67
    new-instance p1, Lnc/t;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_48
    .catchall {:try_start_2b .. :try_end_48} :catchall_28

    .line 73
    :goto_48
    invoke-virtual {p3, v1}, Lvc/c;->C(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p3, Lvc/c;->s:Z

    .line 77
    .line 78
    iput-boolean v3, p3, Lvc/c;->u:Z

    .line 79
    .line 80
    throw p0
.end method

.method public final m(Lvc/c;)V
    .registers 8

    .line 1
    sget-object v0, Lnc/u;->a:Lnc/u;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.13.1): "

    .line 4
    .line 5
    iget v2, p1, Lvc/c;->r:I

    .line 6
    .line 7
    iget-boolean v3, p1, Lvc/c;->s:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Lvc/c;->u:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lnc/n;->i:Z

    .line 12
    .line 13
    iput-boolean p0, p1, Lvc/c;->s:Z

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, p1, Lvc/c;->u:Z

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-ne v2, p0, :cond_17

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    iput p0, p1, Lvc/c;->r:I

    .line 23
    .line 24
    :cond_17
    :try_start_17
    sget-object p0, Lqc/f1;->B:Lqc/m;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lqc/m;->e(Lvc/c;Lnc/s;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1f} :catch_40
    .catch Ljava/lang/AssertionError; {:try_start_17 .. :try_end_1f} :catch_27
    .catchall {:try_start_17 .. :try_end_1f} :catchall_3e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lvc/c;->C(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p1, Lvc/c;->s:Z

    .line 36
    .line 37
    iput-boolean v4, p1, Lvc/c;->u:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p0

    .line 41
    :try_start_28
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_47

    .line 65
    :catch_40
    move-exception p0

    .line 66
    new-instance v0, Lnc/t;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_47
    .catchall {:try_start_28 .. :try_end_47} :catchall_3e

    .line 72
    :goto_47
    invoke-virtual {p1, v2}, Lvc/c;->C(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p1, Lvc/c;->s:Z

    .line 76
    .line 77
    iput-boolean v4, p1, Lvc/c;->u:Z

    .line 78
    .line 79
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnc/n;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnc/n;->c:Lj40/a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

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
    return-object p0
.end method
