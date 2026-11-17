###### Class androidx.recyclerview.widget.RecyclerView (androidx.recyclerview.widget.RecyclerView)
.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw3/h;
.implements Landroidx/core/widget/m0;


# static fields
.field public static e3:Z = false

.field public static f3:Z = false

.field public static final g3:[I

.field public static final h3:F

.field public static final i3:Z

.field public static final j3:Z

.field public static final k3:F

.field public static final l3:[Ljava/lang/Class;

.field public static final m3:Landroid/view/animation/LinearInterpolator;

.field public static final n3:Lb4/d;

.field public static final o3:Ly5/v1;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final A0:[I

.field public final A1:Landroid/graphics/drawable/Drawable;

.field public A2:Z

.field public final B:Ljava/util/ArrayList;

.field public B0:Lw3/i;

.field public final B1:Landroid/graphics/Rect;

.field public B2:Z

.field public C:Ly5/i1;

.field public final C0:[I

.field public C1:I

.field public C2:I

.field public D:Z

.field public final D0:[I

.field public D1:I

.field public D2:I

.field public E:Z

.field public final E0:[I

.field public E1:I

.field public final E2:I

.field public F:Z

.field public final F0:Landroid/content/Context;

.field public F1:Z

.field public final F2:I

.field public G:I

.field public G0:Ly5/i2;

.field public G1:Z

.field public final G2:Landroid/graphics/Rect;

.field public H:Z

.field public H0:Lv5/c;

.field public H1:Z

.field public final H2:Landroid/graphics/Rect;

.field public I:Z

.field public I0:Lu/b;

.field public I1:Z

.field public I2:Z

.field public J:Z

.field public J0:Z

.field public J1:Z

.field public J2:I

.field public K:I

.field public K0:Laf/i;

.field public K1:I

.field public final K2:I

.field public L:Z

.field public L0:Z

.field public final L1:Z

.field public final L2:I

.field public final M:Landroid/view/accessibility/AccessibilityManager;

.field public M0:Z

.field public M1:Z

.field public M2:Z

.field public N:Ljava/util/ArrayList;

.field public N0:Z

.field public N1:Z

.field public final N2:Lw3/o;

.field public O:Z

.field public O0:F

.field public O1:Ly5/r1;

.field public final O2:Lwm/c;

.field public P:Z

.field public P0:Z

.field public P1:Ly5/p1;

.field public final P2:Z

.field public Q:I

.field public Q0:Landroid/animation/ValueAnimator;

.field public Q1:Z

.field public final Q2:Landroidx/picker/widget/c;

.field public R:I

.field public R0:Z

.field public R1:Z

.field public final R2:Ljava/util/ArrayList;

.field public S:Ly5/a1;

.field public S0:Z

.field public final S1:I

.field public final S2:Ly5/s0;

.field public T:Landroid/widget/EdgeEffect;

.field public T0:I

.field public T1:Z

.field public T2:Z

.field public U:Landroid/widget/EdgeEffect;

.field public U0:Z

.field public U1:Z

.field public U2:I

.field public V:Landroid/widget/EdgeEffect;

.field public V0:Z

.field public V1:Z

.field public V2:I

.field public W:Landroid/widget/EdgeEffect;

.field public W0:I

.field public W1:I

.field public final W2:Z

.field public X0:I

.field public X1:I

.field public final X2:Ly5/d;

.field public Y0:Z

.field public Y1:I

.field public final Y2:Lw3/c;

.field public final Z0:Lbg/p;

.field public final Z1:Landroid/graphics/Paint;

.field public Z2:Lw3/p;

.field public a:Z

.field public a0:Ly5/c1;

.field public final a1:[I

.field public final a2:Lq/d;

.field public a3:Z

.field public final b:F

.field public b0:I

.field public final b1:I

.field public b2:I

.field public b3:Landroid/graphics/Rect;

.field public final c:Ldm/h;

.field public c0:I

.field public final c1:I

.field public c2:I

.field public final c3:Z

.field public final d:Ly5/m1;

.field public d0:Landroid/view/VelocityTracker;

.field public d1:Ly5/q1;

.field public final d2:Lv3/m;

.field public final d3:Z

.field public e0:I

.field public e1:I

.field public final e2:Ly5/t0;

.field public f0:I

.field public f1:Landroidx/core/widget/i0;

.field public f2:I

.field public g0:I

.field public g1:I

.field public g2:I

.field public h0:I

.field public h1:Z

.field public h2:Lv7/g;

.field public i0:I

.field public final i1:Lv5/c;

.field public i2:Z

.field public j0:Ly5/h1;

.field public final j1:Z

.field public j2:Z

.field public final k0:I

.field public k1:Z

.field public k2:Z

.field public final l0:I

.field public l1:Z

.field public l2:Z

.field public final m0:F

.field public m1:Z

.field public m2:Z

.field public final n0:F

.field public n1:Ljava/util/ArrayList;

.field public n2:I

.field public o:Ly5/o1;

.field public o0:Z

.field public o1:I

.field public final o2:[I

.field public final p:Ly5/b;

.field public final p0:Ly5/x1;

.field public final p1:Z

.field public p2:J

.field public final q:Lb40/b;

.field public q0:Ly5/x;

.field public q1:I

.field public q2:J

.field public final r:Lxc/a;

.field public final r0:Laj/f;

.field public r1:I

.field public final r2:J

.field public s:Z

.field public final s0:Ly5/u1;

.field public s1:I

.field public final s2:J

.field public final t:Ly5/s0;

.field public t0:Ly5/j1;

.field public t1:I

.field public t2:J

.field public final u:Landroid/graphics/Rect;

.field public u0:Ljava/util/ArrayList;

.field public u1:I

.field public u2:I

.field public final v:Landroid/graphics/Rect;

.field public v0:Z

.field public v1:I

.field public v2:Z

.field public final w:Landroid/graphics/RectF;

.field public w0:Z

.field public w1:I

.field public w2:Z

.field public x:Ly5/v0;

.field public final x0:Lw7/h;

.field public x1:Landroid/view/View;

.field public x2:I

.field public y:Landroidx/recyclerview/widget/a;

.field public y0:Z

.field public y1:I

.field public y2:Z

.field public final z:Ljava/util/ArrayList;

.field public z0:Ly5/z1;

.field public z1:I

.field public final z2:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->g3:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->h3:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->i3:Z

    .line 34
    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->j3:Z

    .line 36
    .line 37
    const/high16 v0, 0x41200000    # 10.0f

    .line 38
    .line 39
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->k3:F

    .line 40
    .line 41
    const-class v0, Landroid/util/AttributeSet;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-class v2, Landroid/content/Context;

    .line 46
    .line 47
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->l3:[Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->m3:Landroid/view/animation/LinearInterpolator;

    .line 59
    .line 60
    new-instance v0, Lb4/d;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-direct {v0, v1}, Lb4/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->n3:Lb4/d;

    .line 67
    .line 68
    new-instance v0, Ly5/v1;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->o3:Ly5/v1;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04053f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x0

    .line 3
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->a:Z

    .line 4
    new-instance v0, Ldm/h;

    const/4 v10, 0x2

    invoke-direct {v0, v10, v1}, Ldm/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Ldm/h;

    .line 5
    new-instance v0, Ly5/m1;

    invoke-direct {v0, v1}, Ly5/m1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 6
    new-instance v0, Lxc/a;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lxc/a;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Lxc/a;

    .line 7
    new-instance v0, Ly5/s0;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v11}, Ly5/s0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Ly5/s0;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 14
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 15
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 16
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 17
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 18
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 19
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->o3:Ly5/v1;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Ly5/a1;

    .line 20
    new-instance v0, Ly5/p;

    invoke-direct {v0}, Ly5/p;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 21
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    const/4 v0, -0x1

    .line 22
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    const/4 v3, 0x1

    .line 23
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    .line 24
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 25
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 26
    new-instance v3, Ly5/x1;

    invoke-direct {v3, v1}, Ly5/x1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Ly5/x1;

    .line 27
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->j3:Z

    const/4 v12, 0x0

    if-eqz v3, :cond_8b

    new-instance v3, Laj/f;

    .line 28
    invoke-direct {v3}, Laj/f;-><init>()V

    goto :goto_8c

    :cond_8b
    move-object v3, v12

    .line 29
    :goto_8c
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Laj/f;

    .line 30
    new-instance v3, Ly5/u1;

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, v3, Ly5/u1;->a:I

    .line 33
    iput v9, v3, Ly5/u1;->b:I

    .line 34
    iput v9, v3, Ly5/u1;->c:I

    .line 35
    iput v11, v3, Ly5/u1;->d:I

    .line 36
    iput v9, v3, Ly5/u1;->e:I

    .line 37
    iput-boolean v9, v3, Ly5/u1;->f:Z

    .line 38
    iput-boolean v9, v3, Ly5/u1;->g:Z

    .line 39
    iput-boolean v9, v3, Ly5/u1;->h:Z

    .line 40
    iput-boolean v9, v3, Ly5/u1;->i:Z

    .line 41
    iput-boolean v9, v3, Ly5/u1;->j:Z

    .line 42
    iput-boolean v9, v3, Ly5/u1;->k:Z

    .line 43
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 44
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 45
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 46
    new-instance v3, Lw7/h;

    const/4 v8, 0x5

    invoke-direct {v3, v8, v1}, Lw7/h;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw7/h;

    .line 47
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 48
    new-array v3, v10, [I

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 49
    new-array v3, v10, [I

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 50
    new-array v3, v10, [I

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 51
    new-array v3, v10, [I

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 52
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 53
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 54
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    const v3, 0x418547ae    # 16.66f

    .line 55
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->O0:F

    .line 56
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 57
    iput-object v12, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroid/animation/ValueAnimator;

    .line 58
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 59
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 60
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 61
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 62
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    .line 63
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 64
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 65
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 66
    new-instance v3, Lbg/p;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v1}, Lbg/p;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lbg/p;

    .line 67
    new-array v3, v10, [I

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->a1:[I

    .line 68
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 69
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 70
    iput-object v12, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Ly5/q1;

    .line 71
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 72
    iput-object v12, v1, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 73
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 74
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 75
    new-instance v3, Lv5/c;

    const/4 v13, 0x6

    invoke-direct {v3, v13, v1}, Lv5/c;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->i1:Lv5/c;

    .line 76
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 77
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 78
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 79
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 80
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 81
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->p1:Z

    .line 82
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->q1:I

    .line 83
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    .line 84
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    .line 85
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 86
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    .line 87
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->v1:I

    .line 88
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->w1:I

    .line 89
    iput-object v12, v1, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/view/View;

    .line 90
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y1:I

    .line 91
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->z1:I

    .line 92
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroid/graphics/Rect;

    .line 93
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 94
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 95
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    .line 96
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->F1:Z

    .line 97
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    .line 98
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 99
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    .line 100
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    .line 101
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 102
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    .line 103
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 104
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    .line 105
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 106
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    .line 107
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    .line 108
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 109
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->V1:Z

    .line 110
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->W1:I

    .line 111
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->X1:I

    .line 112
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Y1:I

    .line 113
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->Z1:Landroid/graphics/Paint;

    .line 114
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->b2:I

    .line 115
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->c2:I

    .line 116
    new-instance v3, Ly5/t0;

    invoke-direct {v3, v1}, Ly5/t0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e2:Ly5/t0;

    .line 117
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->f2:I

    .line 118
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    .line 119
    iput-object v12, v1, Landroidx/recyclerview/widget/RecyclerView;->h2:Lv7/g;

    .line 120
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->i2:Z

    .line 121
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->j2:Z

    .line 122
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->k2:Z

    .line 123
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    .line 124
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    .line 125
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->n2:I

    .line 126
    invoke-static {}, Ln40/c;->w()I

    move-result v3

    .line 127
    invoke-static {}, Ln40/c;->v()I

    move-result v5

    .line 128
    invoke-static {}, Ln40/c;->t()I

    move-result v7

    .line 129
    invoke-static {}, Ln40/c;->u()I

    move-result v14

    filled-new-array {v3, v5, v7, v14}, [I

    move-result-object v3

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o2:[I

    const-wide/16 v14, 0x0

    .line 130
    iput-wide v14, v1, Landroidx/recyclerview/widget/RecyclerView;->p2:J

    .line 131
    iput-wide v14, v1, Landroidx/recyclerview/widget/RecyclerView;->q2:J

    const-wide/16 v12, 0x12c

    .line 132
    iput-wide v12, v1, Landroidx/recyclerview/widget/RecyclerView;->r2:J

    const-wide/16 v12, 0x1f4

    .line 133
    iput-wide v12, v1, Landroidx/recyclerview/widget/RecyclerView;->s2:J

    .line 134
    iput-wide v14, v1, Landroidx/recyclerview/widget/RecyclerView;->t2:J

    .line 135
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u2:I

    .line 136
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->v2:Z

    .line 137
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    .line 138
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->x2:I

    .line 139
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 140
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 141
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->z2:Z

    .line 142
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->A2:Z

    .line 143
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->C2:I

    .line 144
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->D2:I

    .line 145
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->E2:I

    .line 146
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->F2:I

    .line 147
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->G2:Landroid/graphics/Rect;

    .line 148
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->H2:Landroid/graphics/Rect;

    .line 149
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->I2:Z

    .line 150
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->J2:I

    .line 151
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K2:I

    .line 152
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->L2:I

    .line 153
    new-instance v3, Lw3/o;

    .line 154
    invoke-direct {v3, v8, v9}, Lw3/o;-><init>(IZ)V

    const/4 v5, 0x0

    .line 155
    iput-object v5, v3, Lw3/o;->b:Ljava/lang/Object;

    .line 156
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->N2:Lw3/o;

    .line 157
    new-instance v3, Landroidx/picker/widget/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    const/16 v12, 0x8

    invoke-direct {v3, v1, v5, v12}, Landroidx/picker/widget/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->Q2:Landroidx/picker/widget/c;

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->R2:Ljava/util/ArrayList;

    .line 159
    new-instance v3, Ly5/s0;

    invoke-direct {v3, v1, v10}, Ly5/s0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->S2:Ly5/s0;

    .line 160
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->U2:I

    .line 161
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->V2:I

    .line 162
    new-instance v3, Ly5/d;

    invoke-direct {v3, v1}, Ly5/d;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->X2:Ly5/d;

    .line 163
    new-instance v3, Ly5/u0;

    invoke-direct {v3, v1}, Ly5/u0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 164
    new-instance v5, Lw3/c;

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v3}, Lw3/c;-><init>(Landroid/content/Context;Lw3/d;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->Y2:Lw3/c;

    .line 166
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->a3:Z

    const/4 v5, 0x0

    .line 167
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->b3:Landroid/graphics/Rect;

    .line 168
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->c3:Z

    .line 169
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->d3:Z

    .line 170
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 171
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 172
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/content/Context;

    .line 173
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 175
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 176
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 177
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 178
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v7

    .line 179
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    .line 180
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v7

    .line 181
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 182
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 183
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 184
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v7, 0x41c80000    # 25.0f

    .line 185
    invoke-static {v11, v7, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v3, v13

    float-to-int v3, v3

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->E2:I

    .line 186
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 187
    invoke-static {v11, v7, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    add-float/2addr v3, v13

    float-to-int v3, v3

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->F2:I

    .line 188
    const-string v3, "sesl.debug.recyclerview.avail_rect"

    invoke-static {v3}, Lbu/a;->D(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->c3:Z

    .line 189
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->P2:Z

    .line 190
    new-instance v3, Lwm/c;

    invoke-direct {v3, v2}, Lwm/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->O2:Lwm/c;

    .line 191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v3, v5

    const v5, 0x43c10b3d

    mul-float/2addr v3, v5

    const v5, 0x3f570a3d    # 0.84f

    mul-float/2addr v3, v5

    .line 192
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->b:F

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v3

    if-ne v3, v10, :cond_2a4

    move v3, v11

    goto :goto_2a5

    :cond_2a4
    move v3, v9

    :goto_2a5
    invoke-virtual {v1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 194
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw7/h;

    .line 195
    iput-object v5, v3, Ly5/c1;->a:Lw7/h;

    .line 196
    new-instance v3, Ly5/b;

    new-instance v5, Lw3/o;

    const/4 v13, 0x4

    invoke-direct {v5, v13, v1}, Lw3/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v5}, Ly5/b;-><init>(Lw3/o;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 197
    new-instance v3, Lb40/b;

    new-instance v5, Lu8/l;

    invoke-direct {v5, v1}, Lu8/l;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v5}, Lb40/b;-><init>(Lu8/l;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 198
    sget-object v3, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 199
    invoke-static {v1}, Lw3/h0;->a(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_2d2

    .line 200
    invoke-static {v1, v12}, Lw3/h0;->b(Landroid/view/View;I)V

    .line 201
    :cond_2d2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_2db

    .line 202
    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 203
    :cond_2db
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    .line 204
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    .line 205
    new-instance v3, Ly5/z1;

    invoke-direct {v3, v1}, Ly5/z1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ly5/z1;)V

    .line 206
    sget-object v3, Lw5/a;->b:[I

    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    .line 207
    invoke-static/range {v1 .. v7}, Lw3/k0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v14, v2

    move-object v15, v4

    move-object v2, v5

    .line 208
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 209
    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_30d

    const/high16 v0, 0x40000

    .line 210
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 211
    :cond_30d
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    const/4 v0, 0x3

    .line 212
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_37d

    const/4 v3, 0x6

    .line 213
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x7

    .line 214
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 215
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 216
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_36c

    if-eqz v4, :cond_36c

    if-eqz v5, :cond_36c

    if-eqz v6, :cond_36c

    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move v8, v0

    .line 218
    new-instance v0, Ly5/v;

    const v8, 0x7f070459

    .line 219
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move/from16 v17, v10

    const v10, 0x7f07045b

    .line 220
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move/from16 v18, v11

    const v11, 0x7f07045a

    .line 221
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move-object v11, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    const/16 v16, 0x3

    move v8, v7

    move v7, v10

    move/from16 v10, p3

    invoke-direct/range {v0 .. v8}, Ly5/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_386

    .line 222
    :cond_36c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-static {v1, v2}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37d
    move/from16 v16, v0

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v10, p3

    move-object v11, v2

    .line 225
    :goto_386
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->W2:Z

    .line 227
    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v12, :cond_4f9

    .line 228
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4f9

    .line 230
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_3c0

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3be
    move-object v3, v0

    goto :goto_3e6

    .line 232
    :cond_3c0
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c9

    goto :goto_3be

    .line 233
    :cond_3c9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3be

    .line 234
    :goto_3e6
    :try_start_3e6
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_404

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_408

    :catch_3f5
    move-exception v0

    goto/16 :goto_467

    :catch_3f8
    move-exception v0

    goto/16 :goto_485

    :catch_3fb
    move-exception v0

    goto/16 :goto_4a3

    :catch_3fe
    move-exception v0

    goto/16 :goto_4bf

    :catch_401
    move-exception v0

    goto/16 :goto_4db

    .line 236
    :cond_404
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 237
    :goto_408
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Landroidx/recyclerview/widget/a;

    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_412
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3e6 .. :try_end_412} :catch_401
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3e6 .. :try_end_412} :catch_3fe
    .catch Ljava/lang/InstantiationException; {:try_start_3e6 .. :try_end_412} :catch_3fb
    .catch Ljava/lang/IllegalAccessException; {:try_start_3e6 .. :try_end_412} :catch_3f8
    .catch Ljava/lang/ClassCastException; {:try_start_3e6 .. :try_end_412} :catch_3f5

    .line 239
    :try_start_412
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->l3:[Ljava/lang/Class;

    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 241
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v14, v5, v9

    aput-object v15, v5, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v16
    :try_end_42a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_412 .. :try_end_42a} :catch_42e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_412 .. :try_end_42a} :catch_401
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_412 .. :try_end_42a} :catch_3fe
    .catch Ljava/lang/InstantiationException; {:try_start_412 .. :try_end_42a} :catch_3fb
    .catch Ljava/lang/IllegalAccessException; {:try_start_412 .. :try_end_42a} :catch_3f8
    .catch Ljava/lang/ClassCastException; {:try_start_412 .. :try_end_42a} :catch_3f5

    move-object v12, v5

    :goto_42b
    move/from16 v4, v18

    goto :goto_437

    :catch_42e
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x0

    .line 242
    :try_start_431
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_435
    .catch Ljava/lang/NoSuchMethodException; {:try_start_431 .. :try_end_435} :catch_445
    .catch Ljava/lang/ClassNotFoundException; {:try_start_431 .. :try_end_435} :catch_401
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_431 .. :try_end_435} :catch_3fe
    .catch Ljava/lang/InstantiationException; {:try_start_431 .. :try_end_435} :catch_3fb
    .catch Ljava/lang/IllegalAccessException; {:try_start_431 .. :try_end_435} :catch_3f8
    .catch Ljava/lang/ClassCastException; {:try_start_431 .. :try_end_435} :catch_3f5

    move-object v12, v6

    goto :goto_42b

    .line 243
    :goto_437
    :try_start_437
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 244
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    goto/16 :goto_4f9

    :catch_445
    move-exception v0

    .line 245
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 246
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_467
    .catch Ljava/lang/ClassNotFoundException; {:try_start_437 .. :try_end_467} :catch_401
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_437 .. :try_end_467} :catch_3fe
    .catch Ljava/lang/InstantiationException; {:try_start_437 .. :try_end_467} :catch_3fb
    .catch Ljava/lang/IllegalAccessException; {:try_start_437 .. :try_end_467} :catch_3f8
    .catch Ljava/lang/ClassCastException; {:try_start_437 .. :try_end_467} :catch_3f5

    .line 247
    :goto_467
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 248
    :goto_485
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 249
    :goto_4a3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 250
    :goto_4bf
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 251
    :goto_4db
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 252
    :cond_4f9
    :goto_4f9
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->g3:[I

    invoke-virtual {v14, v15, v3, v10, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move v6, v10

    move-object v2, v14

    move-object v4, v15

    .line 253
    invoke-static/range {v1 .. v7}, Lw3/k0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v4, 0x1

    .line 254
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 255
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 257
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const v5, 0x7f08060b

    .line 258
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A1:Landroid/graphics/drawable/Drawable;

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f04054b

    invoke-virtual {v5, v6, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 260
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    if-lez v3, :cond_534

    .line 261
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->S1:I

    .line 262
    :cond_534
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->Z1:Landroid/graphics/Paint;

    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView;->S1:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->Z1:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 264
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 265
    iput-object v1, v2, Ly5/c1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    new-instance v2, Lq/d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 267
    invoke-direct {v2, v3, v9}, Lq/c;-><init>(Landroid/content/Context;I)V

    .line 268
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->a2:Lq/d;

    const/16 v3, 0xc

    .line 269
    invoke-virtual {v2, v3}, Lq/c;->d(I)V

    .line 270
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0a06a2

    .line 271
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 272
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/content/Context;

    .line 273
    new-instance v2, Lv3/m;

    invoke-direct {v2, v0}, Lv3/m;-><init>(Landroid/content/Context;)V

    .line 274
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->d2:Lv3/m;

    return-void
.end method

.method public static L(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_22

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static T(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_24

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-object v1
.end method

.method public static Z(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Ly5/y1;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static a0(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Ly5/y1;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c0(Landroid/view/View;)Ly5/y1;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly5/f1;

    .line 10
    .line 11
    iget-object p0, p0, Ly5/f1;->a:Ly5/y1;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d0(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly5/f1;

    .line 6
    .line 7
    iget-object v1, v0, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEffectiveAvailableBounds()Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Lv3/m;

    .line 2
    .line 3
    iget v1, v0, Lv3/m;->E:I

    .line 4
    .line 5
    if-ltz v1, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    iget-boolean v1, v0, Lv3/m;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    iget-object v1, v0, Lv3/m;->L:Lv3/j;

    .line 13
    .line 14
    iget v1, v1, Lv3/j;->b:I

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    iget-object v1, v0, Lv3/m;->K:Lv3/j;

    .line 18
    .line 19
    iget v1, v1, Lv3/j;->b:I

    .line 20
    .line 21
    :goto_14
    iget v2, v0, Lv3/m;->F:I

    .line 22
    .line 23
    if-ltz v2, :cond_19

    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    iget-boolean v2, v0, Lv3/m;->u:Z

    .line 27
    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    iget-object v0, v0, Lv3/m;->N:Lv3/j;

    .line 31
    .line 32
    iget v2, v0, Lv3/j;->b:I

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    iget-object v0, v0, Lv3/m;->M:Lv3/j;

    .line 36
    .line 37
    iget v2, v0, Lv3/j;->b:I

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b3:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz p0, :cond_38

    .line 50
    .line 51
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    if-nez v4, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v4

    .line 57
    :cond_38
    :goto_38
    if-eqz p0, :cond_3e

    .line 58
    .line 59
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    if-ne p0, v0, :cond_40

    .line 62
    .line 63
    :cond_3e
    sub-int p0, v0, v2

    .line 64
    .line 65
    :cond_40
    new-instance v0, Landroid/graphics/Rect;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v2, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private getGoToTopDefaultBottomPaddingResource()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f070ca5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private getPendingAnimFlag()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly5/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ly5/p;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Ly5/p;

    .line 10
    .line 11
    iget p0, p0, Ly5/p;->p:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private getScrollFeedbackProvider()Lw3/p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z2:Lw3/p;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lw3/p;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw3/p;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z2:Lw3/p;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z2:Lw3/p;

    .line 13
    .line 14
    return-object p0
.end method

.method private getScrollingChildHelper()Lw3/i;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lw3/i;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lw3/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw3/i;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lw3/i;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lw3/i;

    .line 13
    .line 14
    return-object p0
.end method

.method public static r(Ly5/y1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly5/y1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_a
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    iget-object v2, p0, Ly5/y1;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_12

    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    iput-object v1, p0, Ly5/y1;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->e3:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 2
    .line 3
    return-void
.end method

.method public static u(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .registers 8

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_29

    .line 7
    .line 8
    if-eqz p1, :cond_29

    .line 9
    .line 10
    invoke-static {p1}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_29

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_27
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_29
    if-gez p0, :cond_49

    .line 43
    .line 44
    if-eqz p2, :cond_49

    .line 45
    .line 46
    invoke-static {p2}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_49

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_48

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_48
    sub-int/2addr p0, p1

    .line 74
    :cond_49
    return p0
.end method


# virtual methods
.method public final A()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ly5/u1;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly5/b;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ly5/v0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Ly5/u1;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Ly5/u1;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ly5/o1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_43

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 35
    .line 36
    iget v4, v2, Ly5/v0;->c:I

    .line 37
    .line 38
    invoke-static {v4}, Lt/q2;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_2f

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_43

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {v2}, Ly5/v0;->c()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_43

    .line 53
    .line 54
    :goto_35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ly5/o1;

    .line 55
    .line 56
    iget-object v2, v2, Ly5/o1;->c:Landroid/os/Parcelable;

    .line 57
    .line 58
    if-eqz v2, :cond_40

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/a;->t0(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ly5/o1;

    .line 67
    .line 68
    :cond_43
    iput-boolean v0, v1, Ly5/u1;->g:Z

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/a;->r0(Ly5/m1;Ly5/u1;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, v1, Ly5/u1;->f:Z

    .line 78
    .line 79
    iget-boolean v2, v1, Ly5/u1;->j:Z

    .line 80
    .line 81
    if-eqz v2, :cond_58

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 84
    .line 85
    if-eqz v2, :cond_58

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v2, v0

    .line 90
    :goto_59
    iput-boolean v2, v1, Ly5/u1;->j:Z

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v1, Ly5/u1;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f1(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final A0(IF)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_43

    .line 18
    .line 19
    invoke-static {v0}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_43

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_3e

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    move v1, p1

    .line 64
    :goto_3f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_78

    .line 68
    :cond_43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_78

    .line 71
    .line 72
    invoke-static {v0}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_78

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5c

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_74

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_74
    move v1, p1

    .line 118
    :goto_75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-float p0, p0

    .line 126
    mul-float/2addr v1, p0

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0
.end method

.method public final B(II[I[II)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/widget/i0;->n()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw3/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual/range {p0 .. p5}, Lw3/i;->c(II[I[II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final B0(Ly5/d1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_22

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne p1, v2, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p1, v1

    .line 32
    :goto_1f
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_26
    if-ge v1, p1, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_26

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final C(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_79

    .line 6
    .line 7
    :cond_6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Lu/b;

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_79

    .line 14
    :cond_d
    iget-object p0, p0, Lu/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 17
    .line 18
    if-eqz p1, :cond_46

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz p1, :cond_79

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_79

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lob/x;

    .line 60
    .line 61
    if-nez p1, :cond_42

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_2a

    .line 67
    :cond_42
    invoke-virtual {p1}, Lob/x;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_2a

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz p1, :cond_79

    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_5d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_79

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lob/x;

    .line 111
    .line 112
    if-nez p1, :cond_75

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 115
    .line 116
    .line 117
    goto :goto_5d

    .line 118
    :cond_75
    invoke-virtual {p1}, Lob/x;->a()V

    .line 119
    .line 120
    .line 121
    goto :goto_5d

    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public final C0(Ly5/j1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final D(II)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int v3, v0, p1

    .line 16
    .line 17
    sub-int v4, v2, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    const-class v0, Landroid/view/View;

    .line 23
    .line 24
    const-string v2, "mSemScrollingByScrollbar"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lts/c;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2f

    .line 32
    .line 33
    invoke-static {p0, v0}, Lts/c;->f(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v3, :cond_2f

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, v2

    .line 49
    :goto_30
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 50
    .line 51
    if-eq v3, v0, :cond_39

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Z)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 59
    .line 60
    if-eqz v0, :cond_56

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 63
    .line 64
    if-eqz v3, :cond_56

    .line 65
    .line 66
    if-nez p1, :cond_45

    .line 67
    .line 68
    if-eqz p2, :cond_56

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 79
    .line 80
    invoke-virtual {v5}, Ly5/v0;->c()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v0, v3, v4, v5}, Ly5/i2;->m(III)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 88
    .line 89
    if-eqz v0, :cond_87

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 96
    .line 97
    if-le v0, v3, :cond_64

    .line 98
    .line 99
    move v0, v1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v0, v2

    .line 102
    :goto_65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 107
    .line 108
    if-gt v3, v4, :cond_78

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 115
    .line 116
    if-le v3, v4, :cond_76

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move v3, v2

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    :goto_78
    move v3, v1

    .line 122
    :goto_79
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 123
    .line 124
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 125
    .line 126
    if-eqz v0, :cond_82

    .line 127
    .line 128
    if-eqz v3, :cond_82

    .line 129
    .line 130
    move v2, v1

    .line 131
    :cond_82
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 132
    .line 133
    invoke-virtual {v4, v5, p2, v2, v0}, Laf/i;->c(IIZZ)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ly5/j1;

    .line 137
    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    invoke-virtual {v0, p0, p1, p2}, Ly5/j1;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v0, :cond_a7

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v0, v1

    .line 152
    :goto_97
    if-ltz v0, :cond_a7

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ly5/j1;

    .line 161
    .line 162
    invoke-virtual {v2, p0, p1, p2}, Ly5/j1;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    goto :goto_97

    .line 168
    :cond_a7
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 169
    .line 170
    sub-int/2addr p1, v1

    .line 171
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 172
    .line 173
    return-void
.end method

.method public final D0(Landroid/view/View;Landroid/view/View;)V
    .registers 15

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Z

    .line 19
    .line 20
    if-eqz p2, :cond_17

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, p1

    .line 25
    :goto_18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v3, v0, Ly5/f1;

    .line 43
    .line 44
    if-eqz v3, :cond_51

    .line 45
    .line 46
    check-cast v0, Ly5/f1;

    .line 47
    .line 48
    iget-boolean v3, v0, Ly5/f1;->c:Z

    .line 49
    .line 50
    if-nez v3, :cond_51

    .line 51
    .line 52
    iget-object v0, v0, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    add-int/2addr v3, v4

    .line 66
    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    sub-int/2addr v3, v4

    .line 73
    iput v3, v5, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    add-int/2addr v3, v0

    .line 80
    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    :cond_51
    if-eqz p2, :cond_59

    .line 83
    .line 84
    invoke-virtual {p0, p2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 91
    .line 92
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 93
    .line 94
    xor-int/lit8 v10, v0, 0x1

    .line 95
    .line 96
    if-nez p2, :cond_63

    .line 97
    .line 98
    move v11, v1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v11, v2

    .line 101
    :goto_64
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    .line 102
    .line 103
    move-object v7, p0

    .line 104
    move-object v8, p1

    .line 105
    invoke-virtual/range {v6 .. v11}, Landroidx/recyclerview/widget/a;->D0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final E(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Ly5/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ly5/p1;->onLongPressMultiSelectionEnded(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:I

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/view/View;

    .line 36
    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:I

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q2:Landroidx/picker/widget/c;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3c

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 55
    .line 56
    if-ne v1, p1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v2:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 67
    .line 68
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 69
    .line 70
    return-void
.end method

.method public final E0(IIIILandroid/view/MotionEvent;I)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:[I

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    if-eqz v1, :cond_27

    .line 23
    .line 24
    aput v14, v7, v14

    .line 25
    .line 26
    aput v14, v7, v13

    .line 27
    .line 28
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->F0(II[I)V

    .line 29
    .line 30
    .line 31
    aget v1, v7, v14

    .line 32
    .line 33
    aget v2, v7, v13

    .line 34
    .line 35
    sub-int v3, v8, v1

    .line 36
    .line 37
    sub-int v4, v9, v2

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    move v1, v14

    .line 41
    move v2, v1

    .line 42
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    :goto_2b
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_36
    aput v14, v7, v14

    .line 56
    .line 57
    aput v14, v7, v13

    .line 58
    .line 59
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 60
    .line 61
    move/from16 v6, p6

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->H0(IIII[II[I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 68
    .line 69
    if-nez v5, :cond_4a

    .line 70
    .line 71
    aput v14, v6, v14

    .line 72
    .line 73
    aput v14, v6, v13

    .line 74
    .line 75
    :cond_4a
    aget v5, v7, v14

    .line 76
    .line 77
    sub-int/2addr v3, v5

    .line 78
    aget v7, v7, v13

    .line 79
    .line 80
    sub-int/2addr v4, v7

    .line 81
    if-nez v5, :cond_57

    .line 82
    .line 83
    if-eqz v7, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move v5, v14

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    move v5, v13

    .line 89
    :goto_58
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 90
    .line 91
    aget v15, v6, v14

    .line 92
    .line 93
    sub-int/2addr v7, v15

    .line 94
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 95
    .line 96
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 97
    .line 98
    aget v6, v6, v13

    .line 99
    .line 100
    sub-int/2addr v7, v6

    .line 101
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 102
    .line 103
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 104
    .line 105
    aget v16, v7, v14

    .line 106
    .line 107
    add-int v16, v16, v15

    .line 108
    .line 109
    aput v16, v7, v14

    .line 110
    .line 111
    aget v15, v7, v13

    .line 112
    .line 113
    add-int/2addr v15, v6

    .line 114
    aput v15, v7, v13

    .line 115
    .line 116
    if-eqz v12, :cond_a3

    .line 117
    .line 118
    if-eqz v1, :cond_8c

    .line 119
    .line 120
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollFeedbackProvider()Lw3/p;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    iget-object v6, v6, Lw3/p;->a:Lw3/o;

    .line 133
    .line 134
    iget-object v6, v6, Lw3/o;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Landroid/view/ScrollFeedbackProvider;

    .line 137
    .line 138
    invoke-interface {v6, v7, v15, v10, v1}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    if-eqz v2, :cond_a3

    .line 142
    .line 143
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollFeedbackProvider()Lw3/p;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    iget-object v6, v6, Lw3/p;->a:Lw3/o;

    .line 156
    .line 157
    iget-object v6, v6, Lw3/o;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Landroid/view/ScrollFeedbackProvider;

    .line 160
    .line 161
    invoke-interface {v6, v7, v15, v11, v2}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    .line 165
    .line 166
    if-eqz v6, :cond_197

    .line 167
    .line 168
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 169
    .line 170
    if-nez v6, :cond_197

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v7, 0x2

    .line 177
    if-eq v6, v7, :cond_197

    .line 178
    .line 179
    if-eqz v12, :cond_194

    .line 180
    .line 181
    const/16 v6, 0x2002

    .line 182
    .line 183
    invoke-static {v12, v6}, Ltk/b;->f(Landroid/view/MotionEvent;I)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_194

    .line 188
    .line 189
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-float v3, v3

    .line 194
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    int-to-float v4, v4

    .line 199
    const/4 v15, 0x0

    .line 200
    cmpg-float v16, v3, v15

    .line 201
    .line 202
    const/high16 v17, 0x3f800000    # 1.0f

    .line 203
    .line 204
    if-gez v16, :cond_f8

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 207
    .line 208
    .line 209
    move/from16 p6, v15

    .line 210
    .line 211
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 212
    .line 213
    neg-float v14, v3

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    int-to-float v13, v13

    .line 219
    div-float/2addr v14, v13

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    int-to-float v13, v13

    .line 225
    div-float/2addr v7, v13

    .line 226
    sub-float v7, v17, v7

    .line 227
    .line 228
    invoke-static {v15, v14, v7}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 229
    .line 230
    .line 231
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollFeedbackProvider()Lw3/p;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    const/4 v15, 0x1

    .line 244
    invoke-virtual {v7, v13, v14, v10, v15}, Lw3/p;->a(IIIZ)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    const/4 v7, 0x1

    .line 248
    goto :goto_125

    .line 249
    :cond_f8
    move/from16 p6, v15

    .line 250
    .line 251
    cmpl-float v13, v3, p6

    .line 252
    .line 253
    if-lez v13, :cond_124

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    .line 256
    .line 257
    .line 258
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    int-to-float v14, v14

    .line 265
    div-float v14, v3, v14

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    int-to-float v15, v15

    .line 272
    div-float/2addr v7, v15

    .line 273
    invoke-static {v13, v14, v7}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 274
    .line 275
    .line 276
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollFeedbackProvider()Lw3/p;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    const/4 v15, 0x0

    .line 289
    invoke-virtual {v7, v13, v14, v10, v15}, Lw3/p;->a(IIIZ)V

    .line 290
    .line 291
    .line 292
    goto :goto_f6

    .line 293
    :cond_124
    const/4 v7, 0x0

    .line 294
    :goto_125
    cmpg-float v10, v4, p6

    .line 295
    .line 296
    if-gez v10, :cond_150

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    .line 299
    .line 300
    .line 301
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    neg-float v10, v4

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    int-to-float v13, v13

    .line 309
    div-float/2addr v10, v13

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    int-to-float v13, v13

    .line 315
    div-float/2addr v6, v13

    .line 316
    invoke-static {v7, v10, v6}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 317
    .line 318
    .line 319
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollFeedbackProvider()Lw3/p;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    const/4 v15, 0x1

    .line 332
    invoke-virtual {v6, v7, v10, v11, v15}, Lw3/p;->a(IIIZ)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    const/4 v7, 0x1

    .line 336
    goto :goto_17c

    .line 337
    :cond_150
    cmpl-float v10, v4, p6

    .line 338
    .line 339
    if-lez v10, :cond_17c

    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 342
    .line 343
    .line 344
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    int-to-float v10, v10

    .line 351
    div-float v10, v4, v10

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    int-to-float v13, v13

    .line 358
    div-float/2addr v6, v13

    .line 359
    sub-float v6, v17, v6

    .line 360
    .line 361
    invoke-static {v7, v10, v6}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 362
    .line 363
    .line 364
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollFeedbackProvider()Lw3/p;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    const/4 v15, 0x0

    .line 377
    invoke-virtual {v6, v7, v10, v11, v15}, Lw3/p;->a(IIIZ)V

    .line 378
    .line 379
    .line 380
    goto :goto_14e

    .line 381
    :cond_17c
    :goto_17c
    if-nez v7, :cond_186

    .line 382
    .line 383
    cmpl-float v3, v3, p6

    .line 384
    .line 385
    if-nez v3, :cond_186

    .line 386
    .line 387
    cmpl-float v3, v4, p6

    .line 388
    .line 389
    if-eqz v3, :cond_189

    .line 390
    .line 391
    :cond_186
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 392
    .line 393
    .line 394
    :cond_189
    const/high16 v3, 0x400000

    .line 395
    .line 396
    invoke-static {v12, v3}, Ltk/b;->f(Landroid/view/MotionEvent;I)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_194

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 403
    .line 404
    .line 405
    :cond_194
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 406
    .line 407
    .line 408
    :cond_197
    if-nez v1, :cond_19b

    .line 409
    .line 410
    if-eqz v2, :cond_19e

    .line 411
    .line 412
    :cond_19b
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->D(II)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_1a7

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 425
    .line 426
    instance-of v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 427
    .line 428
    if-eqz v3, :cond_1bc

    .line 429
    .line 430
    const/4 v3, -0x1

    .line 431
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_1be

    .line 436
    .line 437
    const/4 v15, 0x1

    .line 438
    invoke-virtual {v0, v15}, Landroid/view/View;->canScrollVertically(I)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_1bc

    .line 443
    .line 444
    goto :goto_1be

    .line 445
    :cond_1bc
    const/4 v15, 0x0

    .line 446
    goto :goto_1c4

    .line 447
    :cond_1be
    :goto_1be
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/a;->v0(I)V

    .line 451
    .line 452
    .line 453
    :goto_1c4
    iput-boolean v15, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 454
    .line 455
    if-nez v5, :cond_1cc

    .line 456
    .line 457
    if-nez v1, :cond_1cc

    .line 458
    .line 459
    if-eqz v2, :cond_1cf

    .line 460
    .line 461
    :cond_1cc
    const/16 v18, 0x1

    .line 462
    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    return v15

    .line 465
    :goto_1d0
    return v18
.end method

.method public final F()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ly5/a1;

    .line 7
    .line 8
    check-cast v0, Ly5/v1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3b

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final F0(II[I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(Ly5/u1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_1c

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/a;->F0(ILy5/m1;Ly5/u1;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p1, v2

    .line 30
    :goto_1d
    if-eqz p2, :cond_2d

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/a;->H0(ILy5/m1;Ly5/u1;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 39
    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroidx/core/widget/i0;->t(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v2

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 51
    .line 52
    invoke-virtual {p2}, Lb40/b;->D()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    move v1, v2

    .line 57
    :goto_38
    if-ge v1, p2, :cond_70

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lb40/b;->C(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Ly5/y1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_6d

    .line 70
    .line 71
    iget-object v4, v4, Ly5/y1;->s:Ly5/y1;

    .line 72
    .line 73
    if-eqz v4, :cond_6d

    .line 74
    .line 75
    iget-object v4, v4, Ly5/y1;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v5, v6, :cond_60

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eq v3, v6, :cond_6d

    .line 96
    .line 97
    :cond_60
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v6, v5

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v3

    .line 107
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_38

    .line 113
    :cond_70
    const/4 p2, 0x1

    .line 114
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f1(Z)V

    .line 118
    .line 119
    .line 120
    if-eqz p3, :cond_7d

    .line 121
    .line 122
    aput p1, p3, v2

    .line 123
    .line 124
    aput v0, p3, p2

    .line 125
    .line 126
    :cond_7d
    return-void
.end method

.method public final G()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ly5/a1;

    .line 7
    .line 8
    check-cast v0, Ly5/v1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3b

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final G0(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_33

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    const-string p0, "SeslRecyclerView"

    .line 14
    .line 15
    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->G0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 28
    .line 29
    if-eqz p1, :cond_33

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 32
    .line 33
    if-eqz v0, :cond_33

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 44
    .line 45
    invoke-virtual {p0}, Ly5/v0;->c()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, v0, v1, p0}, Ly5/i2;->m(III)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public final H()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ly5/a1;

    .line 7
    .line 8
    check-cast v0, Ly5/v1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3b

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final H0(IIII[II[I)Z
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Lw3/i;->d(IIII[II[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final I()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ly5/a1;

    .line 7
    .line 8
    check-cast v0, Ly5/v1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3b

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final I0(FF)Landroid/view/View;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb40/b;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float v2, p1, v1

    .line 10
    .line 11
    float-to-int v2, v2

    .line 12
    add-float/2addr v1, p2

    .line 13
    float-to-int v1, v1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v0

    .line 21
    move v7, v1

    .line 22
    move v6, v3

    .line 23
    :goto_16
    if-ltz v5, :cond_43

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_40

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/2addr v8, v9

    .line 40
    div-int/lit8 v8, v8, 0x2

    .line 41
    .line 42
    if-ne v4, v8, :cond_2c

    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    sub-int v4, v1, v8

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v4, v6, :cond_38

    .line 52
    .line 53
    move v6, v4

    .line 54
    move v4, v8

    .line 55
    move v7, v4

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 58
    .line 59
    instance-of v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 60
    .line 61
    if-nez v4, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    move v4, v8

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    goto :goto_16

    .line 68
    :cond_43
    :goto_43
    const/4 v1, -0x1

    .line 69
    move v4, v3

    .line 70
    move v5, v4

    .line 71
    move v3, v1

    .line 72
    :goto_47
    if-ltz v0, :cond_8e

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_8b

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lt v7, v8, :cond_77

    .line 97
    .line 98
    if-gt v7, v9, :cond_77

    .line 99
    .line 100
    sub-int v8, v2, v10

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-int v6, v2, v6

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-gt v8, v4, :cond_73

    .line 113
    .line 114
    move v1, v0

    .line 115
    move v4, v8

    .line 116
    :cond_73
    if-gt v6, v5, :cond_77

    .line 117
    .line 118
    move v3, v0

    .line 119
    move v5, v6

    .line 120
    :cond_77
    if-gt v7, v9, :cond_7b

    .line 121
    .line 122
    if-nez v0, :cond_8b

    .line 123
    .line 124
    :cond_7b
    if-ge v4, v5, :cond_84

    .line 125
    .line 126
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lb40/b;->C(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lb40/b;->C(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_8b
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    goto :goto_47

    .line 143
    :cond_8e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "findNearChildViewUnder didn\'t find valid child view! "

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, ", "

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "SeslRecyclerView"

    .line 166
    .line 167
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final J0()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getEffectiveAvailableBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final K(Ly5/u1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1b

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ly5/x1;

    .line 9
    .line 10
    iget-object p0, p0, Ly5/x1;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public K0(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L0(I)V
    .registers 4

    .line 1
    new-instance v0, Ly5/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly5/q0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Lv3/m;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lv3/m;->l(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(FF)Landroid/view/View;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb40/b;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_44

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lb40/b;->C(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v4, v2

    .line 31
    cmpl-float v4, p1, v4

    .line 32
    .line 33
    if-ltz v4, :cond_41

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    cmpg-float v2, p1, v4

    .line 42
    .line 43
    if-gtz v2, :cond_41

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v3

    .line 51
    cmpl-float v2, p2, v2

    .line 52
    .line 53
    if-ltz v2, :cond_41

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    cmpg-float v2, p2, v2

    .line 62
    .line 63
    if-gtz v2, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_8

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final M0(Z)V
    .registers 3

    .line 1
    new-instance p1, Ly5/q0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Ly5/q0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N(Landroid/view/View;FF)Landroid/view/View;
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7d

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lw3/i;

    .line 25
    .line 26
    if-eqz v3, :cond_6b

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lw3/i;->e(I)Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Landroidx/core/widget/NestedScrollView;

    .line 33
    .line 34
    if-eqz v3, :cond_6b

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lw3/i;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lw3/i;->e(I)Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move-object v5, p0

    .line 49
    move v6, v1

    .line 50
    :goto_31
    instance-of v7, v5, Landroidx/core/widget/NestedScrollView;

    .line 51
    .line 52
    if-nez v7, :cond_49

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/2addr v6, v7

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v7, :cond_49

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/view/ViewGroup;

    .line 72
    .line 73
    goto :goto_31

    .line 74
    :cond_49
    if-le v4, v6, :cond_6b

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move-object v4, p0

    .line 81
    move v5, v1

    .line 82
    :goto_51
    instance-of v6, v4, Landroidx/core/widget/NestedScrollView;

    .line 83
    .line 84
    if-nez v6, :cond_69

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v5, v6

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz v6, :cond_69

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/view/ViewGroup;

    .line 104
    .line 105
    goto :goto_51

    .line 106
    :cond_69
    sub-int/2addr v3, v5

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v3, v1

    .line 109
    :goto_6c
    float-to-int v4, p2

    .line 110
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    add-int/2addr v4, v5

    .line 113
    float-to-int v5, p3

    .line 114
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    add-int/2addr v5, v2

    .line 117
    sub-int/2addr v5, v3

    .line 118
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7d

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v0, 0x0

    .line 127
    :goto_7e
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-eqz v2, :cond_98

    .line 130
    .line 131
    check-cast p1, Landroid/view/ViewGroup;

    .line 132
    .line 133
    :goto_84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v1, v2, :cond_98

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0, v2, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;FF)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_95

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_95
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_84

    .line 153
    :cond_98
    return-object v0
.end method

.method public final N0(ZZ)V
    .registers 4

    .line 1
    new-instance p1, Landroidx/core/widget/h;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, v0}, Landroidx/core/widget/h;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-eq v0, p0, :cond_14

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    if-ne v0, p0, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final O0(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {v0}, Ly5/i2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v2

    .line 15
    :goto_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 16
    .line 17
    iget-boolean v2, v0, Ly5/i2;->I:Z

    .line 18
    .line 19
    if-eq v2, p1, :cond_37

    .line 20
    .line 21
    iput-boolean p1, v0, Ly5/i2;->I:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Ly5/i2;->n()V

    .line 24
    .line 25
    .line 26
    goto :goto_37

    .line 27
    :cond_1a
    if-eqz p1, :cond_36

    .line 28
    .line 29
    new-instance p1, Ly5/i2;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ly5/i2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 35
    .line 36
    iget-boolean v0, p1, Ly5/i2;->I:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_2c

    .line 39
    .line 40
    iput-boolean v1, p1, Ly5/i2;->I:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Ly5/i2;->n()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollbarPosition()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Ly5/i2;->s(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v2

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 57
    .line 58
    if-eqz p1, :cond_40

    .line 59
    .line 60
    if-eqz v1, :cond_40

    .line 61
    .line 62
    invoke-virtual {p1}, Ly5/i2;->x()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 66
    .line 67
    instance-of p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 68
    .line 69
    if-eqz p0, :cond_4d

    .line 70
    .line 71
    const-string p0, "SeslRecyclerView"

    .line 72
    .line 73
    const-string p1, "FastScroller cannot be used with StaggeredGridLayoutManager."

    .line 74
    .line 75
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final P()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    aget p0, p0, v0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public final P0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z1:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a2:Lq/d;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lq/c;->c(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v4, v2, :cond_24

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ly5/i1;

    .line 20
    .line 21
    invoke-interface {v5, p1}, Ly5/i1;->d(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_21

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_21

    .line 29
    .line 30
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ly5/i1;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    return v3
.end method

.method public final Q0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final R()I
    .registers 9

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz v0, :cond_49

    .line 18
    .line 19
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_1a
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 28
    .line 29
    if-ge v3, v4, :cond_46

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:[Lg0/n;

    .line 32
    .line 33
    aget-object v4, v4, v3

    .line 34
    .line 35
    iget-object v5, v4, Lg0/n;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v6, v4, Lg0/n;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 42
    .line 43
    iget-boolean v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v6, :cond_38

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v2, v5, v7, v2}, Lg0/n;->e(IIZZ)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v5, v7

    .line 62
    invoke-virtual {v4, v5, v1, v7, v2}, Lg0/n;->e(IIZZ)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_41
    aput v4, v0, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1a

    .line 71
    :cond_46
    aget p0, v0, v2

    .line 72
    .line 73
    return p0

    .line 74
    :cond_49
    return v1
.end method

.method public final R0()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f070dec

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b2:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c2:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j1()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 23
    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollBarStyle()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, v0, Ly5/i2;->K:I

    .line 31
    .line 32
    if-eq v2, v1, :cond_29

    .line 33
    .line 34
    iput v1, v0, Ly5/i2;->K:I

    .line 35
    .line 36
    invoke-virtual {v0}, Ly5/i2;->q()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ly5/i2;->x()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final S([I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb40/b;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 13
    .line 14
    aput p0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_16
    if-ge v5, v0, :cond_36

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lb40/b;->C(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ly5/y1;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_29

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {v6}, Ly5/y1;->d()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_30

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_30
    if-le v6, v4, :cond_33

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_16

    .line 55
    :cond_36
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final S0(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_24

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 12
    .line 13
    if-nez v3, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h1()Landroidx/core/widget/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:Lv5/c;

    .line 20
    .line 21
    const-string v5, "SeslRecyclerView"

    .line 22
    .line 23
    invoke-static {v1, v3, v4, v5}, Lj70/j0;->x(ILandroidx/core/widget/e0;Landroidx/core/widget/g0;Ljava/lang/String;)Landroidx/core/widget/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 28
    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h1()Landroidx/core/widget/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v3, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 35
    .line 36
    goto :goto_34

    .line 37
    :cond_24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 38
    .line 39
    if-eqz v3, :cond_34

    .line 40
    .line 41
    iget-boolean v4, v3, Landroidx/core/widget/i0;->g:Z

    .line 42
    .line 43
    if-eqz v4, :cond_32

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/core/widget/i0;->f()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iput-boolean v4, v3, Landroidx/core/widget/i0;->g:Z

    .line 50
    .line 51
    :cond_32
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 54
    .line 55
    if-eqz v3, :cond_7e

    .line 56
    .line 57
    invoke-virtual {v3, p1, v0}, Landroidx/core/widget/i0;->w(ZZ)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_7a

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 63
    .line 64
    new-instance v0, Ly5/r0;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, v2, p0}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Landroidx/core/widget/i0;->n:Landroidx/core/widget/h0;

    .line 71
    .line 72
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    if-eq v0, v2, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/core/widget/i0;->v(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/core/widget/i0;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_73

    .line 92
    :cond_5b
    iget-object v0, p1, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v0, p1, Landroidx/core/widget/i0;->x:I

    .line 98
    .line 99
    if-eq v0, v1, :cond_67

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    if-ne v0, v2, :cond_6d

    .line 103
    .line 104
    :cond_67
    iget-object v0, p1, Landroidx/core/widget/i0;->m:Landroidx/core/widget/c0;

    .line 105
    .line 106
    iget v0, v0, Landroidx/core/widget/c0;->a:I

    .line 107
    .line 108
    if-ne v0, v1, :cond_73

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p1}, Landroidx/core/widget/i0;->h()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/core/widget/i0;->b()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 117
    .line 118
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 119
    .line 120
    iput-boolean p0, p1, Landroidx/core/widget/i0;->h:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 124
    .line 125
    iput-object v2, p0, Landroidx/core/widget/i0;->n:Landroidx/core/widget/h0;

    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public final T0(I)V
    .registers 6

    .line 1
    if-ltz p1, :cond_60

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 4
    .line 5
    if-eqz v0, :cond_53

    .line 6
    .line 7
    if-gez p1, :cond_9

    .line 8
    .line 9
    goto :goto_53

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroidx/core/widget/i0;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_53

    .line 17
    :cond_10
    iget-object v1, v0, Landroidx/core/widget/i0;->e:Landroidx/core/widget/g0;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/core/widget/g0;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 24
    .line 25
    iget v3, v2, Landroidx/core/widget/e0;->g:I

    .line 26
    .line 27
    sub-int/2addr v1, v3

    .line 28
    iget v2, v2, Landroidx/core/widget/e0;->f:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    sub-int/2addr v1, p1

    .line 32
    if-gez v1, :cond_3d

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, v0, Landroidx/core/widget/i0;->i:I

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "The Immersive padding value ("

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ") was too large to draw GoToTop."

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "SeslGoToTopController"

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_53

    .line 62
    :cond_3d
    iput p1, v0, Landroidx/core/widget/i0;->i:I

    .line 63
    .line 64
    iget v1, v0, Landroidx/core/widget/i0;->x:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v1, v2, :cond_47

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-ne v1, v3, :cond_4d

    .line 71
    .line 72
    :cond_47
    iget-object v1, v0, Landroidx/core/widget/i0;->m:Landroidx/core/widget/c0;

    .line 73
    .line 74
    iget v1, v1, Landroidx/core/widget/c0;->a:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_53

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v0}, Landroidx/core/widget/i0;->h()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/core/widget/i0;->b()V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 85
    .line 86
    if-eqz v0, :cond_60

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 89
    .line 90
    if-eqz p0, :cond_60

    .line 91
    .line 92
    iput p1, v0, Ly5/i2;->o:I

    .line 93
    .line 94
    invoke-virtual {v0}, Ly5/i2;->z()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public final U(I)Ly5/y1;
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb40/b;->H()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_3b

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lb40/b;->G(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_38

    .line 27
    .line 28
    invoke-virtual {v3}, Ly5/y1;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_38

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->X(Ly5/y1;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_38

    .line 39
    .line 40
    iget-object v1, v3, Ly5/y1;->a:Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 43
    .line 44
    iget-object v4, v4, Lb40/b;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_37

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    return-object v3

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_d

    .line 60
    :cond_3b
    return-object v1
.end method

.method public final U0(Z)V
    .registers 8

    .line 1
    if-nez p1, :cond_26

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_20

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p1, Laf/i;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_20

    .line 17
    :cond_10
    iget-object v2, p1, Laf/i;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ly5/b2;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Laf/i;->g(Ly5/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Laf/i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ly5/d2;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p1, Laf/i;->b:Z

    .line 32
    .line 33
    :cond_20
    :goto_20
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 40
    .line 41
    const-string v0, "SectionIndexer.getSections() must not return null."

    .line 42
    .line 43
    const-string v1, "In order to use IndexTip, your Adapter must implement SectionIndexer. Check that setAdapter() has been called first."

    .line 44
    .line 45
    if-nez p1, :cond_49

    .line 46
    .line 47
    new-instance p1, Ly0/j;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ly0/j;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Laf/i;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 55
    .line 56
    instance-of v4, v3, Landroid/widget/SectionIndexer;

    .line 57
    .line 58
    if-eqz v4, :cond_43

    .line 59
    .line 60
    check-cast v3, Landroid/widget/SectionIndexer;

    .line 61
    .line 62
    invoke-direct {v2, p0, v3, p1}, Laf/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SectionIndexer;Ly0/j;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 66
    .line 67
    goto :goto_5f

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_49
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 75
    .line 76
    instance-of v3, v2, Landroid/widget/SectionIndexer;

    .line 77
    .line 78
    if-eqz v3, :cond_b4

    .line 79
    .line 80
    check-cast v2, Landroid/widget/SectionIndexer;

    .line 81
    .line 82
    iget-object p1, p1, Laf/i;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lv7/c;

    .line 85
    .line 86
    iput-object v2, p1, Lv7/c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_ae

    .line 93
    .line 94
    iput-object v1, p1, Lv7/c;->c:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_5f
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-boolean v2, p1, Laf/i;->b:Z

    .line 103
    .line 104
    iget-object v3, p1, Laf/i;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ly5/d2;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    if-nez v2, :cond_73

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v4, p1, Laf/i;->b:Z

    .line 115
    .line 116
    :cond_73
    iget-object v1, p1, Laf/i;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lv7/c;

    .line 119
    .line 120
    iget-object v2, v1, Lv7/c;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroid/widget/SectionIndexer;

    .line 123
    .line 124
    invoke-interface {v2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_a8

    .line 129
    .line 130
    iput-object v2, v1, Lv7/c;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, p1, Laf/i;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ly5/b2;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Laf/i;->g(Ly5/c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:I

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    add-int/2addr v5, v2

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v3, v2

    .line 163
    invoke-virtual {p1, v0, v1, v5, v3}, Laf/i;->h(IIII)V

    .line 164
    .line 165
    .line 166
    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_ae
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_b4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public final V(IZ)Ly5/y1;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb40/b;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_3e

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lb40/b;->G(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3b

    .line 22
    .line 23
    invoke-virtual {v3}, Ly5/y1;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3b

    .line 28
    .line 29
    if-eqz p2, :cond_23

    .line 30
    .line 31
    iget v4, v3, Ly5/y1;->c:I

    .line 32
    .line 33
    if-eq v4, p1, :cond_2a

    .line 34
    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    invoke-virtual {v3}, Ly5/y1;->d()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, p1, :cond_2a

    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    iget-object v1, v3, Ly5/y1;->a:Landroid/view/View;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 46
    .line 47
    iget-object v4, v4, Lb40/b;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3a

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    return-object v3

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_8

    .line 63
    :cond_3e
    return-object v1
.end method

.method public final V0()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q2:Landroidx/picker/widget/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B2:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t2:J

    .line 22
    .line 23
    iput-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q2:J

    .line 24
    .line 25
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v2:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final W(IIII)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_13

    .line 11
    .line 12
    const-string v0, "SeslRecyclerView"

    .line 13
    .line 14
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_13
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1b

    .line 23
    .line 24
    :cond_17
    :goto_17
    move/from16 v16, v4

    .line 25
    .line 26
    goto/16 :goto_240

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/recyclerview/widget/a;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v3, :cond_31

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v6, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    move/from16 v6, p1

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    move v6, v4

    .line 51
    :goto_32
    if-eqz v5, :cond_3e

    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v7, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    move/from16 v1, p2

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    move v1, v4

    .line 64
    :goto_3f
    if-nez v6, :cond_44

    .line 65
    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    goto :goto_17

    .line 69
    :cond_44
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_87

    .line 71
    .line 72
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    if-eqz v8, :cond_69

    .line 75
    .line 76
    invoke-static {v8}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    cmpl-float v8, v8, v7

    .line 81
    .line 82
    if-eqz v8, :cond_69

    .line 83
    .line 84
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    neg-int v9, v6

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v0, v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->W0(Landroid/widget/EdgeEffect;II)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_66

    .line 96
    .line 97
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    invoke-virtual {v6, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 100
    .line 101
    .line 102
    :goto_65
    move v6, v4

    .line 103
    :cond_66
    move v8, v6

    .line 104
    move v6, v4

    .line 105
    goto :goto_88

    .line 106
    :cond_69
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    if-eqz v8, :cond_87

    .line 109
    .line 110
    invoke-static {v8}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    cmpl-float v8, v8, v7

    .line 115
    .line 116
    if-eqz v8, :cond_87

    .line 117
    .line 118
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v0, v8, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->W0(Landroid/widget/EdgeEffect;II)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_66

    .line 129
    .line 130
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    invoke-virtual {v8, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_65

    .line 136
    :cond_87
    move v8, v4

    .line 137
    :goto_88
    if-eqz v1, :cond_c9

    .line 138
    .line 139
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    if-eqz v9, :cond_ab

    .line 142
    .line 143
    invoke-static {v9}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    cmpl-float v9, v9, v7

    .line 148
    .line 149
    if-eqz v9, :cond_ab

    .line 150
    .line 151
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    neg-int v10, v1

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->W0(Landroid/widget/EdgeEffect;II)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_a9

    .line 163
    .line 164
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    invoke-virtual {v1, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    move v1, v4

    .line 170
    :cond_a9
    move v9, v4

    .line 171
    goto :goto_cb

    .line 172
    :cond_ab
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v9, :cond_c9

    .line 175
    .line 176
    invoke-static {v9}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    cmpl-float v9, v9, v7

    .line 181
    .line 182
    if-eqz v9, :cond_c9

    .line 183
    .line 184
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v0, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->W0(Landroid/widget/EdgeEffect;II)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_a9

    .line 195
    .line 196
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 197
    .line 198
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_a8

    .line 202
    :cond_c9
    move v9, v1

    .line 203
    move v1, v4

    .line 204
    :goto_cb
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ly5/x1;

    .line 205
    .line 206
    const/4 v11, 0x1

    .line 207
    if-nez v8, :cond_d2

    .line 208
    .line 209
    if-eqz v1, :cond_e9

    .line 210
    .line 211
    :cond_d2
    neg-int v12, v2

    .line 212
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->e1(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v8, v1}, Ly5/x1;->a(II)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    if-nez v6, :cond_f2

    .line 235
    .line 236
    if-nez v9, :cond_f2

    .line 237
    .line 238
    if-nez v8, :cond_f1

    .line 239
    .line 240
    if-eqz v1, :cond_17

    .line 241
    .line 242
    :cond_f1
    return v11

    .line 243
    :cond_f2
    int-to-float v1, v6

    .line 244
    int-to-float v8, v9

    .line 245
    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_17

    .line 250
    .line 251
    if-nez v3, :cond_101

    .line 252
    .line 253
    if-eqz v5, :cond_ff

    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    move v3, v4

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    :goto_101
    move v3, v11

    .line 259
    :goto_102
    invoke-virtual {v0, v1, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ly5/h1;

    .line 263
    .line 264
    if-eqz v1, :cond_21e

    .line 265
    .line 266
    check-cast v1, Ly5/p0;

    .line 267
    .line 268
    iget-object v5, v1, Ly5/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v5, :cond_115

    .line 275
    .line 276
    goto/16 :goto_21e

    .line 277
    .line 278
    :cond_115
    iget-object v8, v1, Ly5/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-nez v8, :cond_11f

    .line 285
    .line 286
    goto/16 :goto_21e

    .line 287
    .line 288
    :cond_11f
    iget-object v8, v1, Ly5/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-gt v12, v8, :cond_131

    .line 299
    .line 300
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-le v12, v8, :cond_21e

    .line 305
    .line 306
    :cond_131
    instance-of v8, v5, Ly5/t1;

    .line 307
    .line 308
    if-nez v8, :cond_137

    .line 309
    .line 310
    goto/16 :goto_21e

    .line 311
    .line 312
    :cond_137
    const/4 v12, 0x0

    .line 313
    if-nez v8, :cond_13c

    .line 314
    .line 315
    move-object v13, v12

    .line 316
    goto :goto_148

    .line 317
    :cond_13c
    new-instance v13, Lxf/v;

    .line 318
    .line 319
    iget-object v14, v1, Ly5/p0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const/4 v15, 0x2

    .line 326
    invoke-direct {v13, v1, v14, v15}, Lxf/v;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 327
    .line 328
    .line 329
    :goto_148
    if-nez v13, :cond_14c

    .line 330
    .line 331
    goto/16 :goto_21e

    .line 332
    .line 333
    :cond_14c
    invoke-virtual {v5}, Landroidx/recyclerview/widget/a;->R()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-nez v14, :cond_15c

    .line 338
    .line 339
    :goto_152
    move/from16 v18, v3

    .line 340
    .line 341
    move/from16 v16, v4

    .line 342
    .line 343
    move/from16 p2, v11

    .line 344
    .line 345
    :cond_158
    :goto_158
    const/4 v1, -0x1

    .line 346
    :cond_159
    :goto_159
    const/4 v3, -0x1

    .line 347
    goto/16 :goto_215

    .line 348
    .line 349
    :cond_15c
    invoke-virtual {v5}, Landroidx/recyclerview/widget/a;->p()Z

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    if-eqz v16, :cond_167

    .line 354
    .line 355
    invoke-virtual {v1, v5}, Ly5/p0;->g(Landroidx/recyclerview/widget/a;)Landroidx/room/w;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_173

    .line 360
    :cond_167
    invoke-virtual {v5}, Landroidx/recyclerview/widget/a;->o()Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    if-eqz v16, :cond_172

    .line 365
    .line 366
    invoke-virtual {v1, v5}, Ly5/p0;->f(Landroidx/recyclerview/widget/a;)Landroidx/room/w;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_173

    .line 371
    :cond_172
    move-object v1, v12

    .line 372
    :goto_173
    if-nez v1, :cond_176

    .line 373
    .line 374
    goto :goto_152

    .line 375
    :cond_176
    move/from16 v16, v4

    .line 376
    .line 377
    invoke-virtual {v5}, Landroidx/recyclerview/widget/a;->G()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/high16 v17, -0x80000000

    .line 382
    .line 383
    const v18, 0x7fffffff

    .line 384
    .line 385
    .line 386
    move/from16 p1, v7

    .line 387
    .line 388
    move/from16 p2, v11

    .line 389
    .line 390
    move/from16 v15, v16

    .line 391
    .line 392
    move/from16 v7, v17

    .line 393
    .line 394
    move/from16 v11, v18

    .line 395
    .line 396
    move-object/from16 v17, v12

    .line 397
    .line 398
    :goto_18d
    if-ge v15, v4, :cond_1b4

    .line 399
    .line 400
    move/from16 v18, v3

    .line 401
    .line 402
    invoke-virtual {v5, v15}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-nez v3, :cond_19a

    .line 407
    .line 408
    move/from16 v19, v4

    .line 409
    .line 410
    goto :goto_1ad

    .line 411
    :cond_19a
    move/from16 v19, v4

    .line 412
    .line 413
    invoke-static {v3, v1}, Ly5/p0;->c(Landroid/view/View;Landroidx/room/w;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-gtz v4, :cond_1a7

    .line 418
    .line 419
    if-le v4, v7, :cond_1a7

    .line 420
    .line 421
    move-object/from16 v17, v3

    .line 422
    .line 423
    move v7, v4

    .line 424
    :cond_1a7
    if-ltz v4, :cond_1ad

    .line 425
    .line 426
    if-ge v4, v11, :cond_1ad

    .line 427
    .line 428
    move-object v12, v3

    .line 429
    move v11, v4

    .line 430
    :cond_1ad
    :goto_1ad
    add-int/lit8 v15, v15, 0x1

    .line 431
    .line 432
    move/from16 v3, v18

    .line 433
    .line 434
    move/from16 v4, v19

    .line 435
    .line 436
    goto :goto_18d

    .line 437
    :cond_1b4
    move/from16 v18, v3

    .line 438
    .line 439
    invoke-virtual {v5}, Landroidx/recyclerview/widget/a;->o()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1c4

    .line 444
    .line 445
    if-lez v6, :cond_1c1

    .line 446
    .line 447
    :goto_1be
    move/from16 v1, p2

    .line 448
    .line 449
    goto :goto_1c7

    .line 450
    :cond_1c1
    move/from16 v1, v16

    .line 451
    .line 452
    goto :goto_1c7

    .line 453
    :cond_1c4
    if-lez v9, :cond_1c1

    .line 454
    .line 455
    goto :goto_1be

    .line 456
    :goto_1c7
    if-eqz v1, :cond_1d0

    .line 457
    .line 458
    if-eqz v12, :cond_1d0

    .line 459
    .line 460
    invoke-static {v12}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    goto :goto_159

    .line 465
    :cond_1d0
    if-nez v1, :cond_1d9

    .line 466
    .line 467
    if-eqz v17, :cond_1d9

    .line 468
    .line 469
    invoke-static/range {v17 .. v17}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    goto :goto_159

    .line 474
    :cond_1d9
    if-eqz v1, :cond_1dd

    .line 475
    .line 476
    move-object/from16 v12, v17

    .line 477
    .line 478
    :cond_1dd
    if-nez v12, :cond_1e1

    .line 479
    .line 480
    goto/16 :goto_158

    .line 481
    .line 482
    :cond_1e1
    invoke-static {v12}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v5}, Landroidx/recyclerview/widget/a;->R()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v8, :cond_203

    .line 491
    .line 492
    move-object v7, v5

    .line 493
    check-cast v7, Ly5/t1;

    .line 494
    .line 495
    add-int/lit8 v4, v4, -0x1

    .line 496
    .line 497
    invoke-interface {v7, v4}, Ly5/t1;->b(I)Landroid/graphics/PointF;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-eqz v4, :cond_203

    .line 502
    .line 503
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 504
    .line 505
    cmpg-float v7, v7, p1

    .line 506
    .line 507
    if-ltz v7, :cond_206

    .line 508
    .line 509
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 510
    .line 511
    cmpg-float v4, v4, p1

    .line 512
    .line 513
    if-gez v4, :cond_203

    .line 514
    .line 515
    goto :goto_206

    .line 516
    :cond_203
    move/from16 v4, v16

    .line 517
    .line 518
    goto :goto_208

    .line 519
    :cond_206
    :goto_206
    move/from16 v4, p2

    .line 520
    .line 521
    :goto_208
    if-ne v4, v1, :cond_20c

    .line 522
    .line 523
    const/4 v1, -0x1

    .line 524
    goto :goto_20e

    .line 525
    :cond_20c
    move/from16 v1, p2

    .line 526
    .line 527
    :goto_20e
    add-int/2addr v1, v3

    .line 528
    if-ltz v1, :cond_158

    .line 529
    .line 530
    if-lt v1, v14, :cond_159

    .line 531
    .line 532
    goto/16 :goto_158

    .line 533
    .line 534
    :goto_215
    if-ne v1, v3, :cond_218

    .line 535
    .line 536
    goto :goto_224

    .line 537
    :cond_218
    iput v1, v13, Ly5/l0;->a:I

    .line 538
    .line 539
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/a;->R0(Ly5/l0;)V

    .line 540
    .line 541
    .line 542
    return p2

    .line 543
    :cond_21e
    :goto_21e
    move/from16 v18, v3

    .line 544
    .line 545
    move/from16 v16, v4

    .line 546
    .line 547
    move/from16 p2, v11

    .line 548
    .line 549
    :goto_224
    if-eqz v18, :cond_240

    .line 550
    .line 551
    move/from16 v1, p2

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e1(I)V

    .line 554
    .line 555
    .line 556
    neg-int v0, v2

    .line 557
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {v10, v3, v0}, Ly5/x1;->a(II)V

    .line 574
    .line 575
    .line 576
    return v1

    .line 577
    :cond_240
    :goto_240
    return v16
.end method

.method public final W0(Landroid/widget/EdgeEffect;II)Z
    .registers 10

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    goto :goto_33

    .line 4
    :cond_3
    invoke-static {p1}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const p3, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, p3

    .line 20
    const p3, 0x3c75c28f    # 0.015f

    .line 21
    .line 22
    .line 23
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:F

    .line 24
    .line 25
    mul-float/2addr p0, p3

    .line 26
    div-float/2addr p2, p0

    .line 27
    float-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->h3:F

    .line 33
    .line 34
    float-to-double v0, v0

    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v2, v0, v2

    .line 38
    .line 39
    float-to-double v4, p0

    .line 40
    div-double/2addr v0, v2

    .line 41
    mul-double/2addr v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    mul-double/2addr p2, v4

    .line 47
    double-to-float p0, p2

    .line 48
    cmpg-float p0, p0, p1

    .line 49
    .line 50
    if-gez p0, :cond_35

    .line 51
    .line 52
    :goto_33
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final X(Ly5/y1;)I
    .registers 8

    .line 1
    iget v0, p1, Ly5/y1;->t:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ly5/y1;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_4a

    .line 16
    :cond_f
    iget p1, p1, Ly5/y1;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 19
    .line 20
    iget-object p0, p0, Ly5/b;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_57

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ly5/a;

    .line 34
    .line 35
    iget v4, v3, Ly5/a;->a:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v4, v5, :cond_4d

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq v4, v5, :cond_41

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    if-eq v4, v5, :cond_2f

    .line 46
    .line 47
    goto :goto_54

    .line 48
    :cond_2f
    iget v4, v3, Ly5/a;->b:I

    .line 49
    .line 50
    if-ne v4, p1, :cond_36

    .line 51
    .line 52
    iget p1, v3, Ly5/a;->d:I

    .line 53
    .line 54
    goto :goto_54

    .line 55
    :cond_36
    if-ge v4, p1, :cond_3a

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    :cond_3a
    iget v3, v3, Ly5/a;->d:I

    .line 60
    .line 61
    if-gt v3, p1, :cond_54

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_54

    .line 66
    :cond_41
    iget v4, v3, Ly5/a;->b:I

    .line 67
    .line 68
    if-gt v4, p1, :cond_54

    .line 69
    .line 70
    iget v3, v3, Ly5/a;->d:I

    .line 71
    .line 72
    add-int/2addr v4, v3

    .line 73
    if-le v4, p1, :cond_4b

    .line 74
    .line 75
    :goto_4a
    return v1

    .line 76
    :cond_4b
    sub-int/2addr p1, v3

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    iget v4, v3, Ly5/a;->b:I

    .line 79
    .line 80
    if-gt v4, p1, :cond_54

    .line 81
    .line 82
    iget v3, v3, Ly5/a;->d:I

    .line 83
    .line 84
    add-int/2addr p1, v3

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1a

    .line 88
    :cond_57
    return p1
.end method

.method public final X0()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/i0;->y()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final Y(Ly5/y1;)J
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 2
    .line 3
    iget-boolean p0, p0, Ly5/v0;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    iget-wide p0, p1, Ly5/y1;->o:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_9
    iget p0, p1, Ly5/y1;->c:I

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method public final Y0(Landroid/view/MotionEvent;I)V
    .registers 4

    .line 1
    sget v0, Lw3/s;->a:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1, p2}, La/a;->M(Landroid/view/View;ILandroid/view/PointerIcon;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Z0(IIZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p0, "SeslRecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_40

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_22
    if-nez p1, :cond_26

    .line 36
    .line 37
    if-eqz p2, :cond_40

    .line 38
    .line 39
    :cond_26
    if-eqz p3, :cond_33

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    move v1, p3

    .line 45
    :cond_2c
    if-eqz p2, :cond_30

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->d1(II)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ly5/x1;

    .line 53
    .line 54
    const/high16 v0, -0x80000000

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p3, p1, p2, v0, v1}, Ly5/x1;->c(IIILandroid/view/animation/Interpolator;)V

    .line 58
    .line 59
    .line 60
    if-gez p2, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X0()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public final a1(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    const-string p0, "SeslRecyclerView"

    .line 11
    .line 12
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/a;->Q0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Landroid/view/View;)Ly5/y1;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    if-ne v0, p0, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final b1(IZ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt p1, v0, :cond_11

    .line 12
    .line 13
    if-le p1, v1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move v4, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    move v4, v2

    .line 19
    :goto_12
    if-le v0, p1, :cond_16

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, v3

    .line 24
    :goto_17
    if-eqz v5, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    :goto_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez p2, :cond_24

    .line 34
    .line 35
    move v7, v6

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v7, v2

    .line 38
    :goto_25
    mul-int/2addr v1, v7

    .line 39
    if-eqz v5, :cond_2a

    .line 40
    .line 41
    move v7, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v7, -0x1

    .line 44
    :goto_2b
    mul-int/2addr v7, p1

    .line 45
    add-int/2addr v7, v1

    .line 46
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "remove_animations"

    .line 68
    .line 69
    invoke-static {v7, v8, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ne v7, v2, :cond_5c

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->b3:Landroid/graphics/Rect;

    .line 79
    .line 80
    if-eqz p2, :cond_5b

    .line 81
    .line 82
    new-instance p2, Lbp/c;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-direct {p2, p1, v0, p0}, Lbp/c;-><init>(IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p2}, Lw3/n;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void

    .line 93
    :cond_5c
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 94
    .line 95
    instance-of v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 96
    .line 97
    if-eqz v7, :cond_68

    .line 98
    .line 99
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 100
    .line 101
    invoke-virtual {v2, p1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(IZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    if-eqz v4, :cond_99

    .line 106
    .line 107
    if-eqz v5, :cond_70

    .line 108
    .line 109
    if-lez v1, :cond_70

    .line 110
    .line 111
    if-lt v1, v0, :cond_76

    .line 112
    .line 113
    :cond_70
    if-nez v5, :cond_99

    .line 114
    .line 115
    if-lez v1, :cond_99

    .line 116
    .line 117
    if-le v1, v0, :cond_99

    .line 118
    .line 119
    :cond_76
    if-eqz p2, :cond_7e

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    div-int/lit8 v3, p2, 0x2

    .line 126
    .line 127
    :cond_7e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 128
    .line 129
    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 130
    .line 131
    if-eqz v0, :cond_96

    .line 132
    .line 133
    instance-of v0, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 134
    .line 135
    if-eqz v0, :cond_90

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 139
    .line 140
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 141
    .line 142
    if-ge v1, v0, :cond_90

    .line 143
    .line 144
    move v1, v0

    .line 145
    :cond_90
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 146
    .line 147
    invoke-virtual {p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    new-instance p2, Ld7/o;

    .line 155
    .line 156
    invoke-direct {p2, p0, p1}, Ld7/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final c1()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ly5/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 6
    .line 7
    check-cast p1, Ly5/f1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->q(Ly5/f1;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/a;->u(Ly5/u1;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/a;->v(Ly5/u1;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/a;->w(Ly5/u1;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/a;->x(Ly5/u1;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/a;->y(Ly5/u1;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/a;->z(Ly5/u1;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d1(II)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lw3/i;->f(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c3:Z

    .line 5
    .line 6
    if-eqz v0, :cond_59

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b3:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_59

    .line 11
    .line 12
    new-instance v6, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    const v0, -0xffff01

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b3:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v2, v1

    .line 38
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float v3, v1

    .line 41
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    int-to-float v4, v1

    .line 44
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    int-to-float v5, v0

    .line 47
    move-object v1, p1

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v1

    .line 52
    const/16 p1, 0xff

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 63
    .line 64
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b3:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    int-to-float v2, v0

    .line 77
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    int-to-float v3, v0

    .line 80
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    int-to-float v4, v0

    .line 83
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    int-to-float v5, p1

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v7, p1

    .line 91
    :goto_5a
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    move v2, v1

    .line 99
    :goto_62
    if-ge v2, v0, :cond_70

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ly5/d1;

    .line 106
    .line 107
    invoke-virtual {v3, v7, p0}, Ly5/d1;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_62

    .line 113
    :cond_70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    .line 126
    .line 127
    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView;->Z1:Landroid/graphics/Paint;

    .line 128
    .line 129
    if-eqz v3, :cond_1ae

    .line 130
    .line 131
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->W1:I

    .line 132
    .line 133
    const/4 v4, -0x1

    .line 134
    if-ne v3, v4, :cond_8b

    .line 135
    .line 136
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->X1:I

    .line 137
    .line 138
    if-eq v3, v4, :cond_1ae

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_1ae

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_a2

    .line 152
    .line 153
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 154
    .line 155
    if-eqz v5, :cond_1ae

    .line 156
    .line 157
    invoke-virtual {v5}, Ly5/c1;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_1ae

    .line 162
    .line 163
    :cond_a2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    if-eqz v5, :cond_ac

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_b0

    .line 172
    .line 173
    :cond_ac
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->W1:I

    .line 174
    .line 175
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Y1:I

    .line 176
    .line 177
    :cond_b0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 178
    .line 179
    if-eqz v5, :cond_17f

    .line 180
    .line 181
    invoke-virtual {v5}, Ly5/c1;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_17f

    .line 186
    .line 187
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPendingAnimFlag()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/16 v6, 0x8

    .line 192
    .line 193
    if-ne v5, v6, :cond_c5

    .line 194
    .line 195
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 196
    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    if-ne v5, v3, :cond_c9

    .line 199
    .line 200
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 201
    .line 202
    :cond_c9
    :goto_c9
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->V1:Z

    .line 203
    .line 204
    if-eqz v5, :cond_dd

    .line 205
    .line 206
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->W1:I

    .line 207
    .line 208
    if-eq v3, v4, :cond_d8

    .line 209
    .line 210
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lb40/b;->C(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_f6

    .line 217
    :cond_d8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_f6

    .line 222
    :cond_dd
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W1:I

    .line 223
    .line 224
    if-eq v1, v4, :cond_ed

    .line 225
    .line 226
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 227
    .line 228
    invoke-virtual {v1}, Lb40/b;->D()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    sub-int/2addr v5, v3

    .line 233
    invoke-virtual {v1, v5}, Lb40/b;->C(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_f6

    .line 238
    :cond_ed
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    sub-int/2addr v1, v3

    .line 243
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_f6
    if-eqz v1, :cond_17c

    .line 248
    .line 249
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 250
    .line 251
    if-nez v3, :cond_111

    .line 252
    .line 253
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 254
    .line 255
    if-eqz v3, :cond_101

    .line 256
    .line 257
    goto :goto_111

    .line 258
    :cond_101
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v1, v3

    .line 271
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y1:I

    .line 272
    .line 273
    goto :goto_17c

    .line 274
    :cond_111
    :goto_111
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    if-nez v3, :cond_17c

    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly5/c1;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    instance-of v5, v3, Ly5/p;

    .line 283
    .line 284
    if-eqz v5, :cond_127

    .line 285
    .line 286
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 287
    .line 288
    if-ne v5, v4, :cond_127

    .line 289
    .line 290
    check-cast v3, Ly5/p;

    .line 291
    .line 292
    iget v3, v3, Ly5/p;->q:I

    .line 293
    .line 294
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 295
    .line 296
    :cond_127
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 297
    .line 298
    if-eqz v3, :cond_142

    .line 299
    .line 300
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    float-to-int v5, v5

    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v1, v5

    .line 312
    filled-new-array {v3, v1}, [I

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroid/animation/ValueAnimator;

    .line 321
    .line 322
    goto :goto_156

    .line 323
    :cond_142
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 324
    .line 325
    if-eqz v3, :cond_175

    .line 326
    .line 327
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    filled-new-array {v3, v1}, [I

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroid/animation/ValueAnimator;

    .line 342
    .line 343
    :goto_156
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroid/animation/ValueAnimator;

    .line 344
    .line 345
    const-wide/16 v5, 0x14a

    .line 346
    .line 347
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lbg/p;

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroid/animation/ValueAnimator;

    .line 358
    .line 359
    new-instance v3, Ly5/k;

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    invoke-direct {v3, p0, v5}, Ly5/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 371
    .line 372
    .line 373
    goto :goto_17c

    .line 374
    :cond_175
    const-string v1, "SeslRecyclerView"

    .line 375
    .line 376
    const-string v3, "Not set only add/remove anim"

    .line 377
    .line 378
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    :cond_17c
    :goto_17c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 382
    .line 383
    .line 384
    :cond_17f
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W1:I

    .line 385
    .line 386
    if-ne v1, v4, :cond_18b

    .line 387
    .line 388
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Y1:I

    .line 389
    .line 390
    if-ne v3, v1, :cond_18b

    .line 391
    .line 392
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 393
    .line 394
    if-eqz v1, :cond_1ae

    .line 395
    .line 396
    :cond_18b
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y1:I

    .line 397
    .line 398
    int-to-float v9, v1

    .line 399
    int-to-float v10, p1

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    int-to-float v11, v1

    .line 405
    const/4 v8, 0x0

    .line 406
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 410
    .line 411
    if-eqz v1, :cond_1ae

    .line 412
    .line 413
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y1:I

    .line 414
    .line 415
    sub-int v3, p1, v2

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->a2:Lq/d;

    .line 422
    .line 423
    iget-object v6, v5, Lq/c;->k:Landroid/graphics/Rect;

    .line 424
    .line 425
    invoke-virtual {v6, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v7}, Lq/d;->f(Landroid/graphics/Canvas;)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W1:I

    .line 432
    .line 433
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:I

    .line 434
    .line 435
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    .line 436
    .line 437
    if-eqz v1, :cond_1ce

    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-lez v0, :cond_1c3

    .line 444
    .line 445
    int-to-float v10, v0

    .line 446
    int-to-float v11, v1

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    if-lez v2, :cond_1ce

    .line 453
    .line 454
    sub-int v0, p1, v2

    .line 455
    .line 456
    int-to-float v8, v0

    .line 457
    int-to-float v10, p1

    .line 458
    int-to-float v11, v1

    .line 459
    const/4 v9, 0x0

    .line 460
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Lv3/m;

    .line 464
    .line 465
    iget-boolean v0, p1, Lv3/m;->e:Z

    .line 466
    .line 467
    if-eqz v0, :cond_1d9

    .line 468
    .line 469
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:Ly5/t0;

    .line 470
    .line 471
    invoke-virtual {p1, v7, p0}, Lv3/m;->j(Landroid/graphics/Canvas;Lv3/g;)V

    .line 472
    .line 473
    .line 474
    :cond_1d9
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 6
    .line 7
    const-string v3, "SeslRecyclerView"

    .line 8
    .line 9
    if-nez v2, :cond_14

    .line 10
    .line 11
    const-string v2, "No adapter attached; skipping hover scroll"

    .line 12
    .line 13
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x9

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eq v2, v7, :cond_28

    .line 38
    .line 39
    if-ne v2, v6, :cond_2d

    .line 40
    .line 41
    :cond_28
    if-ne v5, v9, :cond_2d

    .line 42
    .line 43
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->i2:Z

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    if-ne v2, v8, :cond_31

    .line 47
    .line 48
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i2:Z

    .line 49
    .line 50
    :cond_31
    :goto_31
    const-string v11, "hidden_semIsTextViewHovered"

    .line 51
    .line 52
    new-array v12, v4, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v13, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v13, v11, v12}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-eqz v11, :cond_4f

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    new-array v13, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v12, v11, v13}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v12, :cond_4f

    .line 72
    .line 73
    check-cast v11, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v11, v4

    .line 81
    :goto_50
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    .line 82
    .line 83
    iget-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:Z

    .line 84
    .line 85
    const/16 v13, 0x20

    .line 86
    .line 87
    if-nez v11, :cond_6d

    .line 88
    .line 89
    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    .line 90
    .line 91
    if-eqz v11, :cond_6d

    .line 92
    .line 93
    if-eqz v12, :cond_6d

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eq v11, v13, :cond_6a

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-ne v11, v9, :cond_6d

    .line 106
    .line 107
    :cond_6a
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->k2:Z

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->k2:Z

    .line 111
    .line 112
    :goto_6f
    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    .line 113
    .line 114
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    .line 115
    .line 116
    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 117
    .line 118
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/content/Context;

    .line 119
    .line 120
    if-eq v2, v6, :cond_d2

    .line 121
    .line 122
    if-ne v2, v7, :cond_c1

    .line 123
    .line 124
    if-eqz v12, :cond_95

    .line 125
    .line 126
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j2:Z

    .line 127
    .line 128
    if-nez v3, :cond_95

    .line 129
    .line 130
    if-eqz v11, :cond_95

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v9, :cond_95

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eq v3, v13, :cond_99

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v3, v9, :cond_99

    .line 149
    .line 150
    :cond_95
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k2:Z

    .line 151
    .line 152
    if-eqz v3, :cond_a4

    .line 153
    .line 154
    :cond_99
    invoke-static {}, Ln40/c;->s()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Landroid/view/MotionEvent;I)V

    .line 159
    .line 160
    .line 161
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->j2:Z

    .line 162
    .line 163
    goto/16 :goto_13a

    .line 164
    .line 165
    :cond_a4
    if-eqz v12, :cond_13a

    .line 166
    .line 167
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j2:Z

    .line 168
    .line 169
    if-eqz v3, :cond_13a

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eq v3, v13, :cond_13a

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eq v3, v9, :cond_13a

    .line 182
    .line 183
    invoke-static {}, Ln40/c;->r()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Landroid/view/MotionEvent;I)V

    .line 188
    .line 189
    .line 190
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->j2:Z

    .line 191
    .line 192
    goto/16 :goto_13a

    .line 193
    .line 194
    :cond_c1
    if-ne v2, v8, :cond_13a

    .line 195
    .line 196
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j2:Z

    .line 197
    .line 198
    if-eqz v3, :cond_13a

    .line 199
    .line 200
    invoke-static {}, Ln40/c;->r()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Landroid/view/MotionEvent;I)V

    .line 205
    .line 206
    .line 207
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->j2:Z

    .line 208
    .line 209
    goto/16 :goto_13a

    .line 210
    .line 211
    :cond_d2
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A2:Z

    .line 212
    .line 213
    iget-boolean v15, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:Z

    .line 214
    .line 215
    if-eqz v15, :cond_db

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-boolean v15, v0, Landroidx/recyclerview/widget/RecyclerView;->z2:Z

    .line 221
    .line 222
    if-nez v15, :cond_e1

    .line 223
    .line 224
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A2:Z

    .line 225
    .line 226
    :cond_e1
    iget-boolean v15, v0, Landroidx/recyclerview/widget/RecyclerView;->A2:Z

    .line 227
    .line 228
    if-eqz v15, :cond_131

    .line 229
    .line 230
    if-ne v5, v9, :cond_131

    .line 231
    .line 232
    invoke-static {}, Lcx/a;->h0()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8, v15, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-ne v8, v10, :cond_f7

    .line 245
    .line 246
    move v8, v10

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v8, v4

    .line 249
    :goto_f8
    :try_start_f8
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    const-string v6, "car_mode_on"

    .line 254
    .line 255
    invoke-static {v15, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v3
    :try_end_102
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_f8 .. :try_end_102} :catch_106

    .line 259
    if-ne v3, v10, :cond_10b

    .line 260
    .line 261
    move v3, v10

    .line 262
    goto :goto_10c

    .line 263
    :catch_106
    const-string v6, "dispatchHoverEvent car_mode_on SettingNotFoundException"

    .line 264
    .line 265
    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_10b
    move v3, v4

    .line 269
    :goto_10c
    if-eqz v8, :cond_110

    .line 270
    .line 271
    if-eqz v3, :cond_112

    .line 272
    .line 273
    :cond_110
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A2:Z

    .line 274
    .line 275
    :cond_112
    if-eqz v8, :cond_131

    .line 276
    .line 277
    if-eqz v12, :cond_131

    .line 278
    .line 279
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j2:Z

    .line 280
    .line 281
    if-nez v3, :cond_131

    .line 282
    .line 283
    if-eqz v11, :cond_131

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eq v3, v13, :cond_128

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-ne v3, v9, :cond_131

    .line 296
    .line 297
    :cond_128
    invoke-static {}, Ln40/c;->s()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Landroid/view/MotionEvent;I)V

    .line 302
    .line 303
    .line 304
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->j2:Z

    .line 305
    .line 306
    :cond_131
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A2:Z

    .line 307
    .line 308
    if-eqz v3, :cond_13a

    .line 309
    .line 310
    const/4 v3, 0x3

    .line 311
    if-ne v5, v3, :cond_13a

    .line 312
    .line 313
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A2:Z

    .line 314
    .line 315
    :cond_13a
    :goto_13a
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A2:Z

    .line 316
    .line 317
    if-nez v3, :cond_143

    .line 318
    .line 319
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    return v0

    .line 324
    :cond_143
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->o()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_151

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    :goto_14f
    float-to-int v5, v5

    .line 337
    goto :goto_156

    .line 338
    :cond_151
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    goto :goto_14f

    .line 343
    :goto_156
    if-eqz v3, :cond_15e

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    :goto_15c
    float-to-int v6, v6

    .line 350
    goto :goto_163

    .line 351
    :cond_15e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    goto :goto_15c

    .line 356
    :goto_163
    if-eqz v3, :cond_16a

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    goto :goto_16e

    .line 363
    :cond_16a
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    :goto_16e
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 368
    .line 369
    if-lez v11, :cond_174

    .line 370
    .line 371
    move v11, v10

    .line 372
    goto :goto_178

    .line 373
    :cond_174
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    :goto_178
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->b3:Landroid/graphics/Rect;

    .line 382
    .line 383
    if-eqz v15, :cond_186

    .line 384
    .line 385
    iget v15, v15, Landroid/graphics/Rect;->top:I

    .line 386
    .line 387
    if-lez v15, :cond_186

    .line 388
    .line 389
    move v15, v10

    .line 390
    goto :goto_187

    .line 391
    :cond_186
    move v15, v4

    .line 392
    :goto_187
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-ne v10, v9, :cond_18f

    .line 397
    .line 398
    const/4 v10, 0x1

    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    move v10, v4

    .line 401
    :goto_190
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C2:I

    .line 402
    .line 403
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView;->E2:I

    .line 404
    .line 405
    add-int/2addr v4, v7

    .line 406
    move/from16 v17, v10

    .line 407
    .line 408
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->Q2:Landroidx/picker/widget/c;

    .line 409
    .line 410
    if-le v6, v4, :cond_1a7

    .line 411
    .line 412
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D2:I

    .line 413
    .line 414
    sub-int v4, v8, v4

    .line 415
    .line 416
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->F2:I

    .line 417
    .line 418
    sub-int/2addr v4, v9

    .line 419
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 420
    .line 421
    sub-int/2addr v4, v9

    .line 422
    if-lt v6, v4, :cond_38f

    .line 423
    .line 424
    :cond_1a7
    if-lez v5, :cond_38f

    .line 425
    .line 426
    if-eqz v3, :cond_1b0

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto :goto_1b4

    .line 433
    :cond_1b0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    :goto_1b4
    if-gt v5, v4, :cond_38f

    .line 438
    .line 439
    if-nez v12, :cond_1bc

    .line 440
    .line 441
    if-nez v11, :cond_1bc

    .line 442
    .line 443
    if-eqz v15, :cond_38f

    .line 444
    .line 445
    :cond_1bc
    if-ltz v6, :cond_1cb

    .line 446
    .line 447
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C2:I

    .line 448
    .line 449
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->E2:I

    .line 450
    .line 451
    add-int/2addr v4, v9

    .line 452
    if-gt v6, v4, :cond_1cb

    .line 453
    .line 454
    if-nez v12, :cond_1cb

    .line 455
    .line 456
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v2:Z

    .line 457
    .line 458
    if-nez v4, :cond_38f

    .line 459
    .line 460
    :cond_1cb
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D2:I

    .line 461
    .line 462
    sub-int v4, v8, v4

    .line 463
    .line 464
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->F2:I

    .line 465
    .line 466
    sub-int/2addr v4, v9

    .line 467
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 468
    .line 469
    sub-int/2addr v4, v9

    .line 470
    if-lt v6, v4, :cond_1e1

    .line 471
    .line 472
    sub-int v4, v8, v9

    .line 473
    .line 474
    if-gt v6, v4, :cond_1e1

    .line 475
    .line 476
    if-nez v11, :cond_1e1

    .line 477
    .line 478
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v2:Z

    .line 479
    .line 480
    if-nez v4, :cond_38f

    .line 481
    .line 482
    :cond_1e1
    if-eqz v17, :cond_1f0

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eq v4, v13, :cond_38f

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    const/4 v9, 0x2

    .line 495
    if-eq v4, v9, :cond_38f

    .line 496
    .line 497
    :cond_1f0
    if-eqz v17, :cond_38f

    .line 498
    .line 499
    const-string v4, "keyguard"

    .line 500
    .line 501
    invoke-virtual {v14, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Landroid/app/KeyguardManager;

    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_202

    .line 512
    .line 513
    goto/16 :goto_38f

    .line 514
    .line 515
    :cond_202
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:Z

    .line 516
    .line 517
    if-eqz v4, :cond_211

    .line 518
    .line 519
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 520
    .line 521
    if-lez v4, :cond_211

    .line 522
    .line 523
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    .line 524
    .line 525
    if-eq v4, v5, :cond_211

    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 528
    .line 529
    .line 530
    :cond_211
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 531
    .line 532
    if-nez v4, :cond_21b

    .line 533
    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView;->t2:J

    .line 539
    .line 540
    :cond_21b
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 541
    .line 542
    if-eqz v4, :cond_22f

    .line 543
    .line 544
    new-instance v4, Landroid/graphics/Rect;

    .line 545
    .line 546
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 550
    .line 551
    .line 552
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 553
    .line 554
    if-gt v8, v4, :cond_22c

    .line 555
    .line 556
    goto :goto_22f

    .line 557
    :cond_22c
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 558
    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    :goto_22f
    const/4 v4, 0x0

    .line 561
    :goto_230
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->B2:Z

    .line 562
    .line 563
    if-eqz v5, :cond_244

    .line 564
    .line 565
    const/4 v5, 0x7

    .line 566
    if-ne v2, v5, :cond_245

    .line 567
    .line 568
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->C2:I

    .line 569
    .line 570
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->E2:I

    .line 571
    .line 572
    add-int/2addr v9, v10

    .line 573
    if-gt v6, v9, :cond_240

    .line 574
    .line 575
    const/4 v9, 0x2

    .line 576
    goto :goto_241

    .line 577
    :cond_240
    const/4 v9, 0x1

    .line 578
    :goto_241
    iput v9, v0, Landroidx/recyclerview/widget/RecyclerView;->u2:I

    .line 579
    .line 580
    goto :goto_245

    .line 581
    :cond_244
    const/4 v5, 0x7

    .line 582
    :cond_245
    :goto_245
    if-eq v2, v5, :cond_2dc

    .line 583
    .line 584
    const/16 v5, 0x9

    .line 585
    .line 586
    if-eq v2, v5, :cond_28a

    .line 587
    .line 588
    const/16 v5, 0xa

    .line 589
    .line 590
    if-eq v2, v5, :cond_253

    .line 591
    .line 592
    :cond_24f
    :goto_24f
    const/16 v16, 0x1

    .line 593
    .line 594
    goto/16 :goto_38e

    .line 595
    .line 596
    :cond_253
    const/4 v2, 0x0

    .line 597
    invoke-virtual {v7, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_25d

    .line 602
    .line 603
    invoke-virtual {v7, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 604
    .line 605
    .line 606
    :cond_25d
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 607
    .line 608
    const/4 v4, 0x1

    .line 609
    if-ne v3, v4, :cond_265

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 612
    .line 613
    .line 614
    :cond_265
    invoke-static {}, Ln40/c;->r()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Landroid/view/MotionEvent;I)V

    .line 619
    .line 620
    .line 621
    const-wide/16 v3, 0x0

    .line 622
    .line 623
    iput-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q2:J

    .line 624
    .line 625
    iput-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t2:J

    .line 626
    .line 627
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v2:Z

    .line 628
    .line 629
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 630
    .line 631
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    .line 632
    .line 633
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x2:I

    .line 634
    .line 635
    if-eqz v3, :cond_285

    .line 636
    .line 637
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x2:I

    .line 638
    .line 639
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ly5/j1;

    .line 640
    .line 641
    if-eqz v3, :cond_285

    .line 642
    .line 643
    invoke-virtual {v3, v0, v2}, Ly5/j1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 644
    .line 645
    .line 646
    :cond_285
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    return v0

    .line 651
    :cond_28a
    const/4 v2, 0x1

    .line 652
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 653
    .line 654
    if-ltz v6, :cond_2b1

    .line 655
    .line 656
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C2:I

    .line 657
    .line 658
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->E2:I

    .line 659
    .line 660
    add-int/2addr v2, v5

    .line 661
    if-gt v6, v2, :cond_2b1

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    invoke-virtual {v7, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_24f

    .line 669
    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 671
    .line 672
    .line 673
    move-result-wide v4

    .line 674
    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q2:J

    .line 675
    .line 676
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(ZZ)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Landroid/view/MotionEvent;I)V

    .line 681
    .line 682
    .line 683
    const/4 v9, 0x2

    .line 684
    iput v9, v0, Landroidx/recyclerview/widget/RecyclerView;->u2:I

    .line 685
    .line 686
    invoke-virtual {v7, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 687
    .line 688
    .line 689
    goto :goto_24f

    .line 690
    :cond_2b1
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D2:I

    .line 691
    .line 692
    sub-int v2, v8, v2

    .line 693
    .line 694
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->F2:I

    .line 695
    .line 696
    sub-int/2addr v2, v5

    .line 697
    sub-int/2addr v2, v4

    .line 698
    if-lt v6, v2, :cond_24f

    .line 699
    .line 700
    sub-int/2addr v8, v4

    .line 701
    if-gt v6, v8, :cond_24f

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    invoke-virtual {v7, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-nez v4, :cond_24f

    .line 709
    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 711
    .line 712
    .line 713
    move-result-wide v4

    .line 714
    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q2:J

    .line 715
    .line 716
    const/4 v5, 0x1

    .line 717
    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(ZZ)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Landroid/view/MotionEvent;I)V

    .line 722
    .line 723
    .line 724
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->u2:I

    .line 725
    .line 726
    invoke-virtual {v7, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 727
    .line 728
    .line 729
    move/from16 v16, v5

    .line 730
    .line 731
    goto/16 :goto_38e

    .line 732
    .line 733
    :cond_2dc
    const/4 v5, 0x1

    .line 734
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 735
    .line 736
    if-nez v2, :cond_2ed

    .line 737
    .line 738
    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 739
    .line 740
    const/16 v5, 0xa

    .line 741
    .line 742
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 743
    .line 744
    .line 745
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    return v0

    .line 750
    :cond_2ed
    if-ltz v6, :cond_31e

    .line 751
    .line 752
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C2:I

    .line 753
    .line 754
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->E2:I

    .line 755
    .line 756
    add-int/2addr v2, v5

    .line 757
    if-gt v6, v2, :cond_31e

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-virtual {v7, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-nez v4, :cond_24f

    .line 765
    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 767
    .line 768
    .line 769
    move-result-wide v4

    .line 770
    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q2:J

    .line 771
    .line 772
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v2:Z

    .line 773
    .line 774
    if-eqz v4, :cond_30f

    .line 775
    .line 776
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u2:I

    .line 777
    .line 778
    const/4 v5, 0x1

    .line 779
    if-ne v4, v5, :cond_30d

    .line 780
    .line 781
    goto :goto_30f

    .line 782
    :cond_30d
    :goto_30d
    const/4 v9, 0x2

    .line 783
    goto :goto_317

    .line 784
    :cond_30f
    :goto_30f
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(ZZ)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Landroid/view/MotionEvent;I)V

    .line 789
    .line 790
    .line 791
    goto :goto_30d

    .line 792
    :goto_317
    iput v9, v0, Landroidx/recyclerview/widget/RecyclerView;->u2:I

    .line 793
    .line 794
    invoke-virtual {v7, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 795
    .line 796
    .line 797
    goto/16 :goto_24f

    .line 798
    .line 799
    :cond_31e
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D2:I

    .line 800
    .line 801
    sub-int v2, v8, v2

    .line 802
    .line 803
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->F2:I

    .line 804
    .line 805
    sub-int/2addr v2, v5

    .line 806
    sub-int/2addr v2, v4

    .line 807
    if-lt v6, v2, :cond_337

    .line 808
    .line 809
    sub-int/2addr v8, v4

    .line 810
    if-gt v6, v8, :cond_337

    .line 811
    .line 812
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 813
    .line 814
    if-eqz v2, :cond_335

    .line 815
    .line 816
    invoke-virtual {v2, v1}, Landroidx/core/widget/i0;->i(Landroid/view/MotionEvent;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_337

    .line 821
    .line 822
    :cond_335
    const/4 v2, 0x0

    .line 823
    goto :goto_339

    .line 824
    :cond_337
    const/4 v2, 0x0

    .line 825
    goto :goto_368

    .line 826
    :goto_339
    invoke-virtual {v7, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-nez v4, :cond_24f

    .line 831
    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 833
    .line 834
    .line 835
    move-result-wide v4

    .line 836
    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q2:J

    .line 837
    .line 838
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v2:Z

    .line 839
    .line 840
    if-eqz v2, :cond_34e

    .line 841
    .line 842
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u2:I

    .line 843
    .line 844
    const/4 v9, 0x2

    .line 845
    if-ne v2, v9, :cond_350

    .line 846
    .line 847
    :cond_34e
    const/4 v5, 0x1

    .line 848
    goto :goto_352

    .line 849
    :cond_350
    const/4 v5, 0x1

    .line 850
    goto :goto_359

    .line 851
    :goto_352
    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(ZZ)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Landroid/view/MotionEvent;I)V

    .line 856
    .line 857
    .line 858
    :goto_359
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->u2:I

    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-virtual {v7, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 862
    .line 863
    .line 864
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 865
    .line 866
    if-eqz v0, :cond_24f

    .line 867
    .line 868
    invoke-virtual {v0, v1}, Landroidx/core/widget/i0;->i(Landroid/view/MotionEvent;)Z

    .line 869
    .line 870
    .line 871
    goto/16 :goto_24f

    .line 872
    .line 873
    :goto_368
    invoke-virtual {v7, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_379

    .line 878
    .line 879
    invoke-virtual {v7, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 880
    .line 881
    .line 882
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 883
    .line 884
    const/4 v5, 0x1

    .line 885
    if-ne v3, v5, :cond_379

    .line 886
    .line 887
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 888
    .line 889
    .line 890
    :cond_379
    invoke-static {}, Ln40/c;->r()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Landroid/view/MotionEvent;I)V

    .line 895
    .line 896
    .line 897
    const-wide/16 v3, 0x0

    .line 898
    .line 899
    iput-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q2:J

    .line 900
    .line 901
    iput-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t2:J

    .line 902
    .line 903
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v2:Z

    .line 904
    .line 905
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 906
    .line 907
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    .line 908
    .line 909
    goto/16 :goto_24f

    .line 910
    .line 911
    :goto_38e
    return v16

    .line 912
    :cond_38f
    :goto_38f
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:Z

    .line 913
    .line 914
    if-eqz v4, :cond_39e

    .line 915
    .line 916
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 917
    .line 918
    if-lez v4, :cond_39e

    .line 919
    .line 920
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    .line 921
    .line 922
    if-eq v4, v9, :cond_39e

    .line 923
    .line 924
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 925
    .line 926
    .line 927
    :cond_39e
    const/4 v4, 0x0

    .line 928
    invoke-virtual {v7, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-eqz v9, :cond_3b7

    .line 933
    .line 934
    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 935
    .line 936
    .line 937
    invoke-static {}, Ln40/c;->r()I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Landroid/view/MotionEvent;I)V

    .line 942
    .line 943
    .line 944
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 945
    .line 946
    const/4 v9, 0x1

    .line 947
    if-ne v7, v9, :cond_3b7

    .line 948
    .line 949
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 950
    .line 951
    .line 952
    :cond_3b7
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C2:I

    .line 953
    .line 954
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView;->E2:I

    .line 955
    .line 956
    add-int/2addr v4, v7

    .line 957
    if-le v6, v4, :cond_3cc

    .line 958
    .line 959
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D2:I

    .line 960
    .line 961
    sub-int/2addr v8, v4

    .line 962
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F2:I

    .line 963
    .line 964
    sub-int/2addr v8, v4

    .line 965
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 966
    .line 967
    sub-int/2addr v8, v4

    .line 968
    if-lt v6, v8, :cond_3ca

    .line 969
    .line 970
    goto :goto_3cc

    .line 971
    :cond_3ca
    :goto_3ca
    const/4 v4, 0x0

    .line 972
    goto :goto_3dc

    .line 973
    :cond_3cc
    :goto_3cc
    if-lez v5, :cond_3ca

    .line 974
    .line 975
    if-eqz v3, :cond_3d5

    .line 976
    .line 977
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    goto :goto_3d9

    .line 982
    :cond_3d5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    :goto_3d9
    if-le v5, v3, :cond_3de

    .line 987
    .line 988
    goto :goto_3ca

    .line 989
    :goto_3dc
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v2:Z

    .line 990
    .line 991
    :cond_3de
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 992
    .line 993
    if-nez v3, :cond_3eb

    .line 994
    .line 995
    iget-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t2:J

    .line 996
    .line 997
    const-wide/16 v5, 0x0

    .line 998
    .line 999
    cmp-long v3, v3, v5

    .line 1000
    .line 1001
    if-eqz v3, :cond_3f4

    .line 1002
    .line 1003
    goto :goto_3ed

    .line 1004
    :cond_3eb
    const-wide/16 v5, 0x0

    .line 1005
    .line 1006
    :goto_3ed
    invoke-static {}, Ln40/c;->r()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Landroid/view/MotionEvent;I)V

    .line 1011
    .line 1012
    .line 1013
    :cond_3f4
    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q2:J

    .line 1014
    .line 1015
    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView;->t2:J

    .line 1016
    .line 1017
    const/4 v4, 0x0

    .line 1018
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 1019
    .line 1020
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    .line 1021
    .line 1022
    const/16 v5, 0xa

    .line 1023
    .line 1024
    if-ne v2, v5, :cond_418

    .line 1025
    .line 1026
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x2:I

    .line 1027
    .line 1028
    if-eqz v2, :cond_40f

    .line 1029
    .line 1030
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x2:I

    .line 1031
    .line 1032
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ly5/j1;

    .line 1033
    .line 1034
    if-eqz v2, :cond_411

    .line 1035
    .line 1036
    invoke-virtual {v2, v0, v4}, Ly5/j1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_411

    .line 1040
    :cond_40f
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v2:Z

    .line 1041
    .line 1042
    :cond_411
    :goto_411
    invoke-static {}, Ln40/c;->r()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Landroid/view/MotionEvent;I)V

    .line 1047
    .line 1048
    .line 1049
    :cond_418
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-eq v0, v1, :cond_2f

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-eq v0, v1, :cond_2f

    .line 12
    .line 13
    const/16 v1, 0x42

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P2:Z

    .line 19
    .line 20
    if-eqz v0, :cond_38

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d3:Z

    .line 23
    .line 24
    if-eqz v0, :cond_38

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O2:Lwm/c;

    .line 31
    .line 32
    if-nez v0, :cond_2b

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_38

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lwm/c;->K(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    invoke-virtual {v1}, Lwm/c;->L()V

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_38

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M2:Z

    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lw3/i;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lw3/i;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/widget/i0;->n()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw3/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v6, 0x0

    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-virtual/range {v1 .. v6}, Lw3/i;->c(II[I[II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lw3/i;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 11
    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    const-string v0, "SeslRecyclerView"

    .line 15
    .line 16
    const-string v1, "No layout manager attached; skipping gototop & multiselection"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr v1, v2

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-float/2addr v3, v2

    .line 43
    float-to-int v3, v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v5, v6, :cond_36

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v5, v4

    .line 56
    :goto_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    and-int/lit8 v8, v8, 0x20

    .line 61
    .line 62
    if-eqz v8, :cond_41

    .line 63
    .line 64
    move v8, v7

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v8, v4

    .line 67
    :goto_42
    iget-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 68
    .line 69
    if-nez v9, :cond_4f

    .line 70
    .line 71
    if-eqz v5, :cond_4c

    .line 72
    .line 73
    if-eqz v8, :cond_4c

    .line 74
    .line 75
    move v9, v7

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v9, v4

    .line 78
    :goto_4d
    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 79
    .line 80
    :cond_4f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-nez v9, :cond_5a

    .line 83
    .line 84
    new-instance v9, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Ljava/util/ArrayList;

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 96
    .line 97
    if-eqz v10, :cond_85

    .line 98
    .line 99
    const-string v10, "hidden_semIsTextSelectionProgressing"

    .line 100
    .line 101
    new-array v11, v4, [Ljava/lang/Class;

    .line 102
    .line 103
    const-class v12, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v12, v10, v11}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_80

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    new-array v12, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v11, v10, v12}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    instance-of v11, v10, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v11, :cond_80

    .line 121
    .line 122
    check-cast v10, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v10, v4

    .line 130
    :goto_81
    if-nez v10, :cond_85

    .line 131
    .line 132
    move v10, v7

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v10, v4

    .line 135
    :goto_86
    iput-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 136
    .line 137
    const/4 v11, 0x3

    .line 138
    const/4 v12, -0x1

    .line 139
    if-eqz v0, :cond_18a

    .line 140
    .line 141
    if-eq v0, v7, :cond_138

    .line 142
    .line 143
    iget-boolean v13, p0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    .line 144
    .line 145
    if-eq v0, v6, :cond_c3

    .line 146
    .line 147
    if-eq v0, v11, :cond_ba

    .line 148
    .line 149
    const/4 v6, 0x6

    .line 150
    if-eq v0, v6, :cond_9c

    .line 151
    .line 152
    packed-switch v0, :pswitch_data_1f6

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1f0

    .line 156
    .line 157
    :cond_9c
    if-eqz v13, :cond_1f0

    .line 158
    .line 159
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 160
    .line 161
    if-eqz v0, :cond_1f0

    .line 162
    .line 163
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 164
    .line 165
    if-eq v0, v12, :cond_1f0

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 176
    .line 177
    if-ne v0, v2, :cond_b5

    .line 178
    .line 179
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->E(II)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :cond_ba
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 188
    .line 189
    if-eqz v0, :cond_138

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroidx/core/widget/i0;->s(Landroid/view/MotionEvent;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_138

    .line 195
    .line 196
    :cond_c3
    :pswitch_c3
    if-eqz v5, :cond_c7

    .line 197
    .line 198
    if-nez v8, :cond_132

    .line 199
    .line 200
    :cond_c7
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 201
    .line 202
    if-nez v5, :cond_132

    .line 203
    .line 204
    const/16 v5, 0xd5

    .line 205
    .line 206
    if-ne v0, v5, :cond_d0

    .line 207
    .line 208
    goto :goto_132

    .line 209
    :cond_d0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    .line 210
    .line 211
    if-eqz v0, :cond_d8

    .line 212
    .line 213
    invoke-virtual {p0, v1, v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->l0(III)V

    .line 214
    .line 215
    .line 216
    return v7

    .line 217
    :cond_d8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 218
    .line 219
    if-eqz v0, :cond_126

    .line 220
    .line 221
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 222
    .line 223
    if-ne v0, v12, :cond_e6

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 230
    .line 231
    :cond_e6
    if-eqz v13, :cond_10a

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-le v0, v7, :cond_10a

    .line 238
    .line 239
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ltz v1, :cond_109

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-float/2addr v3, v2

    .line 256
    float-to-int v3, v3

    .line 257
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    add-float/2addr p1, v2

    .line 262
    float-to-int p1, p1

    .line 263
    invoke-virtual {p0, v3, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->i1(IIZ)V

    .line 264
    .line 265
    .line 266
    :cond_109
    return v0

    .line 267
    :cond_10a
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ltz v0, :cond_122

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-float/2addr v1, v2

    .line 280
    float-to-int v1, v1

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    add-float/2addr p1, v2

    .line 286
    float-to-int p1, p1

    .line 287
    invoke-virtual {p0, v1, p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->i1(IIZ)V

    .line 288
    .line 289
    .line 290
    return v7

    .line 291
    :cond_122
    invoke-virtual {p0, v1, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->i1(IIZ)V

    .line 292
    .line 293
    .line 294
    return v7

    .line 295
    :cond_126
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 296
    .line 297
    if-eqz v0, :cond_1f0

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Landroidx/core/widget/i0;->s(Landroid/view/MotionEvent;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1f0

    .line 304
    .line 305
    goto/16 :goto_1a8

    .line 306
    .line 307
    :cond_132
    :goto_132
    if-eqz v10, :cond_1f0

    .line 308
    .line 309
    invoke-virtual {p0, v1, v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->l0(III)V

    .line 310
    .line 311
    .line 312
    return v7

    .line 313
    :cond_138
    :goto_138
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 314
    .line 315
    if-eqz v0, :cond_141

    .line 316
    .line 317
    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 318
    .line 319
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C(Z)V

    .line 320
    .line 321
    .line 322
    :cond_141
    if-eqz v5, :cond_145

    .line 323
    .line 324
    if-nez v8, :cond_156

    .line 325
    .line 326
    :cond_145
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    .line 327
    .line 328
    if-eqz v0, :cond_14f

    .line 329
    .line 330
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(II)V

    .line 331
    .line 332
    .line 333
    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    .line 334
    .line 335
    return v7

    .line 336
    :cond_14f
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 337
    .line 338
    if-eqz v0, :cond_156

    .line 339
    .line 340
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->E(II)V

    .line 341
    .line 342
    .line 343
    :cond_156
    :pswitch_156
    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 344
    .line 345
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 346
    .line 347
    if-eqz v0, :cond_163

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Landroidx/core/widget/i0;->s(Landroid/view/MotionEvent;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_163

    .line 354
    .line 355
    goto :goto_1a8

    .line 356
    :cond_163
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 357
    .line 358
    if-eqz v0, :cond_16b

    .line 359
    .line 360
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(II)V

    .line 361
    .line 362
    .line 363
    return v7

    .line 364
    :cond_16b
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(II)V

    .line 365
    .line 366
    .line 367
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P2:Z

    .line 368
    .line 369
    if-eqz v0, :cond_1f0

    .line 370
    .line 371
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d3:Z

    .line 372
    .line 373
    if-eqz v0, :cond_1f0

    .line 374
    .line 375
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N2:Lw3/o;

    .line 376
    .line 377
    iget-object v0, v0, Lw3/o;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 380
    .line 381
    if-eqz v0, :cond_183

    .line 382
    .line 383
    new-array v1, v4, [I

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 386
    .line 387
    .line 388
    :cond_183
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O2:Lwm/c;

    .line 389
    .line 390
    invoke-virtual {v0}, Lwm/c;->L()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1f0

    .line 394
    .line 395
    :cond_18a
    :pswitch_18a
    if-eqz v5, :cond_18e

    .line 396
    .line 397
    if-nez v8, :cond_192

    .line 398
    .line 399
    :cond_18e
    const/16 v2, 0xd3

    .line 400
    .line 401
    if-ne v0, v2, :cond_19e

    .line 402
    .line 403
    :cond_192
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Ljava/util/ArrayList;

    .line 404
    .line 405
    if-nez v0, :cond_1f0

    .line 406
    .line 407
    new-instance v0, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Ljava/util/ArrayList;

    .line 413
    .line 414
    goto :goto_1f0

    .line 415
    :cond_19e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 416
    .line 417
    if-eqz v0, :cond_1a9

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Landroidx/core/widget/i0;->s(Landroid/view/MotionEvent;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1a9

    .line 424
    .line 425
    :goto_1a8
    return v7

    .line 426
    :cond_1a9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    .line 427
    .line 428
    if-eqz v0, :cond_1e8

    .line 429
    .line 430
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eq v0, v11, :cond_1c1

    .line 435
    .line 436
    const/16 v0, 0x2002

    .line 437
    .line 438
    invoke-static {p1, v0}, Ltk/b;->f(Landroid/view/MotionEvent;I)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1e8

    .line 443
    .line 444
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-ne v0, v7, :cond_1e8

    .line 449
    .line 450
    :cond_1c1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 451
    .line 452
    if-eqz v0, :cond_1dd

    .line 453
    .line 454
    invoke-virtual {v0}, Ly5/i2;->j()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1dd

    .line 459
    .line 460
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v0, v2, v5}, Ly5/i2;->k(FF)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1dd

    .line 475
    .line 476
    move v0, v7

    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    move v0, v4

    .line 479
    :goto_1de
    if-nez v0, :cond_1e8

    .line 480
    .line 481
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    .line 482
    .line 483
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 484
    .line 485
    invoke-virtual {p0, v1, v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->l0(III)V

    .line 486
    .line 487
    .line 488
    return v7

    .line 489
    :cond_1e8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 490
    .line 491
    if-eqz v0, :cond_1f0

    .line 492
    .line 493
    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 494
    .line 495
    iput v12, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 496
    .line 497
    :cond_1f0
    :goto_1f0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    return p0

    .line 502
    nop

    .line 503
    :pswitch_data_1f6
    .packed-switch 0xd3
        :pswitch_18a
        :pswitch_156
        :pswitch_c3
    .end packed-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_1b

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ly5/d1;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 21
    .line 22
    invoke-virtual {v4, p1, p0, v5}, Ly5/d1;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ly5/u1;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_55

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_55

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 44
    .line 45
    if-eqz v4, :cond_33

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v4, v2

    .line 53
    :goto_34
    const/high16 v5, 0x43870000    # 270.0f

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    neg-int v5, v5

    .line 63
    add-int/2addr v5, v4

    .line 64
    int-to-float v4, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v4, :cond_50

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_50

    .line 78
    .line 79
    move v4, v3

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v4, v2

    .line 82
    :goto_51
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v4, v2

    .line 87
    :goto_56
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v1, :cond_86

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_86

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 102
    .line 103
    if-eqz v5, :cond_75

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    if-eqz v5, :cond_81

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_81

    .line 127
    .line 128
    move v5, v3

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v5, v2

    .line 131
    :goto_82
    or-int/2addr v4, v5

    .line 132
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    if-eqz v1, :cond_be

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_be

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 154
    .line 155
    if-eqz v6, :cond_a1

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v6, v2

    .line 163
    :goto_a2
    const/high16 v7, 0x42b40000    # 90.0f

    .line 164
    .line 165
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    .line 167
    .line 168
    int-to-float v6, v6

    .line 169
    neg-int v5, v5

    .line 170
    int-to-float v5, v5

    .line 171
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    if-eqz v5, :cond_b9

    .line 177
    .line 178
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_b9

    .line 183
    .line 184
    move v5, v3

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v5, v2

    .line 187
    :goto_ba
    or-int/2addr v4, v5

    .line 188
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    if-eqz v1, :cond_10f

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_10f

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/high16 v5, 0x43340000    # 180.0f

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    .line 209
    .line 210
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 211
    .line 212
    if-eqz v5, :cond_ef

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    neg-int v5, v5

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-int/2addr v6, v5

    .line 224
    int-to-float v5, v6

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    neg-int v6, v6

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    add-int/2addr v7, v6

    .line 235
    int-to-float v6, v7

    .line 236
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_fe

    .line 240
    :cond_ef
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    neg-int v5, v5

    .line 245
    int-to-float v5, v5

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    neg-int v6, v6

    .line 251
    int-to-float v6, v6

    .line 252
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    if-eqz v5, :cond_10a

    .line 258
    .line 259
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_10a

    .line 264
    .line 265
    move v5, v3

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v5, v2

    .line 268
    :goto_10b
    or-int/2addr v4, v5

    .line 269
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    if-nez v4, :cond_124

    .line 273
    .line 274
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 275
    .line 276
    if-eqz v1, :cond_124

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-lez v0, :cond_124

    .line 283
    .line 284
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 285
    .line 286
    invoke-virtual {v0}, Ly5/c1;->h()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_124

    .line 291
    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move v3, v4

    .line 294
    :goto_125
    if-eqz v3, :cond_12a

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 297
    .line 298
    .line 299
    :cond_12a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 300
    .line 301
    if-eqz v0, :cond_131

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/core/widget/i0;->j()V

    .line 304
    .line 305
    .line 306
    :cond_131
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Z

    .line 307
    .line 308
    if-eqz v0, :cond_186

    .line 309
    .line 310
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 311
    .line 312
    if-nez v0, :cond_186

    .line 313
    .line 314
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 315
    .line 316
    if-eqz v0, :cond_186

    .line 317
    .line 318
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    .line 319
    .line 320
    if-nez v0, :cond_146

    .line 321
    .line 322
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:I

    .line 323
    .line 324
    if-nez v0, :cond_146

    .line 325
    .line 326
    goto :goto_186

    .line 327
    :cond_146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:I

    .line 336
    .line 337
    if-lt v3, v0, :cond_167

    .line 338
    .line 339
    if-gt v3, v1, :cond_167

    .line 340
    .line 341
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->B(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v0, :cond_162

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    :cond_162
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:I

    .line 356
    .line 357
    add-int/2addr v2, v0

    .line 358
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    .line 359
    .line 360
    :cond_167
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    .line 361
    .line 362
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 363
    .line 364
    if-ge v0, v1, :cond_16f

    .line 365
    .line 366
    move v2, v0

    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    move v2, v1

    .line 369
    :goto_170
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:I

    .line 370
    .line 371
    if-le v1, v0, :cond_175

    .line 372
    .line 373
    move v0, v1

    .line 374
    :cond_175
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    .line 375
    .line 376
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:I

    .line 377
    .line 378
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroid/graphics/Rect;

    .line 379
    .line 380
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 389
    .line 390
    .line 391
    :cond_186
    :goto_186
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e0(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly5/f1;

    .line 6
    .line 7
    iget-boolean v1, v0, Ly5/f1;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Ly5/f1;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 15
    .line 16
    iget-boolean v3, v1, Ly5/u1;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_24

    .line 19
    .line 20
    iget-object v3, v0, Ly5/f1;->a:Ly5/y1;

    .line 21
    .line 22
    invoke-virtual {v3}, Ly5/y1;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_23

    .line 27
    .line 28
    iget-object v3, v0, Ly5/f1;->a:Ly5/y1;

    .line 29
    .line 30
    invoke-virtual {v3}, Ly5/y1;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    :cond_23
    :goto_23
    return-object v2

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move v6, v3

    .line 48
    :goto_2f
    if-ge v6, v5, :cond_5e

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ly5/d1;

    .line 60
    .line 61
    invoke-virtual {v8, v7, p1, p0, v1}, Ly5/d1;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ly5/u1;)V

    .line 62
    .line 63
    .line 64
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v8, v9

    .line 69
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v8, v9

    .line 76
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v8, v9

    .line 83
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v8, v7

    .line 90
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_2f

    .line 95
    :cond_5e
    iput-boolean v3, v0, Ly5/f1;->c:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final e1(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d1(II)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f0(ZZ)I
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_d

    .line 7
    :cond_6
    const/4 p1, 0x3

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    if-eqz p2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    :goto_d
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o2:[I

    .line 15
    .line 16
    invoke-static {p1}, Lt/q2;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    return p0
.end method

.method public final f1(Z)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1d

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->e3:Z

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_26

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 34
    .line 35
    if-nez v2, :cond_26

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 38
    .line 39
    :cond_26
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 40
    .line 41
    if-ne v2, v1, :cond_45

    .line 42
    .line 43
    if-eqz p1, :cond_3f

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3f

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 50
    .line 51
    if-nez p1, :cond_3f

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 54
    .line 55
    if-eqz p1, :cond_3f

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 58
    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 65
    .line 66
    if-nez p1, :cond_45

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 69
    .line 70
    :cond_45
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 71
    .line 72
    sub-int/2addr p1, v1

    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 74
    .line 75
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_21

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 19
    .line 20
    if-eqz v3, :cond_21

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_21

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 29
    .line 30
    if-nez v3, :cond_21

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v5

    .line 35
    :goto_22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 40
    .line 41
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0x82

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    const/16 v14, 0x21

    .line 48
    .line 49
    if-eqz v3, :cond_93

    .line 50
    .line 51
    if-eq v2, v13, :cond_36

    .line 52
    .line 53
    if-ne v2, v4, :cond_93

    .line 54
    .line 55
    :cond_36
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4b

    .line 62
    .line 63
    if-ne v2, v13, :cond_42

    .line 64
    .line 65
    move v3, v12

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v3, v14

    .line 68
    :goto_43
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_4b

    .line 73
    .line 74
    move v3, v4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v3, v5

    .line 77
    :goto_4c
    if-nez v3, :cond_77

    .line 78
    .line 79
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 80
    .line 81
    invoke-virtual {v15}, Landroidx/recyclerview/widget/a;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_77

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->S()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, v4, :cond_60

    .line 94
    .line 95
    move v3, v4

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v3, v5

    .line 98
    :goto_61
    if-ne v2, v13, :cond_65

    .line 99
    .line 100
    move v15, v4

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v15, v5

    .line 103
    :goto_66
    xor-int/2addr v3, v15

    .line 104
    if-eqz v3, :cond_6c

    .line 105
    .line 106
    const/16 v3, 0x42

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/16 v3, 0x11

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_76

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v3, v5

    .line 120
    :cond_77
    :goto_77
    if-eqz v3, :cond_8e

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_83

    .line 130
    .line 131
    goto :goto_a4

    .line 132
    :cond_83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c1()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2, v10, v9}, Landroidx/recyclerview/widget/a;->g0(Landroid/view/View;ILy5/m1;Ly5/u1;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->f1(Z)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_b3

    .line 148
    :cond_93
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-nez v15, :cond_b2

    .line 153
    .line 154
    if-eqz v3, :cond_b2

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_a5

    .line 164
    .line 165
    :goto_a4
    return-object v11

    .line 166
    :cond_a5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c1()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2, v10, v9}, Landroidx/recyclerview/widget/a;->g0(Landroid/view/View;ILy5/m1;Ly5/u1;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->f1(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v3, v15

    .line 180
    :goto_b3
    const/4 v15, -0x1

    .line 181
    if-eqz v3, :cond_f6

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-nez v16, :cond_f6

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v5, :cond_c7

    .line 194
    .line 195
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_c7
    if-ne v2, v14, :cond_db

    .line 201
    .line 202
    if-eqz v1, :cond_db

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ge v5, v6, :cond_db

    .line 213
    .line 214
    invoke-virtual {v0, v15}, Landroid/view/View;->canScrollVertically(I)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_ed

    .line 219
    .line 220
    :cond_db
    if-ne v2, v12, :cond_e3

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_ed

    .line 227
    .line 228
    :cond_e3
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->a:Z

    .line 229
    .line 230
    if-eqz v4, :cond_f2

    .line 231
    .line 232
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_f2

    .line 237
    .line 238
    :cond_ed
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_f2
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->D0(Landroid/view/View;Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_f6
    if-eqz v3, :cond_14c

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_14c

    .line 254
    .line 255
    if-ne v2, v14, :cond_14c

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    instance-of v8, v12, Landroid/view/ViewGroup;

    .line 262
    .line 263
    if-eqz v8, :cond_14c

    .line 264
    .line 265
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_14c

    .line 270
    .line 271
    if-nez v1, :cond_112

    .line 272
    .line 273
    :cond_110
    move v8, v5

    .line 274
    goto :goto_125

    .line 275
    :cond_112
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    :goto_116
    instance-of v14, v8, Landroid/view/View;

    .line 280
    .line 281
    if-eqz v14, :cond_110

    .line 282
    .line 283
    if-ne v8, v12, :cond_11e

    .line 284
    .line 285
    move v8, v4

    .line 286
    goto :goto_125

    .line 287
    :cond_11e
    check-cast v8, Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    goto :goto_116

    .line 294
    :goto_125
    if-eqz v8, :cond_14c

    .line 295
    .line 296
    move-object v8, v12

    .line 297
    check-cast v8, Landroid/view/ViewGroup;

    .line 298
    .line 299
    invoke-virtual {v6, v8, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v6, :cond_14c

    .line 304
    .line 305
    invoke-virtual {v0, v15}, Landroid/view/View;->canScrollVertically(I)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_13c

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->J0()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_14c

    .line 316
    .line 317
    :cond_13c
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getEffectiveAvailableBounds()Landroid/graphics/Rect;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    if-ge v6, v8, :cond_14c

    .line 328
    .line 329
    invoke-virtual {v0, v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->D0(Landroid/view/View;Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_14c
    if-eqz v3, :cond_156

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-nez v6, :cond_156

    .line 340
    .line 341
    move v6, v4

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    move v6, v5

    .line 344
    :goto_157
    if-nez v6, :cond_22a

    .line 345
    .line 346
    if-eqz v3, :cond_1f6

    .line 347
    .line 348
    if-eq v3, v0, :cond_1f6

    .line 349
    .line 350
    if-ne v3, v1, :cond_161

    .line 351
    .line 352
    goto/16 :goto_1f6

    .line 353
    .line 354
    :cond_161
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-nez v6, :cond_16a

    .line 359
    .line 360
    move v4, v5

    .line 361
    goto/16 :goto_224

    .line 362
    .line 363
    :cond_16a
    if-nez v1, :cond_16e

    .line 364
    .line 365
    goto/16 :goto_224

    .line 366
    .line 367
    :cond_16e
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-nez v6, :cond_176

    .line 372
    .line 373
    goto/16 :goto_224

    .line 374
    .line 375
    :cond_176
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    .line 384
    .line 385
    invoke-virtual {v11, v5, v5, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroid/graphics/Rect;

    .line 397
    .line 398
    invoke-virtual {v12, v5, v5, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v11}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3, v12}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 405
    .line 406
    .line 407
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 408
    .line 409
    invoke-virtual {v6}, Landroidx/recyclerview/widget/a;->S()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-ne v6, v4, :cond_1a0

    .line 414
    .line 415
    move v6, v15

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    move v6, v4

    .line 418
    :goto_1a1
    iget v8, v11, Landroid/graphics/Rect;->left:I

    .line 419
    .line 420
    iget v14, v12, Landroid/graphics/Rect;->left:I

    .line 421
    .line 422
    if-lt v8, v14, :cond_1ab

    .line 423
    .line 424
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 425
    .line 426
    if-gt v15, v14, :cond_1b3

    .line 427
    .line 428
    :cond_1ab
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 429
    .line 430
    iget v5, v12, Landroid/graphics/Rect;->right:I

    .line 431
    .line 432
    if-ge v15, v5, :cond_1b3

    .line 433
    .line 434
    move v5, v4

    .line 435
    goto :goto_1c0

    .line 436
    :cond_1b3
    iget v5, v11, Landroid/graphics/Rect;->right:I

    .line 437
    .line 438
    iget v15, v12, Landroid/graphics/Rect;->right:I

    .line 439
    .line 440
    if-gt v5, v15, :cond_1bb

    .line 441
    .line 442
    if-lt v8, v15, :cond_1bf

    .line 443
    .line 444
    :cond_1bb
    if-le v8, v14, :cond_1bf

    .line 445
    .line 446
    const/4 v5, -0x1

    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    const/4 v5, 0x0

    .line 449
    :goto_1c0
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 450
    .line 451
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 452
    .line 453
    if-lt v8, v14, :cond_1ca

    .line 454
    .line 455
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 456
    .line 457
    if-gt v15, v14, :cond_1d2

    .line 458
    .line 459
    :cond_1ca
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 460
    .line 461
    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    .line 462
    .line 463
    if-ge v15, v7, :cond_1d2

    .line 464
    .line 465
    move v15, v4

    .line 466
    goto :goto_1df

    .line 467
    :cond_1d2
    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    .line 468
    .line 469
    iget v11, v12, Landroid/graphics/Rect;->bottom:I

    .line 470
    .line 471
    if-gt v7, v11, :cond_1da

    .line 472
    .line 473
    if-lt v8, v11, :cond_1de

    .line 474
    .line 475
    :cond_1da
    if-le v8, v14, :cond_1de

    .line 476
    .line 477
    const/4 v15, -0x1

    .line 478
    goto :goto_1df

    .line 479
    :cond_1de
    const/4 v15, 0x0

    .line 480
    :goto_1df
    if-eq v2, v4, :cond_21d

    .line 481
    .line 482
    if-eq v2, v13, :cond_215

    .line 483
    .line 484
    const/16 v7, 0x11

    .line 485
    .line 486
    if-eq v2, v7, :cond_212

    .line 487
    .line 488
    const/16 v6, 0x21

    .line 489
    .line 490
    if-eq v2, v6, :cond_20f

    .line 491
    .line 492
    const/16 v6, 0x42

    .line 493
    .line 494
    if-eq v2, v6, :cond_20c

    .line 495
    .line 496
    const/16 v6, 0x82

    .line 497
    .line 498
    if-ne v2, v6, :cond_1f8

    .line 499
    .line 500
    if-lez v15, :cond_1f6

    .line 501
    .line 502
    goto :goto_224

    .line 503
    :cond_1f6
    :goto_1f6
    const/4 v4, 0x0

    .line 504
    goto :goto_224

    .line 505
    :cond_1f8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v4, "Invalid direction: "

    .line 510
    .line 511
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v3}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_20c
    if-lez v5, :cond_1f6

    .line 526
    .line 527
    goto :goto_224

    .line 528
    :cond_20f
    if-gez v15, :cond_1f6

    .line 529
    .line 530
    goto :goto_224

    .line 531
    :cond_212
    if-gez v5, :cond_1f6

    .line 532
    .line 533
    goto :goto_224

    .line 534
    :cond_215
    if-gtz v15, :cond_224

    .line 535
    .line 536
    if-nez v15, :cond_1f6

    .line 537
    .line 538
    mul-int/2addr v5, v6

    .line 539
    if-lez v5, :cond_1f6

    .line 540
    .line 541
    goto :goto_224

    .line 542
    :cond_21d
    if-ltz v15, :cond_224

    .line 543
    .line 544
    if-nez v15, :cond_1f6

    .line 545
    .line 546
    mul-int/2addr v5, v6

    .line 547
    if-gez v5, :cond_1f6

    .line 548
    .line 549
    :cond_224
    :goto_224
    if-nez v4, :cond_22a

    .line 550
    .line 551
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    :cond_22a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_262

    .line 560
    .line 561
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M2:Z

    .line 562
    .line 563
    if-eqz v4, :cond_262

    .line 564
    .line 565
    if-nez v3, :cond_262

    .line 566
    .line 567
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 568
    .line 569
    instance-of v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 570
    .line 571
    if-eqz v4, :cond_262

    .line 572
    .line 573
    const/16 v6, 0x82

    .line 574
    .line 575
    if-ne v2, v6, :cond_24a

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    :goto_248
    sub-int/2addr v1, v2

    .line 586
    goto :goto_258

    .line 587
    :cond_24a
    const/16 v6, 0x21

    .line 588
    .line 589
    if-ne v2, v6, :cond_257

    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    goto :goto_248

    .line 600
    :cond_257
    const/4 v1, 0x0

    .line 601
    :goto_258
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 602
    .line 603
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 604
    .line 605
    invoke-virtual {v2, v1, v10, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(ILy5/m1;Ly5/u1;)I

    .line 606
    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M2:Z

    .line 610
    .line 611
    :cond_262
    return-object v3
.end method

.method public final g0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly5/b;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final g1()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ly5/x1;

    .line 6
    .line 7
    iget-object v1, v0, Ly5/x1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ly5/x1;->c:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, La/a;->P(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 22
    .line 23
    if-eqz p0, :cond_1f

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->o:Ly5/l0;

    .line 26
    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0}, Ly5/l0;->j()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->C()Ly5/f1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/a;->D(Landroid/content/Context;Landroid/util/AttributeSet;)Ly5/f1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->E(Landroid/view/ViewGroup$LayoutParams;)Ly5/f1;

    move-result-object p0

    return-object p0

    .line 11
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapter()Ly5/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBaseline()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getClipToPadding()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()Ly5/z1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ly5/z1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEdgeEffectFactory()Ly5/a1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ly5/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemAnimator()Ly5/c1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDecorationCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLongPressMultiSelectionListener()Ly5/p1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Ly5/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .registers 3

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->j3:Z

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Ly5/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ly5/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRecycledViewPool()Ly5/l1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly5/m1;->c()Ly5/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Ly5/y1;)V
    .registers 7

    .line 1
    iget-object v0, p1, Ly5/y1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_b

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Ly5/y1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ly5/m1;->m(Ly5/y1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ly5/y1;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_26

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v3, p1, v2}, Lb40/b;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    if-nez v1, :cond_2e

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3, v2}, Lb40/b;->f(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 48
    .line 49
    iget-object p1, p0, Lb40/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lu8/l;

    .line 52
    .line 53
    iget-object p1, p1, Lu8/l;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ltz p1, :cond_49

    .line 62
    .line 63
    iget-object v1, p0, Lb40/b;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lx5/a;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lx5/a;->h(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lb40/b;->I(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "view is not a child, cannot hide "

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final h0()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 2
    .line 3
    if-lez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h1()Landroidx/core/widget/e0;
    .registers 6

    .line 1
    new-instance v0, Landroidx/core/widget/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0805f0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Landroidx/core/widget/d0;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0805ef

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Landroidx/core/widget/d0;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f0805b4

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Landroidx/core/widget/d0;->c:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f0805b3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Landroidx/core/widget/d0;->d:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f0805b2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Landroidx/core/widget/d0;->e:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f060762

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v0, Landroidx/core/widget/d0;->f:I

    .line 86
    .line 87
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getGoToTopDefaultBottomPaddingResource()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v0, Landroidx/core/widget/d0;->g:I

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v3, 0x7f070ca6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v0, Landroidx/core/widget/d0;->h:I

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v3, 0x7f070ca4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v0, Landroidx/core/widget/d0;->i:F

    .line 118
    .line 119
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 120
    .line 121
    iput p0, v0, Landroidx/core/widget/d0;->j:I

    .line 122
    .line 123
    sget-object p0, Lg/a;->a:Landroid/view/animation/PathInterpolator;

    .line 124
    .line 125
    iput-object p0, v0, Landroidx/core/widget/d0;->k:Landroid/view/animation/Interpolator;

    .line 126
    .line 127
    sget-object p0, Landroidx/recyclerview/widget/RecyclerView;->m3:Landroid/view/animation/LinearInterpolator;

    .line 128
    .line 129
    iput-object p0, v0, Landroidx/core/widget/d0;->l:Landroid/view/animation/Interpolator;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const v1, 0x7f070ca7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    iput p0, v0, Landroidx/core/widget/d0;->n:F

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/core/widget/d0;->a()Landroidx/core/widget/e0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final hasNestedScrollingParent()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lw3/i;->e(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    return v0
.end method

.method public final i(Ly5/d1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_1c
    if-ge v2, p1, :cond_24

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1c

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i0(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lw3/g0;->a(Landroid/view/View;)Lw3/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    const/16 v1, 0x10

    .line 11
    .line 12
    iget-object v0, v0, Lw3/j1;->a:Lw3/h1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lw3/h1;->f(I)Lg3/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-float/2addr p1, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget v0, v0, Lg3/b;->d:I

    .line 42
    .line 43
    sub-int/2addr p0, v0

    .line 44
    int-to-float p0, p0

    .line 45
    cmpl-float p0, p1, p0

    .line 46
    .line 47
    if-ltz p0, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final i1(IIZ)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb40/b;->D()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    .line 14
    .line 15
    const-string v2, "SeslRecyclerView"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v0, :cond_52

    .line 20
    .line 21
    iput v6, v1, Landroidx/recyclerview/widget/RecyclerView;->q1:I

    .line 22
    .line 23
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    .line 24
    .line 25
    int-to-float v0, v6

    .line 26
    int-to-float v3, v7

    .line 27
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/view/View;

    .line 32
    .line 33
    if-nez v4, :cond_32

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I0(FF)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/view/View;

    .line 40
    .line 41
    if-nez v0, :cond_32

    .line 42
    .line 43
    const-string v0, "updateLongPressMultiSelection, mPenTrackedChild is NULL"

    .line 44
    .line 45
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P1:Ly5/p1;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-interface {v0}, Ly5/p1;->T()V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y1:I

    .line 65
    .line 66
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 67
    .line 68
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    .line 69
    .line 70
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v0, v3

    .line 77
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z1:I

    .line 78
    .line 79
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    .line 80
    .line 81
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iput v6, v1, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    .line 88
    .line 89
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 90
    .line 91
    if-gez v7, :cond_5f

    .line 92
    .line 93
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    if-le v7, v11, :cond_63

    .line 97
    .line 98
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 99
    .line 100
    :cond_63
    :goto_63
    int-to-float v0, v6

    .line 101
    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_7f

    .line 109
    .line 110
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I0(FF)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7f

    .line 121
    .line 122
    const-string v0, "updateLongPressMultiSelection, touchedView is NULL"

    .line 123
    .line 124
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v12, -0x1

    .line 133
    if-eq v0, v12, :cond_22e

    .line 134
    .line 135
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 136
    .line 137
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView;->y1:I

    .line 138
    .line 139
    if-ge v2, v0, :cond_8f

    .line 140
    .line 141
    move v14, v0

    .line 142
    move v13, v2

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move v13, v0

    .line 145
    move v14, v2

    .line 146
    :goto_91
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q1:I

    .line 147
    .line 148
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    .line 149
    .line 150
    if-ge v0, v2, :cond_99

    .line 151
    .line 152
    move v3, v0

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v3, v2

    .line 155
    :goto_9a
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    .line 156
    .line 157
    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    .line 158
    .line 159
    iget v4, v1, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 160
    .line 161
    if-ge v3, v4, :cond_a3

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v3, v4

    .line 165
    :goto_a4
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->v1:I

    .line 166
    .line 167
    if-le v2, v0, :cond_a9

    .line 168
    .line 169
    move v0, v2

    .line 170
    :cond_a9
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w1:I

    .line 171
    .line 172
    move v15, v10

    .line 173
    :goto_ac
    if-ge v15, v8, :cond_13e

    .line 174
    .line 175
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_13a

    .line 180
    .line 181
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_13a

    .line 192
    .line 193
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 194
    .line 195
    const-wide/16 v3, -0x1

    .line 196
    .line 197
    if-gt v13, v0, :cond_104

    .line 198
    .line 199
    if-gt v0, v14, :cond_104

    .line 200
    .line 201
    iget v5, v1, Landroidx/recyclerview/widget/RecyclerView;->y1:I

    .line 202
    .line 203
    if-eq v0, v5, :cond_104

    .line 204
    .line 205
    if-eq v0, v12, :cond_13a

    .line 206
    .line 207
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->n1:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_13a

    .line 218
    .line 219
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n1:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget v5, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P1:Ly5/p1;

    .line 231
    .line 232
    if-eqz v0, :cond_13a

    .line 233
    .line 234
    move-wide v4, v3

    .line 235
    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 236
    .line 237
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 238
    .line 239
    if-eqz v4, :cond_fe

    .line 240
    .line 241
    iget-boolean v4, v4, Ly5/v0;->b:Z

    .line 242
    .line 243
    if-nez v4, :cond_f5

    .line 244
    .line 245
    goto :goto_fe

    .line 246
    :cond_f5
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_fe

    .line 251
    .line 252
    iget-wide v4, v4, Ly5/y1;->o:J

    .line 253
    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    :goto_fe
    const-wide/16 v4, -0x1

    .line 256
    .line 257
    :goto_100
    invoke-interface/range {v0 .. v5}, Ly5/p1;->G(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V

    .line 258
    .line 259
    .line 260
    goto :goto_13a

    .line 261
    :cond_104
    if-eq v0, v12, :cond_13a

    .line 262
    .line 263
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->n1:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_13a

    .line 274
    .line 275
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n1:Ljava/util/ArrayList;

    .line 276
    .line 277
    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P1:Ly5/p1;

    .line 287
    .line 288
    if-eqz v0, :cond_13a

    .line 289
    .line 290
    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 291
    .line 292
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 293
    .line 294
    if-eqz v4, :cond_135

    .line 295
    .line 296
    iget-boolean v4, v4, Ly5/v0;->b:Z

    .line 297
    .line 298
    if-nez v4, :cond_12c

    .line 299
    .line 300
    goto :goto_135

    .line 301
    :cond_12c
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_135

    .line 306
    .line 307
    iget-wide v4, v4, Ly5/y1;->o:J

    .line 308
    .line 309
    goto :goto_137

    .line 310
    :cond_135
    :goto_135
    const-wide/16 v4, -0x1

    .line 311
    .line 312
    :goto_137
    invoke-interface/range {v0 .. v5}, Ly5/p1;->G(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    add-int/lit8 v15, v15, 0x1

    .line 316
    .line 317
    goto/16 :goto_ac

    .line 318
    .line 319
    :cond_13e
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 320
    .line 321
    sub-int/2addr v0, v7

    .line 322
    const/4 v2, 0x2

    .line 323
    if-eqz p3, :cond_190

    .line 324
    .line 325
    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView;->C2:I

    .line 326
    .line 327
    iget v4, v1, Landroidx/recyclerview/widget/RecyclerView;->E2:I

    .line 328
    .line 329
    add-int/2addr v3, v4

    .line 330
    if-gt v7, v3, :cond_14d

    .line 331
    .line 332
    move v3, v9

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    move v3, v10

    .line 335
    :goto_14e
    iget v4, v1, Landroidx/recyclerview/widget/RecyclerView;->D2:I

    .line 336
    .line 337
    sub-int v4, v11, v4

    .line 338
    .line 339
    iget v5, v1, Landroidx/recyclerview/widget/RecyclerView;->F2:I

    .line 340
    .line 341
    sub-int/2addr v4, v5

    .line 342
    iget v5, v1, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 343
    .line 344
    sub-int/2addr v4, v5

    .line 345
    if-lt v7, v4, :cond_15c

    .line 346
    .line 347
    move v4, v9

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move v4, v10

    .line 350
    :goto_15d
    if-nez v3, :cond_163

    .line 351
    .line 352
    if-nez v4, :cond_163

    .line 353
    .line 354
    move v3, v9

    .line 355
    goto :goto_164

    .line 356
    :cond_163
    move v3, v10

    .line 357
    :goto_164
    iget-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    .line 358
    .line 359
    if-eqz v4, :cond_16d

    .line 360
    .line 361
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 362
    .line 363
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    .line 364
    .line 365
    goto :goto_171

    .line 366
    :cond_16d
    if-eqz v3, :cond_171

    .line 367
    .line 368
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 369
    .line 370
    :cond_171
    :goto_171
    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q1:I

    .line 371
    .line 372
    sub-int v3, v6, v3

    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget v4, v1, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    .line 379
    .line 380
    sub-int v4, v7, v4

    .line 381
    .line 382
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    mul-int/2addr v4, v2

    .line 387
    if-le v3, v4, :cond_186

    .line 388
    .line 389
    move v3, v9

    .line 390
    goto :goto_187

    .line 391
    :cond_186
    move v3, v10

    .line 392
    :goto_187
    iget-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 393
    .line 394
    if-eqz v4, :cond_18e

    .line 395
    .line 396
    if-nez v3, :cond_18e

    .line 397
    .line 398
    goto :goto_190

    .line 399
    :cond_18e
    move v3, v10

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    :goto_190
    move v3, v9

    .line 402
    :goto_191
    if-eqz p3, :cond_22a

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iget v5, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 409
    .line 410
    if-lt v4, v5, :cond_22a

    .line 411
    .line 412
    iget v4, v1, Landroidx/recyclerview/widget/RecyclerView;->C2:I

    .line 413
    .line 414
    iget v5, v1, Landroidx/recyclerview/widget/RecyclerView;->E2:I

    .line 415
    .line 416
    add-int/2addr v4, v5

    .line 417
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->Q2:Landroidx/picker/widget/c;

    .line 418
    .line 419
    if-gt v7, v4, :cond_1cf

    .line 420
    .line 421
    if-lez v0, :cond_1cf

    .line 422
    .line 423
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 424
    .line 425
    if-nez v0, :cond_1bb

    .line 426
    .line 427
    if-eqz v3, :cond_1bb

    .line 428
    .line 429
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 430
    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    iput-wide v6, v1, Landroidx/recyclerview/widget/RecyclerView;->t2:J

    .line 436
    .line 437
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Ly5/j1;

    .line 438
    .line 439
    if-eqz v0, :cond_1bb

    .line 440
    .line 441
    invoke-virtual {v0, v1, v9}, Ly5/j1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 442
    .line 443
    .line 444
    :cond_1bb
    invoke-virtual {v5, v10}, Landroid/os/Handler;->hasMessages(I)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_22a

    .line 449
    .line 450
    if-eqz v3, :cond_22a

    .line 451
    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    iput-wide v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q2:J

    .line 457
    .line 458
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u2:I

    .line 459
    .line 460
    invoke-virtual {v5, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 461
    .line 462
    .line 463
    goto :goto_22a

    .line 464
    :cond_1cf
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView;->D2:I

    .line 465
    .line 466
    sub-int/2addr v11, v2

    .line 467
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView;->F2:I

    .line 468
    .line 469
    sub-int/2addr v11, v2

    .line 470
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 471
    .line 472
    sub-int/2addr v11, v2

    .line 473
    if-lt v7, v11, :cond_205

    .line 474
    .line 475
    if-gez v0, :cond_205

    .line 476
    .line 477
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 478
    .line 479
    if-nez v0, :cond_1f1

    .line 480
    .line 481
    if-eqz v3, :cond_1f1

    .line 482
    .line 483
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 484
    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    iput-wide v6, v1, Landroidx/recyclerview/widget/RecyclerView;->t2:J

    .line 490
    .line 491
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Ly5/j1;

    .line 492
    .line 493
    if-eqz v0, :cond_1f1

    .line 494
    .line 495
    invoke-virtual {v0, v1, v9}, Ly5/j1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    invoke-virtual {v5, v10}, Landroid/os/Handler;->hasMessages(I)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_22a

    .line 503
    .line 504
    if-eqz v3, :cond_22a

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    iput-wide v2, v1, Landroidx/recyclerview/widget/RecyclerView;->q2:J

    .line 511
    .line 512
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->u2:I

    .line 513
    .line 514
    invoke-virtual {v5, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 515
    .line 516
    .line 517
    goto :goto_22a

    .line 518
    :cond_205
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 519
    .line 520
    if-eqz v0, :cond_210

    .line 521
    .line 522
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Ly5/j1;

    .line 523
    .line 524
    if-eqz v0, :cond_210

    .line 525
    .line 526
    invoke-virtual {v0, v1, v10}, Ly5/j1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 527
    .line 528
    .line 529
    :cond_210
    const-wide/16 v2, 0x0

    .line 530
    .line 531
    iput-wide v2, v1, Landroidx/recyclerview/widget/RecyclerView;->t2:J

    .line 532
    .line 533
    iput-wide v2, v1, Landroidx/recyclerview/widget/RecyclerView;->q2:J

    .line 534
    .line 535
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 536
    .line 537
    invoke-virtual {v5, v10}, Landroid/os/Handler;->hasMessages(I)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_228

    .line 542
    .line 543
    invoke-virtual {v5, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 544
    .line 545
    .line 546
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 547
    .line 548
    if-ne v0, v9, :cond_228

    .line 549
    .line 550
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 551
    .line 552
    .line 553
    :cond_228
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->v2:Z

    .line 554
    .line 555
    :cond_22a
    :goto_22a
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_22e
    const-string v0, "touchedPosition is NO_POSITION"

    .line 560
    .line 561
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method public final isAttachedToWindow()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lw3/i;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final isVerticalScrollBarEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Ly5/i2;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-super {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final j0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->G0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j1()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b2:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroid/view/View;

    .line 13
    .line 14
    const-string v4, "semSetScrollBarTopPadding"

    .line 15
    .line 16
    invoke-static {v3, v4, v2}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_20

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v2, v0}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c2:I

    .line 34
    .line 35
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    const-string v2, "semSetScrollBarBottomPadding"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v2, v1}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3c

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v1, v0}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final k(Ly5/j1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k0()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb40/b;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_1c

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lb40/b;->G(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ly5/f1;

    .line 23
    .line 24
    iput-boolean v3, v4, Ly5/f1;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 30
    .line 31
    iget-object p0, p0, Ly5/m1;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_24
    if-ge v1, v0, :cond_3b

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ly5/y1;

    .line 44
    .line 45
    iget-object v2, v2, Ly5/y1;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ly5/f1;

    .line 52
    .line 53
    if-eqz v2, :cond_38

    .line 54
    .line 55
    iput-boolean v3, v2, Ly5/f1;->c:Z

    .line 56
    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_24

    .line 60
    :cond_3b
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 7
    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    :goto_16
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    .line 24
    .line 25
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 26
    .line 27
    sub-int v3, v2, v0

    .line 28
    .line 29
    sub-int/2addr v1, v3

    .line 30
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    if-gez v2, :cond_26

    .line 34
    .line 35
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final l0(III)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_110

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4a

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:I

    .line 12
    .line 13
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 16
    .line 17
    int-to-float v0, p1

    .line 18
    int-to-float v3, p2

    .line 19
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/view/View;

    .line 24
    .line 25
    if-nez v4, :cond_2e

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I0(FF)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_2e

    .line 34
    .line 35
    const-string p1, "SeslRecyclerView"

    .line 36
    .line 37
    const-string p2, "multiSelection, mPenTrackedChild is NULL"

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O1:Ly5/r1;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Ly5/r1;->s(II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:I

    .line 61
    .line 62
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v0, v3

    .line 71
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:I

    .line 72
    .line 73
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 74
    .line 75
    :cond_4a
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:I

    .line 76
    .line 77
    if-nez v0, :cond_5f

    .line 78
    .line 79
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    .line 80
    .line 81
    if-nez v0, :cond_5f

    .line 82
    .line 83
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:I

    .line 84
    .line 85
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O1:Ly5/r1;

    .line 88
    .line 89
    if-eqz v0, :cond_5d

    .line 90
    .line 91
    invoke-interface {v0, p1, p2}, Ly5/r1;->s(II)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 95
    .line 96
    :cond_5f
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    .line 97
    .line 98
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 99
    .line 100
    if-gez p2, :cond_68

    .line 101
    .line 102
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    if-le p2, p3, :cond_6c

    .line 106
    .line 107
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:I

    .line 110
    .line 111
    if-ge v0, p1, :cond_72

    .line 112
    .line 113
    move v3, v0

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v3, p1

    .line 116
    :goto_73
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    .line 117
    .line 118
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    .line 119
    .line 120
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 121
    .line 122
    if-ge v3, v4, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v3, v4

    .line 126
    :goto_7d
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:I

    .line 127
    .line 128
    if-le p1, v0, :cond_82

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move p1, v0

    .line 132
    :goto_83
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:I

    .line 133
    .line 134
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C2:I

    .line 135
    .line 136
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E2:I

    .line 137
    .line 138
    add-int/2addr p1, v0

    .line 139
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q2:Landroidx/picker/widget/c;

    .line 140
    .line 141
    if-gt p2, p1, :cond_b4

    .line 142
    .line 143
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 144
    .line 145
    if-nez p1, :cond_a1

    .line 146
    .line 147
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t2:J

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ly5/j1;

    .line 156
    .line 157
    if-eqz p1, :cond_a1

    .line 158
    .line 159
    invoke-virtual {p1, p0, v1}, Ly5/j1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_109

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q2:J

    .line 173
    .line 174
    const/4 p1, 0x2

    .line 175
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u2:I

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 178
    .line 179
    .line 180
    goto :goto_109

    .line 181
    :cond_b4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D2:I

    .line 182
    .line 183
    sub-int/2addr p3, p1

    .line 184
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F2:I

    .line 185
    .line 186
    sub-int/2addr p3, p1

    .line 187
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 188
    .line 189
    sub-int/2addr p3, p1

    .line 190
    if-lt p2, p3, :cond_e4

    .line 191
    .line 192
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 193
    .line 194
    if-nez p1, :cond_d2

    .line 195
    .line 196
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t2:J

    .line 203
    .line 204
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ly5/j1;

    .line 205
    .line 206
    if-eqz p1, :cond_d2

    .line 207
    .line 208
    invoke-virtual {p1, p0, v1}, Ly5/j1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_109

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q2:J

    .line 222
    .line 223
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u2:I

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 226
    .line 227
    .line 228
    goto :goto_109

    .line 229
    :cond_e4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 230
    .line 231
    if-eqz p1, :cond_ef

    .line 232
    .line 233
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ly5/j1;

    .line 234
    .line 235
    if-eqz p1, :cond_ef

    .line 236
    .line 237
    invoke-virtual {p1, p0, v2}, Ly5/j1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    const-wide/16 p1, 0x0

    .line 241
    .line 242
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t2:J

    .line 243
    .line 244
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q2:J

    .line 245
    .line 246
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y2:Z

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_107

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 255
    .line 256
    .line 257
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 258
    .line 259
    if-ne p1, v1, :cond_107

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 262
    .line 263
    .line 264
    :cond_107
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v2:Z

    .line 265
    .line 266
    :cond_109
    :goto_109
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Z

    .line 267
    .line 268
    if-eqz p1, :cond_110

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 271
    .line 272
    .line 273
    :cond_110
    return-void
.end method

.method public final m(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    :cond_e
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 19
    .line 20
    if-gez v0, :cond_19

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    .line 27
    .line 28
    if-le v0, p1, :cond_1f

    .line 29
    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final m0(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O1:Ly5/r1;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ly5/r1;->Y(II)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:I

    .line 27
    .line 28
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    .line 29
    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 33
    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:I

    .line 37
    .line 38
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/view/View;

    .line 42
    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:I

    .line 44
    .line 45
    iget-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Z

    .line 46
    .line 47
    if-eqz p2, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q2:Landroidx/picker/widget/c;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Lv3/m;

    .line 2
    .line 3
    iput-object p0, v0, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n0(IIIILandroid/view/MotionEvent;)V
    .registers 19

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p0, "SeslRecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput v2, v1, v3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_28

    .line 37
    .line 38
    or-int/lit8 v5, v0, 0x2

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v5, v0

    .line 42
    :goto_29
    const/high16 v6, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-nez p5, :cond_34

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-float v7, v7

    .line 51
    div-float/2addr v7, v6

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    :goto_38
    if-nez p5, :cond_41

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    int-to-float v8, v8

    .line 64
    div-float/2addr v8, v6

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    :goto_45
    invoke-virtual {p0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->z0(IF)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-int/2addr p1, v6

    .line 75
    invoke-virtual {p0, p2, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0(IF)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sub-int/2addr p2, v6

    .line 80
    const/4 v11, 0x1

    .line 81
    invoke-virtual {p0, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->d1(II)Z

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_57

    .line 85
    .line 86
    move v7, p1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v7, v2

    .line 89
    :goto_58
    if-eqz v4, :cond_5c

    .line 90
    .line 91
    move v8, p2

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v8, v2

    .line 94
    :goto_5d
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:[I

    .line 95
    .line 96
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 97
    .line 98
    move-object v6, p0

    .line 99
    invoke-virtual/range {v6 .. v11}, Landroidx/recyclerview/widget/RecyclerView;->B(II[I[II)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6e

    .line 104
    .line 105
    aget v5, v1, v2

    .line 106
    .line 107
    sub-int/2addr p1, v5

    .line 108
    aget v1, v1, v3

    .line 109
    .line 110
    sub-int/2addr p2, v1

    .line 111
    :cond_6e
    if-eqz v0, :cond_72

    .line 112
    .line 113
    move v7, p1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v7, v2

    .line 116
    :goto_73
    if-eqz v4, :cond_7f

    .line 117
    .line 118
    move v8, p2

    .line 119
    :goto_76
    move-object v6, p0

    .line 120
    move/from16 v9, p3

    .line 121
    .line 122
    move/from16 v10, p4

    .line 123
    .line 124
    move v12, v11

    .line 125
    move-object/from16 v11, p5

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move v8, v2

    .line 129
    goto :goto_76

    .line 130
    :goto_81
    invoke-virtual/range {v6 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->E0(IIIILandroid/view/MotionEvent;I)Z

    .line 131
    .line 132
    .line 133
    move v11, v12

    .line 134
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ly5/x;

    .line 135
    .line 136
    if-eqz v0, :cond_90

    .line 137
    .line 138
    if-nez p1, :cond_8d

    .line 139
    .line 140
    if-eqz p2, :cond_90

    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v0, p0, p1, p2}, Ly5/x;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {p0, v11}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    if-nez p1, :cond_19

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 33
    .line 34
    if-lez p1, :cond_3a

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "SeslRecyclerView"

    .line 53
    .line 54
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 55
    .line 56
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final o0(IIZ)V
    .registers 16

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb40/b;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/16 v3, 0x8

    .line 11
    .line 12
    const-string v4, " now at position "

    .line 13
    .line 14
    const-string v5, " holder "

    .line 15
    .line 16
    const-string v6, "SeslRecyclerView"

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ge v2, v1, :cond_87

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, Lb40/b;->G(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_84

    .line 32
    .line 33
    invoke-virtual {v8}, Ly5/y1;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_84

    .line 38
    .line 39
    iget v9, v8, Ly5/y1;->c:I

    .line 40
    .line 41
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 42
    .line 43
    const-string v11, "offsetPositionRecordsForRemove attached child "

    .line 44
    .line 45
    if-lt v9, v0, :cond_57

    .line 46
    .line 47
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 48
    .line 49
    if-eqz v3, :cond_50

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v4, v8, Ly5/y1;->c:I

    .line 69
    .line 70
    sub-int/2addr v4, p2

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_50
    neg-int v3, p2

    .line 82
    invoke-virtual {v8, v3, p3}, Ly5/y1;->n(IZ)V

    .line 83
    .line 84
    .line 85
    iput-boolean v7, v10, Ly5/u1;->f:Z

    .line 86
    .line 87
    goto :goto_84

    .line 88
    :cond_57
    if-lt v9, p1, :cond_84

    .line 89
    .line 90
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 91
    .line 92
    if-eqz v4, :cond_77

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, " now REMOVED"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_77
    add-int/lit8 v4, p1, -0x1

    .line 121
    .line 122
    neg-int v5, p2

    .line 123
    invoke-virtual {v8, v3}, Ly5/y1;->a(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v5, p3}, Ly5/y1;->n(IZ)V

    .line 127
    .line 128
    .line 129
    iput v4, v8, Ly5/y1;->c:I

    .line 130
    .line 131
    iput-boolean v7, v10, Ly5/u1;->f:Z

    .line 132
    .line 133
    :cond_84
    :goto_84
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_87
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 137
    .line 138
    iget-object v2, v1, Ly5/m1;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sub-int/2addr v8, v7

    .line 145
    :goto_90
    if-ltz v8, :cond_d2

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ly5/y1;

    .line 152
    .line 153
    if-eqz v7, :cond_cf

    .line 154
    .line 155
    iget v9, v7, Ly5/y1;->c:I

    .line 156
    .line 157
    if-lt v9, v0, :cond_c7

    .line 158
    .line 159
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 160
    .line 161
    if-eqz v9, :cond_c2

    .line 162
    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v10, "offsetPositionRecordsForRemove cached "

    .line 166
    .line 167
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v10, v7, Ly5/y1;->c:I

    .line 183
    .line 184
    sub-int/2addr v10, p2

    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_c2
    neg-int v9, p2

    .line 196
    invoke-virtual {v7, v9, p3}, Ly5/y1;->n(IZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_cf

    .line 200
    :cond_c7
    if-lt v9, p1, :cond_cf

    .line 201
    .line 202
    invoke-virtual {v7, v3}, Ly5/y1;->a(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Ly5/m1;->h(I)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_90

    .line 211
    :cond_d2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 11
    .line 12
    if-eqz v2, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v0

    .line 23
    :goto_16
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 26
    .line 27
    invoke-virtual {v2}, Ly5/m1;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 31
    .line 32
    if-eqz v2, :cond_26

    .line 33
    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/a;->q:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/a;->e0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 40
    .line 41
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->j3:Z

    .line 42
    .line 43
    if-eqz v2, :cond_a0

    .line 44
    .line 45
    sget-object v2, Ly5/x;->o:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ly5/x;

    .line 52
    .line 53
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ly5/x;

    .line 54
    .line 55
    if-nez v3, :cond_71

    .line 56
    .line 57
    new-instance v3, Ly5/x;

    .line 58
    .line 59
    invoke-direct {v3}, Ly5/x;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ly5/x;

    .line 63
    .line 64
    sget-object v3, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/high16 v5, 0x42700000    # 60.0f

    .line 75
    .line 76
    if-nez v4, :cond_65

    .line 77
    .line 78
    if-eqz v3, :cond_65

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/high16 v4, 0x41f00000    # 30.0f

    .line 85
    .line 86
    cmpl-float v4, v3, v4

    .line 87
    .line 88
    if-ltz v4, :cond_5a

    .line 89
    .line 90
    move v5, v3

    .line 91
    :cond_5a
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 92
    .line 93
    if-eqz v3, :cond_65

    .line 94
    .line 95
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 96
    .line 97
    div-float/2addr v3, v5

    .line 98
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:F

    .line 99
    .line 100
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ly5/x;

    .line 103
    .line 104
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 105
    .line 106
    .line 107
    div-float/2addr v3, v5

    .line 108
    float-to-long v3, v3

    .line 109
    iput-wide v3, v0, Ly5/x;->c:J

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ly5/x;

    .line 115
    .line 116
    iget-object v0, v0, Ly5/x;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->e3:Z

    .line 119
    .line 120
    if-eqz v2, :cond_88

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_80

    .line 127
    .line 128
    goto :goto_88

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "RecyclerView already present in worker list!"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 141
    .line 142
    if-eqz v0, :cond_a0

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->S()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v1, :cond_a0

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 151
    .line 152
    if-eqz v0, :cond_a0

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollbarPosition()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v0, p0}, Ly5/i2;->s(I)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Ly5/c1;->f()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/recyclerview/widget/a;->q:Z

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/a;->f0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R2:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S2:Ly5/s0;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lxc/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_2b
    sget-object v1, Ly5/u2;->d:Lv3/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Lv3/d;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_2b

    .line 53
    :cond_34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 54
    .line 55
    iget-object v2, v1, Ly5/m1;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    move v3, v0

    .line 58
    :goto_39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_4d

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ly5/y1;

    .line 69
    .line 70
    iget-object v4, v4, Ly5/y1;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v4}, Lut/b;->b(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    iget-object v2, v1, Ly5/m1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Ly5/m1;->f(Ly5/v0;Z)V

    .line 83
    .line 84
    .line 85
    move v1, v0

    .line 86
    :goto_55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    if-ge v1, v2, :cond_90

    .line 92
    .line 93
    add-int/lit8 v2, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_8a

    .line 100
    .line 101
    invoke-static {v1}, Lut/b;->j(Landroid/view/View;)Lz3/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lz3/a;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v1}, Lcx/a;->k0(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_6e
    const/4 v5, -0x1

    .line 112
    if-ge v5, v4, :cond_88

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lz1/l1;

    .line 119
    .line 120
    iget-object v5, v5, Lz1/l1;->a:Lz1/a;

    .line 121
    .line 122
    iget-object v6, v5, Lz1/a;->c:Lz1/e2;

    .line 123
    .line 124
    if-eqz v6, :cond_80

    .line 125
    .line 126
    invoke-virtual {v6}, Lz1/e2;->dispose()V

    .line 127
    .line 128
    .line 129
    :cond_80
    iput-object v3, v5, Lz1/a;->c:Lz1/e2;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    goto :goto_6e

    .line 137
    :cond_88
    move v1, v2

    .line 138
    goto :goto_55

    .line 139
    :cond_8a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_90
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->j3:Z

    .line 146
    .line 147
    if-eqz v1, :cond_af

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ly5/x;

    .line 150
    .line 151
    if-eqz v1, :cond_af

    .line 152
    .line 153
    iget-object v1, v1, Ly5/x;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->e3:Z

    .line 160
    .line 161
    if-eqz v2, :cond_ad

    .line 162
    .line 163
    if-eqz v1, :cond_a5

    .line 164
    .line 165
    goto :goto_ad

    .line 166
    :cond_a5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "RecyclerView removal failed!"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_ad
    :goto_ad
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ly5/x;

    .line 175
    .line 176
    :cond_af
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 177
    .line 178
    if-eqz v1, :cond_cc

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-boolean v3, v1, Laf/i;->b:Z

    .line 185
    .line 186
    if-nez v3, :cond_bc

    .line 187
    .line 188
    goto :goto_cc

    .line 189
    :cond_bc
    iget-object v3, v1, Laf/i;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ly5/b2;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Laf/i;->g(Ly5/c;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, Laf/i;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Ly5/d2;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v0, v1, Laf/i;->b:Z

    .line 204
    .line 205
    :cond_cc
    :goto_cc
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 207
    .line 208
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P2:Z

    .line 209
    .line 210
    if-eqz v2, :cond_105

    .line 211
    .line 212
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O2:Lwm/c;

    .line 213
    .line 214
    iget-object v2, v2, Lwm/c;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_dd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_102

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lg/b;

    .line 233
    .line 234
    iget-boolean v5, v4, Lg/b;->d:Z

    .line 235
    .line 236
    iget-object v4, v4, Lg/b;->c:Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    if-nez v5, :cond_f8

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_f6

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    move v5, v0

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    :goto_f8
    move v5, v1

    .line 250
    :goto_f9
    if-eqz v5, :cond_fe

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    .line 253
    .line 254
    .line 255
    :cond_fe
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 256
    .line 257
    .line 258
    goto :goto_dd

    .line 259
    :cond_102
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 260
    .line 261
    .line 262
    :cond_105
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 263
    .line 264
    if-eqz p0, :cond_112

    .line 265
    .line 266
    iget-boolean v1, p0, Landroidx/core/widget/i0;->g:Z

    .line 267
    .line 268
    if-eqz v1, :cond_112

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/core/widget/i0;->f()V

    .line 271
    .line 272
    .line 273
    iput-boolean v0, p0, Landroidx/core/widget/i0;->g:Z

    .line 274
    .line 275
    :cond_112
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Lv3/m;

    .line 5
    .line 6
    iget-boolean v1, v0, Lv3/m;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_81

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v5, v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v6, v4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v6, v4

    .line 48
    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5c

    .line 56
    .line 57
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v2, v3

    .line 73
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v2

    .line 82
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v2, v3

    .line 91
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p0}, Landroid/view/View;->isPaddingOffsetRequired()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_74

    .line 98
    .line 99
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getTopPaddingOffset()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v2, v3

    .line 106
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getBottomPaddingOffset()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v2, v3

    .line 115
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    :cond_74
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    invoke-virtual/range {v0 .. v5}, Lv3/m;->h(Landroid/graphics/Canvas;IIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v1, p1

    .line 131
    :goto_82
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v2, 0x0

    .line 138
    move v3, v2

    .line 139
    :goto_8a
    if-ge v3, v0, :cond_9a

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ly5/d1;

    .line 146
    .line 147
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 148
    .line 149
    invoke-virtual {v4, v1, p0, v5}, Ly5/d1;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ly5/u1;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_8a

    .line 155
    :cond_9a
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 156
    .line 157
    if-eqz p1, :cond_b7

    .line 158
    .line 159
    sget-object p1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_b0

    .line 166
    .line 167
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    div-float/2addr v0, p1

    .line 174
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:F

    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    const p1, 0x418547ae    # 16.66f

    .line 178
    .line 179
    .line 180
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:F

    .line 181
    .line 182
    :goto_b5
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 183
    .line 184
    :cond_b7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 185
    .line 186
    if-eqz p0, :cond_be

    .line 187
    .line 188
    invoke-virtual {p0}, Ly5/i2;->x()V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    goto/16 :goto_d8

    .line 7
    .line 8
    :cond_7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_d8

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_d8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    and-int/2addr v1, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_50

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2e

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    neg-float v4, v4

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v4, v3

    .line 48
    move v1, v6

    .line 49
    :goto_30
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/recyclerview/widget/a;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3f

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move v7, v3

    .line 65
    move v5, v6

    .line 66
    :goto_41
    const/16 v8, 0x2002

    .line 67
    .line 68
    invoke-static {p1, v8}, Ltk/b;->f(Landroid/view/MotionEvent;I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 73
    .line 74
    move v8, v7

    .line 75
    move v7, v1

    .line 76
    move v1, v8

    .line 77
    move v9, v5

    .line 78
    move v8, v6

    .line 79
    move v10, v8

    .line 80
    goto :goto_8e

    .line 81
    :cond_50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v4, 0x400000

    .line 86
    .line 87
    and-int/2addr v1, v4

    .line 88
    if-eqz v1, :cond_88

    .line 89
    .line 90
    const/16 v1, 0x1a

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/recyclerview/widget/a;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6d

    .line 103
    .line 104
    neg-float v4, v4

    .line 105
    move v8, v3

    .line 106
    move v5, v4

    .line 107
    move v7, v6

    .line 108
    move v4, v1

    .line 109
    goto :goto_7e

    .line 110
    :cond_6d
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/recyclerview/widget/a;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7a

    .line 117
    .line 118
    move v7, v1

    .line 119
    move v5, v3

    .line 120
    move v8, v4

    .line 121
    move v4, v6

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    move v5, v3

    .line 124
    move v8, v5

    .line 125
    move v4, v6

    .line 126
    move v7, v4

    .line 127
    :goto_7e
    iget-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView;->W2:Z

    .line 128
    .line 129
    move v10, v8

    .line 130
    move v8, v1

    .line 131
    move v1, v10

    .line 132
    move v10, v9

    .line 133
    move v9, v7

    .line 134
    move v7, v4

    .line 135
    move v4, v5

    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    move v1, v3

    .line 138
    move v4, v1

    .line 139
    move v7, v6

    .line 140
    move v8, v7

    .line 141
    move v9, v8

    .line 142
    move v10, v9

    .line 143
    :goto_8e
    cmpl-float v3, v4, v3

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    if-eqz v3, :cond_94

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v2, v5

    .line 150
    :goto_95
    invoke-virtual {p0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->d1(II)Z

    .line 151
    .line 152
    .line 153
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 154
    .line 155
    mul-float/2addr v4, v2

    .line 156
    float-to-int v2, v4

    .line 157
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    .line 158
    .line 159
    mul-float/2addr v1, v3

    .line 160
    float-to-int v1, v1

    .line 161
    if-eqz v10, :cond_be

    .line 162
    .line 163
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ly5/x1;

    .line 164
    .line 165
    iget-object v3, v3, Ly5/x1;->c:Landroid/widget/OverScroller;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sub-int/2addr v4, v7

    .line 176
    add-int/2addr v4, v2

    .line 177
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int/2addr v2, v3

    .line 186
    add-int/2addr v2, v1

    .line 187
    invoke-virtual {p0, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->Z0(IIZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_cf

    .line 191
    :cond_be
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x1

    .line 193
    const/4 v3, 0x0

    .line 194
    move-object v0, p0

    .line 195
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->B(II[I[II)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_cf

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    move-object v5, p1

    .line 203
    move v4, v7

    .line 204
    move v3, v9

    .line 205
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->n0(IIIILandroid/view/MotionEvent;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    if-eqz v8, :cond_d8

    .line 209
    .line 210
    if-nez v10, :cond_d8

    .line 211
    .line 212
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y2:Lw3/c;

    .line 213
    .line 214
    invoke-virtual {v0, p1, v8}, Lw3/c;->a(Landroid/view/MotionEvent;I)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return v6
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 12
    .line 13
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 14
    .line 15
    return v7

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Ly5/i1;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v3, :cond_2a

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 40
    .line 41
    .line 42
    return v8

    .line 43
    :cond_2a
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 44
    .line 45
    if-nez v3, :cond_32

    .line 46
    .line 47
    move/from16 v17, v7

    .line 48
    .line 49
    goto/16 :goto_4a1

    .line 50
    .line 51
    :cond_32
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v9, 0x2

    .line 56
    if-eqz v3, :cond_a0

    .line 57
    .line 58
    invoke-virtual {v3}, Ly5/i2;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_41

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    move v3, v7

    .line 65
    goto :goto_9b

    .line 66
    :cond_41
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_85

    .line 71
    .line 72
    const-wide/16 v11, -0x1

    .line 73
    .line 74
    if-eq v10, v8, :cond_82

    .line 75
    .line 76
    if-eq v10, v9, :cond_50

    .line 77
    .line 78
    if-eq v10, v4, :cond_82

    .line 79
    .line 80
    goto :goto_3f

    .line 81
    :cond_50
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-virtual {v3, v10, v13}, Ly5/i2;->k(FF)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_61

    .line 94
    .line 95
    iput-wide v11, v3, Ly5/i2;->M:J

    .line 96
    .line 97
    goto :goto_3f

    .line 98
    :cond_61
    iget-wide v10, v3, Ly5/i2;->M:J

    .line 99
    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    cmp-long v12, v10, v12

    .line 103
    .line 104
    if-ltz v12, :cond_3f

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    cmp-long v10, v10, v12

    .line 111
    .line 112
    if-gtz v10, :cond_3f

    .line 113
    .line 114
    invoke-virtual {v3}, Ly5/i2;->b()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ly5/i2;->g(F)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iput v10, v3, Ly5/i2;->T:F

    .line 122
    .line 123
    invoke-virtual {v3, v10, v5}, Ly5/i2;->r(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ly5/i2;->o(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_9b

    .line 131
    :cond_82
    iput-wide v11, v3, Ly5/i2;->M:J

    .line 132
    .line 133
    goto :goto_3f

    .line 134
    :cond_85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v3, v10, v11}, Ly5/i2;->k(FF)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_3f

    .line 147
    .line 148
    iget-object v10, v3, Ly5/i2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iget v3, v3, Ly5/i2;->X:I

    .line 151
    .line 152
    invoke-virtual {v10, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 153
    .line 154
    .line 155
    move v3, v8

    .line 156
    :goto_9b
    if-eqz v3, :cond_a0

    .line 157
    .line 158
    move v5, v8

    .line 159
    goto/16 :goto_4a0

    .line 160
    .line 161
    :cond_a0
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->o()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->p()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 178
    .line 179
    if-nez v3, :cond_ba

    .line 180
    .line 181
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 186
    .line 187
    :cond_ba
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 188
    .line 189
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-ne v14, v9, :cond_cf

    .line 205
    .line 206
    move v14, v8

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v14, v7

    .line 209
    :goto_d0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getButtonState()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    and-int/lit8 v15, v15, 0x20

    .line 214
    .line 215
    if-eqz v15, :cond_dc

    .line 216
    .line 217
    move v15, v8

    .line 218
    :goto_d9
    move/from16 v16, v5

    .line 219
    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    move v15, v7

    .line 222
    goto :goto_d9

    .line 223
    :goto_de
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 224
    .line 225
    const-string v1, "] "

    .line 226
    .line 227
    const-string v2, "] mLastTouchY["

    .line 228
    .line 229
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->O2:Lwm/c;

    .line 230
    .line 231
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->N2:Lw3/o;

    .line 232
    .line 233
    iget-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->d3:Z

    .line 234
    .line 235
    iget-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->P2:Z

    .line 236
    .line 237
    move-object/from16 v19, v5

    .line 238
    .line 239
    const-string v5, "SeslRecyclerView"

    .line 240
    .line 241
    const/high16 v20, 0x3f000000    # 0.5f

    .line 242
    .line 243
    move/from16 v21, v8

    .line 244
    .line 245
    if-eqz v3, :cond_2ca

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    if-eq v3, v8, :cond_2bf

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    if-eq v3, v8, :cond_175

    .line 252
    .line 253
    const/4 v8, 0x3

    .line 254
    if-eq v3, v8, :cond_150

    .line 255
    .line 256
    const/4 v8, 0x5

    .line 257
    if-eq v3, v8, :cond_110

    .line 258
    .line 259
    const/4 v8, 0x6

    .line 260
    if-eq v3, v8, :cond_10b

    .line 261
    .line 262
    const/16 v8, 0xd3

    .line 263
    .line 264
    if-eq v3, v8, :cond_2ca

    .line 265
    .line 266
    goto/16 :goto_498

    .line 267
    .line 268
    :cond_10b
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroid/view/MotionEvent;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_498

    .line 272
    .line 273
    :cond_110
    invoke-virtual {v6, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 278
    .line 279
    invoke-virtual {v6, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    add-float v3, v3, v20

    .line 284
    .line 285
    float-to-int v3, v3

    .line 286
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 287
    .line 288
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 289
    .line 290
    invoke-virtual {v6, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    add-float v3, v3, v20

    .line 295
    .line 296
    float-to-int v3, v3

    .line 297
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 298
    .line 299
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 300
    .line 301
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 302
    .line 303
    if-eqz v3, :cond_498

    .line 304
    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v4, "onIntercept POINTER_DOWN mLastTouchX["

    .line 308
    .line 309
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    goto/16 :goto_498

    .line 336
    .line 337
    :cond_150
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 338
    .line 339
    if-eqz v1, :cond_157

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 342
    .line 343
    .line 344
    :cond_157
    const/4 v1, 0x0

    .line 345
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 352
    .line 353
    .line 354
    if-eqz v21, :cond_498

    .line 355
    .line 356
    if-eqz v9, :cond_498

    .line 357
    .line 358
    iget-object v2, v4, Lw3/o;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 361
    .line 362
    if-eqz v2, :cond_170

    .line 363
    .line 364
    new-array v3, v1, [I

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 367
    .line 368
    .line 369
    :cond_170
    invoke-virtual {v7}, Lwm/c;->L()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_498

    .line 373
    .line 374
    :cond_175
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 375
    .line 376
    if-ltz v1, :cond_498

    .line 377
    .line 378
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 379
    .line 380
    if-gez v1, :cond_17f

    .line 381
    .line 382
    goto/16 :goto_498

    .line 383
    .line 384
    :cond_17f
    if-eqz v14, :cond_183

    .line 385
    .line 386
    if-nez v15, :cond_498

    .line 387
    .line 388
    :cond_183
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 389
    .line 390
    if-eqz v1, :cond_189

    .line 391
    .line 392
    goto/16 :goto_498

    .line 393
    .line 394
    :cond_189
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 395
    .line 396
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-gez v1, :cond_1af

    .line 401
    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v2, "Error processing scroll; pointer index for id "

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 427
    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    return v17

    .line 432
    :cond_1af
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    add-float v2, v2, v20

    .line 437
    .line 438
    float-to-int v8, v2

    .line 439
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    add-float v1, v1, v20

    .line 444
    .line 445
    float-to-int v13, v1

    .line 446
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 447
    .line 448
    sub-int/2addr v1, v8

    .line 449
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 450
    .line 451
    sub-int/2addr v2, v13

    .line 452
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 453
    .line 454
    if-eqz v3, :cond_1d4

    .line 455
    .line 456
    const-string v3, "] dy["

    .line 457
    .line 458
    const-string v14, "]"

    .line 459
    .line 460
    const-string v15, "onIntercept MOVE dx["

    .line 461
    .line 462
    invoke-static {v1, v2, v15, v3, v14}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    :cond_1d4
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    if-eq v3, v5, :cond_220

    .line 473
    .line 474
    if-eqz v11, :cond_1ec

    .line 475
    .line 476
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 481
    .line 482
    if-le v3, v5, :cond_1ec

    .line 483
    .line 484
    if-lez v1, :cond_1e7

    .line 485
    .line 486
    sub-int/2addr v1, v5

    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    add-int/2addr v1, v5

    .line 489
    :goto_1e8
    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    goto :goto_1ed

    .line 493
    :cond_1ec
    const/4 v3, 0x0

    .line 494
    :goto_1ed
    if-eqz v12, :cond_205

    .line 495
    .line 496
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    iget v14, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 501
    .line 502
    if-le v5, v14, :cond_205

    .line 503
    .line 504
    if-lez v2, :cond_1fc

    .line 505
    .line 506
    sub-int/2addr v2, v14

    .line 507
    :goto_1fa
    const/4 v5, 0x1

    .line 508
    goto :goto_1fe

    .line 509
    :cond_1fc
    add-int/2addr v2, v14

    .line 510
    goto :goto_1fa

    .line 511
    :goto_1fe
    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 512
    .line 513
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 514
    .line 515
    move/from16 v18, v5

    .line 516
    .line 517
    goto :goto_208

    .line 518
    :cond_205
    const/4 v5, 0x1

    .line 519
    move/from16 v18, v3

    .line 520
    .line 521
    :goto_208
    if-eqz v18, :cond_220

    .line 522
    .line 523
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 524
    .line 525
    .line 526
    if-eqz v21, :cond_220

    .line 527
    .line 528
    if-eqz v9, :cond_220

    .line 529
    .line 530
    iget-object v3, v4, Lw3/o;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 533
    .line 534
    if-eqz v3, :cond_21d

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    new-array v5, v4, [I

    .line 538
    .line 539
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 540
    .line 541
    .line 542
    :cond_21d
    invoke-virtual {v7}, Lwm/c;->L()V

    .line 543
    .line 544
    .line 545
    :cond_220
    move v9, v1

    .line 546
    move v7, v2

    .line 547
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    if-ne v1, v5, :cond_2ba

    .line 551
    .line 552
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Z

    .line 553
    .line 554
    if-eqz v1, :cond_230

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Z

    .line 558
    .line 559
    goto/16 :goto_498

    .line 560
    .line 561
    :cond_230
    if-eqz v11, :cond_234

    .line 562
    .line 563
    move v1, v9

    .line 564
    goto :goto_235

    .line 565
    :cond_234
    const/4 v1, 0x0

    .line 566
    :goto_235
    if-eqz v12, :cond_239

    .line 567
    .line 568
    move v2, v7

    .line 569
    goto :goto_23a

    .line 570
    :cond_239
    const/4 v2, 0x0

    .line 571
    :goto_23a
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:[I

    .line 575
    .line 576
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->B(II[I[II)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 581
    .line 582
    if-eqz v1, :cond_268

    .line 583
    .line 584
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:[I

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    aget v3, v1, v17

    .line 589
    .line 590
    sub-int/2addr v9, v3

    .line 591
    const/4 v5, 0x1

    .line 592
    aget v1, v1, v5

    .line 593
    .line 594
    sub-int/2addr v7, v1

    .line 595
    aget v1, v19, v17

    .line 596
    .line 597
    aget v3, v2, v17

    .line 598
    .line 599
    add-int/2addr v1, v3

    .line 600
    aput v1, v19, v17

    .line 601
    .line 602
    aget v1, v19, v5

    .line 603
    .line 604
    aget v3, v2, v5

    .line 605
    .line 606
    add-int/2addr v1, v3

    .line 607
    aput v1, v19, v5

    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_26b

    .line 617
    :cond_268
    const/4 v5, 0x1

    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    :goto_26b
    aget v1, v2, v17

    .line 621
    .line 622
    sub-int/2addr v8, v1

    .line 623
    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 624
    .line 625
    aget v1, v2, v5

    .line 626
    .line 627
    sub-int/2addr v13, v1

    .line 628
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 629
    .line 630
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getFlags()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    const/high16 v2, 0x2000000

    .line 635
    .line 636
    and-int/2addr v1, v2

    .line 637
    if-eqz v1, :cond_292

    .line 638
    .line 639
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 640
    .line 641
    invoke-virtual {v1, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 642
    .line 643
    .line 644
    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 645
    .line 646
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 647
    .line 648
    .line 649
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 650
    .line 651
    if-ne v0, v5, :cond_28e

    .line 652
    .line 653
    goto/16 :goto_4a0

    .line 654
    .line 655
    :cond_28e
    const/16 v17, 0x0

    .line 656
    .line 657
    goto/16 :goto_4a1

    .line 658
    .line 659
    :cond_292
    if-eqz v11, :cond_296

    .line 660
    .line 661
    move v1, v9

    .line 662
    goto :goto_297

    .line 663
    :cond_296
    const/4 v1, 0x0

    .line 664
    :goto_297
    if-eqz v12, :cond_29b

    .line 665
    .line 666
    move v2, v7

    .line 667
    goto :goto_29c

    .line 668
    :cond_29b
    const/4 v2, 0x0

    .line 669
    :goto_29c
    const/4 v4, 0x1

    .line 670
    const/4 v6, 0x0

    .line 671
    const/4 v3, 0x0

    .line 672
    move-object/from16 v5, p1

    .line 673
    .line 674
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->E0(IIIILandroid/view/MotionEvent;I)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_2af

    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/4 v5, 0x1

    .line 685
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 686
    .line 687
    .line 688
    :cond_2af
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ly5/x;

    .line 689
    .line 690
    if-eqz v1, :cond_2ba

    .line 691
    .line 692
    if-nez v9, :cond_2b7

    .line 693
    .line 694
    if-eqz v7, :cond_2ba

    .line 695
    .line 696
    :cond_2b7
    invoke-virtual {v1, v0, v9, v7}, Ly5/x;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 697
    .line 698
    .line 699
    :cond_2ba
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(I)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_498

    .line 703
    .line 704
    :cond_2bf
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 707
    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_498

    .line 714
    .line 715
    :cond_2ca
    if-eqz v14, :cond_2ce

    .line 716
    .line 717
    if-nez v15, :cond_2d2

    .line 718
    .line 719
    :cond_2ce
    const/16 v8, 0xd3

    .line 720
    .line 721
    if-ne v3, v8, :cond_2db

    .line 722
    .line 723
    :cond_2d2
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 724
    .line 725
    if-eqz v1, :cond_401

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 729
    .line 730
    goto/16 :goto_401

    .line 731
    .line 732
    :cond_2db
    const/4 v3, 0x0

    .line 733
    iget-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 734
    .line 735
    if-eqz v8, :cond_2e2

    .line 736
    .line 737
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 738
    .line 739
    :cond_2e2
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 744
    .line 745
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    add-float v3, v3, v20

    .line 750
    .line 751
    float-to-int v3, v3

    .line 752
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 753
    .line 754
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 755
    .line 756
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    add-float v3, v3, v20

    .line 761
    .line 762
    float-to-int v3, v3

    .line 763
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 764
    .line 765
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 766
    .line 767
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 768
    .line 769
    if-eqz v3, :cond_33e

    .line 770
    .line 771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v8, "onIntercept DOWN mTouchSlop["

    .line 774
    .line 775
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 779
    .line 780
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v8, "] mTouchSlop["

    .line 784
    .line 785
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 789
    .line 790
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v8, "] mPagingTouchSlop["

    .line 794
    .line 795
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:I

    .line 799
    .line 800
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v8, "] mLastTouchX["

    .line 804
    .line 805
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 809
    .line 810
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 817
    .line 818
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    :cond_33e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 832
    .line 833
    const/high16 v2, 0x3f800000    # 1.0f

    .line 834
    .line 835
    if-eqz v1, :cond_368

    .line 836
    .line 837
    invoke-static {v1}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    cmpl-float v1, v1, v16

    .line 842
    .line 843
    if-eqz v1, :cond_368

    .line 844
    .line 845
    const/4 v1, -0x1

    .line 846
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-nez v3, :cond_368

    .line 851
    .line 852
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 853
    .line 854
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    int-to-float v5, v5

    .line 863
    div-float/2addr v3, v5

    .line 864
    sub-float v3, v2, v3

    .line 865
    .line 866
    move/from16 v5, v16

    .line 867
    .line 868
    invoke-static {v1, v5, v3}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 869
    .line 870
    .line 871
    const/4 v1, 0x1

    .line 872
    goto :goto_36b

    .line 873
    :cond_368
    move/from16 v5, v16

    .line 874
    .line 875
    const/4 v1, 0x0

    .line 876
    :goto_36b
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 877
    .line 878
    if-eqz v3, :cond_38e

    .line 879
    .line 880
    invoke-static {v3}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    cmpl-float v3, v3, v5

    .line 885
    .line 886
    if-eqz v3, :cond_38e

    .line 887
    .line 888
    const/4 v8, 0x1

    .line 889
    invoke-virtual {v0, v8}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-nez v3, :cond_38e

    .line 894
    .line 895
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 896
    .line 897
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    int-to-float v8, v8

    .line 906
    div-float/2addr v3, v8

    .line 907
    invoke-static {v1, v5, v3}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 908
    .line 909
    .line 910
    const/4 v1, 0x1

    .line 911
    :cond_38e
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 912
    .line 913
    if-eqz v3, :cond_3b1

    .line 914
    .line 915
    invoke-static {v3}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    cmpl-float v3, v3, v5

    .line 920
    .line 921
    if-eqz v3, :cond_3b1

    .line 922
    .line 923
    const/4 v3, -0x1

    .line 924
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_3b1

    .line 929
    .line 930
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 931
    .line 932
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    int-to-float v8, v8

    .line 941
    div-float/2addr v3, v8

    .line 942
    invoke-static {v1, v5, v3}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 943
    .line 944
    .line 945
    const/4 v1, 0x1

    .line 946
    :cond_3b1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 947
    .line 948
    if-eqz v3, :cond_3d5

    .line 949
    .line 950
    invoke-static {v3}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    cmpl-float v3, v3, v5

    .line 955
    .line 956
    if-eqz v3, :cond_3d5

    .line 957
    .line 958
    const/4 v8, 0x1

    .line 959
    invoke-virtual {v0, v8}, Landroid/view/View;->canScrollVertically(I)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-nez v3, :cond_3d5

    .line 964
    .line 965
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 966
    .line 967
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    int-to-float v8, v8

    .line 976
    div-float/2addr v3, v8

    .line 977
    sub-float/2addr v2, v3

    .line 978
    invoke-static {v1, v5, v2}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 979
    .line 980
    .line 981
    const/4 v1, 0x1

    .line 982
    :cond_3d5
    if-nez v1, :cond_3e0

    .line 983
    .line 984
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 985
    .line 986
    const/4 v8, 0x2

    .line 987
    if-ne v1, v8, :cond_3dd

    .line 988
    .line 989
    goto :goto_3e0

    .line 990
    :cond_3dd
    const/4 v5, 0x1

    .line 991
    :goto_3de
    const/4 v1, 0x0

    .line 992
    goto :goto_3ef

    .line 993
    :cond_3e0
    :goto_3e0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const/4 v5, 0x1

    .line 998
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_3de

    .line 1008
    :goto_3ef
    aput v1, v19, v5

    .line 1009
    .line 1010
    aput v1, v19, v1

    .line 1011
    .line 1012
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:Z

    .line 1013
    .line 1014
    if-eqz v2, :cond_3fa

    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 1017
    .line 1018
    .line 1019
    :cond_3fa
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e1(I)V

    .line 1022
    .line 1023
    .line 1024
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 1025
    .line 1026
    :cond_401
    :goto_401
    if-eqz v21, :cond_492

    .line 1027
    .line 1028
    if-eqz v9, :cond_492

    .line 1029
    .line 1030
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 1031
    .line 1032
    if-nez v1, :cond_492

    .line 1033
    .line 1034
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    if-eqz v1, :cond_449

    .line 1047
    .line 1048
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-nez v2, :cond_41e

    .line 1053
    .line 1054
    goto :goto_449

    .line 1055
    :cond_41e
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;FF)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    if-eqz v2, :cond_44a

    .line 1068
    .line 1069
    if-eq v2, v1, :cond_44a

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    mul-int/2addr v1, v3

    .line 1080
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    mul-int/2addr v5, v3

    .line 1089
    int-to-double v8, v5

    .line 1090
    int-to-double v11, v1

    .line 1091
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 1092
    .line 1093
    mul-double/2addr v11, v13

    .line 1094
    cmpg-double v1, v8, v11

    .line 1095
    .line 1096
    if-gez v1, :cond_44a

    .line 1097
    .line 1098
    :cond_449
    :goto_449
    const/4 v2, 0x0

    .line 1099
    :cond_44a
    if-eqz v2, :cond_492

    .line 1100
    .line 1101
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    if-nez v1, :cond_454

    .line 1106
    .line 1107
    const/4 v1, 0x0

    .line 1108
    goto :goto_458

    .line 1109
    :cond_454
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Ly5/y1;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    :goto_458
    if-eqz v1, :cond_492

    .line 1114
    .line 1115
    iget-object v1, v4, Lw3/o;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 1118
    .line 1119
    if-eqz v1, :cond_466

    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    new-array v5, v3, [I

    .line 1123
    .line 1124
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1125
    .line 1126
    .line 1127
    :cond_466
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    instance-of v1, v1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 1132
    .line 1133
    if-eqz v1, :cond_48f

    .line 1134
    .line 1135
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 1140
    .line 1141
    iput-object v1, v4, Lw3/o;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    const v3, 0x1010367

    .line 1144
    .line 1145
    .line 1146
    filled-new-array {v3}, [I

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1151
    .line 1152
    .line 1153
    iget-object v1, v4, Lw3/o;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 1156
    .line 1157
    new-instance v3, Lu8/l;

    .line 1158
    .line 1159
    invoke-direct {v3, v4}, Lu8/l;-><init>(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v4, v1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->t:Lu8/l;

    .line 1163
    .line 1164
    if-nez v4, :cond_48f

    .line 1165
    .line 1166
    iput-object v3, v1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->t:Lu8/l;

    .line 1167
    .line 1168
    :cond_48f
    invoke-virtual {v7, v2}, Lwm/c;->K(Landroid/view/View;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_492
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/MotionEvent;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Z

    .line 1176
    .line 1177
    :cond_498
    :goto_498
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 1178
    .line 1179
    .line 1180
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 1181
    .line 1182
    const/4 v5, 0x1

    .line 1183
    if-ne v0, v5, :cond_28e

    .line 1184
    .line 1185
    :goto_4a0
    return v5

    .line 1186
    :goto_4a1
    return v17
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    if-eq p1, v0, :cond_3d

    .line 4
    .line 5
    const/16 v0, 0x5d

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_33

    .line 9
    .line 10
    const/16 v0, 0x71

    .line 11
    .line 12
    if-eq p1, v0, :cond_30

    .line 13
    .line 14
    const/16 v0, 0x72

    .line 15
    .line 16
    if-eq p1, v0, :cond_30

    .line 17
    .line 18
    const/16 v0, 0x7a

    .line 19
    .line 20
    if-eq p1, v0, :cond_25

    .line 21
    .line 22
    const/16 v0, 0x7b

    .line 23
    .line 24
    if-eq p1, v0, :cond_1a

    .line 25
    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_47

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_47

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_47

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_47

    .line 49
    :cond_30
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    .line 50
    .line 51
    goto :goto_47

    .line 52
    :cond_33
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_47

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_47

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/16 v0, 0x71

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x72

    .line 6
    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:Z

    .line 12
    .line 13
    :goto_c
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final onLayout(ZIIII)V
    .registers 11

    .line 1
    const-string p3, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 14
    .line 15
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 16
    .line 17
    if-eqz p5, :cond_4f

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 20
    .line 21
    if-eqz v0, :cond_4f

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ly5/v0;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p5, Ly5/i2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget v3, p5, Ly5/i2;->P:I

    .line 36
    .line 37
    if-nez v3, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p5, Ly5/i2;->P:I

    .line 44
    .line 45
    :cond_2c
    iget v3, p5, Ly5/i2;->O:I

    .line 46
    .line 47
    if-ne v3, v1, :cond_34

    .line 48
    .line 49
    iget v3, p5, Ly5/i2;->P:I

    .line 50
    .line 51
    if-eq v3, v0, :cond_4f

    .line 52
    .line 53
    :cond_34
    iput v1, p5, Ly5/i2;->O:I

    .line 54
    .line 55
    iput v0, p5, Ly5/i2;->P:I

    .line 56
    .line 57
    sub-int v3, v1, v0

    .line 58
    .line 59
    if-lez v3, :cond_4c

    .line 60
    .line 61
    iget v3, p5, Ly5/i2;->D:I

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-eq v3, v4, :cond_4c

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->P()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p5, v2, v0, v1}, Ly5/i2;->f(III)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p5, v1}, Ly5/i2;->u(F)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p5, v0}, Ly5/i2;->y(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-eqz p1, :cond_133

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p5, 0x7f070cbd

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const p5, 0x7f070cbc

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const p5, 0x7f070d7d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 120
    .line 121
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 122
    .line 123
    if-eqz p5, :cond_82

    .line 124
    .line 125
    iget-object p5, p5, Landroidx/core/widget/i0;->f:Landroidx/core/widget/e0;

    .line 126
    .line 127
    iput-boolean p3, p5, Landroidx/core/widget/e0;->j:Z

    .line 128
    .line 129
    iput p1, p5, Landroidx/core/widget/e0;->i:I

    .line 130
    .line 131
    :cond_82
    const/4 p1, 0x0

    .line 132
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T0(I)V

    .line 133
    .line 134
    .line 135
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 136
    .line 137
    if-eqz p5, :cond_8d

    .line 138
    .line 139
    invoke-virtual {p5}, Landroidx/core/widget/i0;->r()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 145
    .line 146
    if-eqz p5, :cond_f8

    .line 147
    .line 148
    invoke-virtual {p5}, Landroidx/recyclerview/widget/a;->o()Z

    .line 149
    .line 150
    .line 151
    move-result p5

    .line 152
    if-nez p5, :cond_f8

    .line 153
    .line 154
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:Z

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    :goto_9f
    if-eqz p5, :cond_ed

    .line 161
    .line 162
    instance-of v1, p5, Landroid/view/ViewGroup;

    .line 163
    .line 164
    if-eqz v1, :cond_ed

    .line 165
    .line 166
    instance-of v1, p5, Lw3/j;

    .line 167
    .line 168
    if-eqz v1, :cond_e8

    .line 169
    .line 170
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_ad
    if-eqz v1, :cond_e8

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "CoordinatorLayout"

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e3

    .line 187
    .line 188
    check-cast p5, Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {p5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 191
    .line 192
    .line 193
    aget v1, v0, p3

    .line 194
    .line 195
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result p5

    .line 199
    add-int/2addr p5, v1

    .line 200
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 201
    .line 202
    .line 203
    aget v0, v0, p3

    .line 204
    .line 205
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 212
    .line 213
    sub-int/2addr p5, v1

    .line 214
    sub-int/2addr v0, p5

    .line 215
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 216
    .line 217
    if-gez v0, :cond_dc

    .line 218
    .line 219
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 220
    .line 221
    :cond_dc
    iget p5, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 222
    .line 223
    iput p5, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    .line 224
    .line 225
    iput-boolean p3, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:Z

    .line 226
    .line 227
    goto :goto_ed

    .line 228
    :cond_e3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_ad

    .line 233
    :cond_e8
    invoke-interface {p5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object p5

    .line 237
    goto :goto_9f

    .line 238
    :cond_ed
    :goto_ed
    iget-boolean p3, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:Z

    .line 239
    .line 240
    if-nez p3, :cond_10d

    .line 241
    .line 242
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 243
    .line 244
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 245
    .line 246
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    .line 247
    .line 248
    goto :goto_10d

    .line 249
    :cond_f8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 250
    .line 251
    if-eqz p3, :cond_10d

    .line 252
    .line 253
    invoke-virtual {p3}, Landroidx/recyclerview/widget/a;->o()Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-eqz p3, :cond_10d

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 260
    .line 261
    .line 262
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    .line 263
    .line 264
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    .line 265
    .line 266
    aget p1, v0, p1

    .line 267
    .line 268
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 269
    .line 270
    :cond_10d
    :goto_10d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 271
    .line 272
    if-eqz p1, :cond_133

    .line 273
    .line 274
    sub-int/2addr p4, p2

    .line 275
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:I

    .line 276
    .line 277
    iget-object p3, p1, Laf/i;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p3, Ly5/d2;

    .line 280
    .line 281
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 286
    .line 287
    .line 288
    move-result p5

    .line 289
    add-int/2addr p5, p3

    .line 290
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 291
    .line 292
    iget-object p3, p3, Laf/i;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p3, Ly5/d2;

    .line 295
    .line 296
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    add-int/2addr p0, p3

    .line 305
    invoke-virtual {p1, p4, p2, p5, p0}, Laf/i;->h(IIII)V

    .line 306
    .line 307
    .line 308
    :cond_133
    return-void
.end method

.method public onMeasure(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->G2:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->X()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 39
    .line 40
    if-eqz v0, :cond_92

    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 51
    .line 52
    iget-object v5, v5, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-ne v0, v5, :cond_3f

    .line 60
    .line 61
    if-ne v4, v5, :cond_3f

    .line 62
    .line 63
    move v2, v1

    .line 64
    :cond_3f
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T2:Z

    .line 65
    .line 66
    if-nez v2, :cond_91

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 69
    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    goto :goto_91

    .line 73
    :cond_48
    iget v0, v3, Ly5/u1;->d:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->J0(II)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v3, Ly5/u1;->i:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->L0(II)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->O0()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_85

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/a;->J0(II)V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, v3, Ly5/u1;->i:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->L0(II)V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U2:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V2:I

    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void

    .line 147
    :cond_92
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 148
    .line 149
    if-eqz v0, :cond_9e

    .line 150
    .line 151
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 152
    .line 153
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 160
    .line 161
    if-eqz v0, :cond_c2

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c1()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Z)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v3, Ly5/u1;->k:Z

    .line 176
    .line 177
    if-eqz v0, :cond_b5

    .line 178
    .line 179
    iput-boolean v1, v3, Ly5/u1;->g:Z

    .line 180
    .line 181
    goto :goto_bc

    .line 182
    :cond_b5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 183
    .line 184
    invoke-virtual {v0}, Ly5/b;->c()V

    .line 185
    .line 186
    .line 187
    iput-boolean v2, v3, Ly5/u1;->g:Z

    .line 188
    .line 189
    :goto_bc
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f1(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_d2

    .line 195
    :cond_c2
    iget-boolean v0, v3, Ly5/u1;->k:Z

    .line 196
    .line 197
    if-eqz v0, :cond_d2

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d2
    :goto_d2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 212
    .line 213
    if-eqz v0, :cond_dd

    .line 214
    .line 215
    invoke-virtual {v0}, Ly5/v0;->c()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v3, Ly5/u1;->e:I

    .line 220
    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    iput v2, v3, Ly5/u1;->e:I

    .line 223
    .line 224
    :goto_df
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c1()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 228
    .line 229
    iget-object v0, v0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f1(Z)V

    .line 235
    .line 236
    .line 237
    iput-boolean v2, v3, Ly5/u1;->g:Z

    .line 238
    .line 239
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3d

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x8000

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_3d

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3d

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/a;->I(Landroid/graphics/Rect;Landroid/view/View;)[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aget v6, v0, v4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v6, :cond_3f

    .line 56
    .line 57
    aget v2, v0, v1

    .line 58
    .line 59
    if-eqz v2, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object v5, p0

    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    :goto_3f
    aget v7, v0, v1

    .line 65
    .line 66
    const/4 v9, -0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v8, -0x1

    .line 69
    move-object v5, p0

    .line 70
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->n0(IIIILandroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-super {v5, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ly5/o1;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Ly5/o1;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ly5/o1;

    .line 12
    .line 13
    iget-object p1, p1, La4/c;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollbarPosition()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Ly5/i2;->s(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 3
    .line 4
    new-instance v0, Ly5/o1;

    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, La4/c;-><init>(Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ly5/o1;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    iget-object p0, v1, Ly5/o1;->c:Landroid/os/Parcelable;

    .line 18
    .line 19
    iput-object p0, v0, Ly5/o1;->c:Landroid/os/Parcelable;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 23
    .line 24
    if-eqz p0, :cond_20

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->u0()Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Ly5/o1;->c:Landroid/os/Parcelable;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    iput-object p0, v0, Ly5/o1;->c:Landroid/os/Parcelable;

    .line 35
    .line 36
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_9

    .line 5
    .line 6
    if-eq p2, p4, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 11
    .line 12
    if-eqz p1, :cond_25

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Ly5/i2;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_1d

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    invoke-virtual {p1, p3}, Ly5/i2;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p2, 0x0

    .line 30
    :cond_1d
    :goto_1d
    iput-boolean p2, p1, Ly5/i2;->A:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Ly5/i2;->q()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ly5/i2;->x()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_321

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_321

    .line 15
    .line 16
    :cond_f
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Ly5/i1;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_22

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    move v1, v7

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    invoke-interface {v1, v6}, Ly5/i1;->a(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v2, :cond_2d

    .line 43
    .line 44
    if-ne v1, v8, :cond_30

    .line 45
    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Ly5/i1;

    .line 48
    .line 49
    :cond_30
    move v1, v8

    .line 50
    :goto_31
    if-eqz v1, :cond_44

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 66
    .line 67
    .line 68
    return v8

    .line 69
    :cond_44
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 70
    .line 71
    if-nez v1, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_321

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->o()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 86
    .line 87
    if-nez v1, :cond_5e

    .line 88
    .line 89
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 104
    .line 105
    if-nez v1, :cond_6e

    .line 106
    .line 107
    aput v7, v11, v8

    .line 108
    .line 109
    aput v7, v11, v7

    .line 110
    .line 111
    :cond_6e
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aget v4, v11, v7

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    aget v5, v11, v8

    .line 119
    .line 120
    int-to-float v5, v5

    .line 121
    invoke-virtual {v12, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x2

    .line 129
    if-ne v4, v5, :cond_84

    .line 130
    .line 131
    move v4, v8

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v4, v7

    .line 134
    :goto_85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getButtonState()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    and-int/lit8 v13, v13, 0x20

    .line 139
    .line 140
    if-eqz v13, :cond_8f

    .line 141
    .line 142
    move v13, v8

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v13, v7

    .line 145
    :goto_90
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 146
    .line 147
    if-eqz v14, :cond_d8

    .line 148
    .line 149
    invoke-virtual {v14, v6}, Ly5/i2;->o(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_d8

    .line 154
    .line 155
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lv5/c;

    .line 156
    .line 157
    if-eqz v1, :cond_d4

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_aa

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v1, v5, :cond_bb

    .line 170
    .line 171
    :cond_aa
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 172
    .line 173
    iget v1, v1, Ly5/i2;->S:I

    .line 174
    .line 175
    if-ne v1, v8, :cond_bb

    .line 176
    .line 177
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lv5/c;

    .line 178
    .line 179
    iget-object v0, v0, Lv5/c;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lxf/w;

    .line 182
    .line 183
    iget-object v0, v0, Lxf/w;->c:Lyf/d;

    .line 184
    .line 185
    iput-boolean v8, v0, Lyf/d;->m:Z

    .line 186
    .line 187
    goto :goto_d4

    .line 188
    :cond_bb
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v1, v8, :cond_d4

    .line 193
    .line 194
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 195
    .line 196
    iget v1, v1, Ly5/i2;->S:I

    .line 197
    .line 198
    if-nez v1, :cond_d4

    .line 199
    .line 200
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lv5/c;

    .line 201
    .line 202
    iget-object v0, v0, Lv5/c;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lxf/w;

    .line 205
    .line 206
    iget-object v1, v0, Lxf/w;->c:Lyf/d;

    .line 207
    .line 208
    iput-boolean v7, v1, Lyf/d;->m:Z

    .line 209
    .line 210
    invoke-static {v0}, Lxf/w;->b(Lxf/w;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 214
    .line 215
    .line 216
    return v8

    .line 217
    :cond_d8
    const-string v14, "SeslRecyclerView"

    .line 218
    .line 219
    const/high16 v15, 0x3f000000    # 0.5f

    .line 220
    .line 221
    if-eqz v1, :cond_2c7

    .line 222
    .line 223
    if-eq v1, v8, :cond_23f

    .line 224
    .line 225
    if-eq v1, v5, :cond_11f

    .line 226
    .line 227
    if-eq v1, v2, :cond_10d

    .line 228
    .line 229
    const/4 v2, 0x5

    .line 230
    if-eq v1, v2, :cond_f1

    .line 231
    .line 232
    const/4 v2, 0x6

    .line 233
    if-eq v1, v2, :cond_ec

    .line 234
    .line 235
    goto/16 :goto_318

    .line 236
    .line 237
    :cond_ec
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroid/view/MotionEvent;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_318

    .line 241
    .line 242
    :cond_f1
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 247
    .line 248
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-float/2addr v1, v15

    .line 253
    float-to-int v1, v1

    .line 254
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 255
    .line 256
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 257
    .line 258
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-float/2addr v1, v15

    .line 263
    float-to-int v1, v1

    .line 264
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 265
    .line 266
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 267
    .line 268
    goto/16 :goto_318

    .line 269
    .line 270
    :cond_10d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 271
    .line 272
    if-eqz v1, :cond_114

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 275
    .line 276
    .line 277
    :cond_114
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_318

    .line 287
    .line 288
    :cond_11f
    if-eqz v4, :cond_123

    .line 289
    .line 290
    if-nez v13, :cond_318

    .line 291
    .line 292
    :cond_123
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 293
    .line 294
    if-eqz v1, :cond_129

    .line 295
    .line 296
    goto/16 :goto_318

    .line 297
    .line 298
    :cond_129
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 299
    .line 300
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-gez v1, :cond_14d

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v2, "Error processing scroll; pointer index for id "

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 331
    .line 332
    .line 333
    return v7

    .line 334
    :cond_14d
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-float/2addr v2, v15

    .line 339
    float-to-int v13, v2

    .line 340
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-float/2addr v1, v15

    .line 345
    float-to-int v14, v1

    .line 346
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 347
    .line 348
    sub-int/2addr v1, v13

    .line 349
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 350
    .line 351
    sub-int/2addr v2, v14

    .line 352
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 353
    .line 354
    if-eq v3, v8, :cond_196

    .line 355
    .line 356
    if-eqz v9, :cond_17a

    .line 357
    .line 358
    if-lez v1, :cond_16f

    .line 359
    .line 360
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 361
    .line 362
    sub-int/2addr v1, v3

    .line 363
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto :goto_176

    .line 368
    :cond_16f
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 369
    .line 370
    add-int/2addr v1, v3

    .line 371
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    :goto_176
    if-eqz v1, :cond_17a

    .line 376
    .line 377
    move v3, v8

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    move v3, v7

    .line 380
    :goto_17b
    if-eqz v10, :cond_191

    .line 381
    .line 382
    if-lez v2, :cond_187

    .line 383
    .line 384
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 385
    .line 386
    sub-int/2addr v2, v4

    .line 387
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    goto :goto_18e

    .line 392
    :cond_187
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 393
    .line 394
    add-int/2addr v2, v4

    .line 395
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    :goto_18e
    if-eqz v2, :cond_191

    .line 400
    .line 401
    move v3, v8

    .line 402
    :cond_191
    if-eqz v3, :cond_196

    .line 403
    .line 404
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 405
    .line 406
    .line 407
    :cond_196
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 408
    .line 409
    if-ne v3, v8, :cond_318

    .line 410
    .line 411
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Z

    .line 412
    .line 413
    if-eqz v3, :cond_1a2

    .line 414
    .line 415
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Z

    .line 416
    .line 417
    goto/16 :goto_318

    .line 418
    .line 419
    :cond_1a2
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:[I

    .line 420
    .line 421
    aput v7, v15, v7

    .line 422
    .line 423
    aput v7, v15, v8

    .line 424
    .line 425
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->z0(IF)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    sub-int v16, v1, v3

    .line 434
    .line 435
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(IF)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    sub-int v17, v2, v1

    .line 444
    .line 445
    if-eqz v9, :cond_1c1

    .line 446
    .line 447
    move/from16 v1, v16

    .line 448
    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    move v1, v7

    .line 451
    :goto_1c2
    if-eqz v10, :cond_1c7

    .line 452
    .line 453
    move/from16 v2, v17

    .line 454
    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    move v2, v7

    .line 457
    :goto_1c8
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:[I

    .line 461
    .line 462
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->B(II[I[II)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 467
    .line 468
    if-eqz v1, :cond_1f2

    .line 469
    .line 470
    aget v1, v15, v7

    .line 471
    .line 472
    sub-int v16, v16, v1

    .line 473
    .line 474
    aget v1, v15, v8

    .line 475
    .line 476
    sub-int v17, v17, v1

    .line 477
    .line 478
    aget v1, v11, v7

    .line 479
    .line 480
    aget v3, v2, v7

    .line 481
    .line 482
    add-int/2addr v1, v3

    .line 483
    aput v1, v11, v7

    .line 484
    .line 485
    aget v1, v11, v8

    .line 486
    .line 487
    aget v3, v2, v8

    .line 488
    .line 489
    add-int/2addr v1, v3

    .line 490
    aput v1, v11, v8

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 497
    .line 498
    .line 499
    :cond_1f2
    move/from16 v11, v16

    .line 500
    .line 501
    move/from16 v15, v17

    .line 502
    .line 503
    aget v1, v2, v7

    .line 504
    .line 505
    sub-int/2addr v13, v1

    .line 506
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 507
    .line 508
    aget v1, v2, v8

    .line 509
    .line 510
    sub-int/2addr v14, v1

    .line 511
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 512
    .line 513
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getFlags()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const/high16 v2, 0x2000000

    .line 518
    .line 519
    and-int/2addr v1, v2

    .line 520
    if-eqz v1, :cond_214

    .line 521
    .line 522
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 523
    .line 524
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 525
    .line 526
    .line 527
    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 528
    .line 529
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 530
    .line 531
    .line 532
    return v7

    .line 533
    :cond_214
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 534
    .line 535
    if-eqz v9, :cond_21a

    .line 536
    .line 537
    move v1, v11

    .line 538
    goto :goto_21b

    .line 539
    :cond_21a
    move v1, v7

    .line 540
    :goto_21b
    if-eqz v10, :cond_21f

    .line 541
    .line 542
    move v2, v15

    .line 543
    goto :goto_220

    .line 544
    :cond_21f
    move v2, v7

    .line 545
    :goto_220
    const/4 v4, 0x1

    .line 546
    const/4 v6, 0x0

    .line 547
    const/4 v3, 0x0

    .line 548
    move-object/from16 v5, p1

    .line 549
    .line 550
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->E0(IIIILandroid/view/MotionEvent;I)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_232

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 561
    .line 562
    .line 563
    :cond_232
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ly5/x;

    .line 564
    .line 565
    if-eqz v1, :cond_318

    .line 566
    .line 567
    if-nez v11, :cond_23a

    .line 568
    .line 569
    if-eqz v15, :cond_318

    .line 570
    .line 571
    :cond_23a
    invoke-virtual {v1, v0, v11, v15}, Ly5/x;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_318

    .line 575
    .line 576
    :cond_23f
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 577
    .line 578
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 582
    .line 583
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 584
    .line 585
    int-to-float v2, v2

    .line 586
    const/16 v3, 0x3e8

    .line 587
    .line 588
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    if-eqz v9, :cond_25b

    .line 593
    .line 594
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 595
    .line 596
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    neg-float v2, v2

    .line 603
    goto :goto_25c

    .line 604
    :cond_25b
    move v2, v1

    .line 605
    :goto_25c
    if-eqz v10, :cond_268

    .line 606
    .line 607
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 608
    .line 609
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 610
    .line 611
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    neg-float v3, v3

    .line 616
    goto :goto_269

    .line 617
    :cond_268
    move v3, v1

    .line 618
    :goto_269
    cmpl-float v4, v2, v1

    .line 619
    .line 620
    if-nez v4, :cond_271

    .line 621
    .line 622
    cmpl-float v1, v3, v1

    .line 623
    .line 624
    if-eqz v1, :cond_27d

    .line 625
    .line 626
    :cond_271
    float-to-int v1, v2

    .line 627
    float-to-int v2, v3

    .line 628
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 629
    .line 630
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 631
    .line 632
    invoke-virtual {v0, v1, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->W(IIII)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_280

    .line 637
    .line 638
    :cond_27d
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 639
    .line 640
    .line 641
    :cond_280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v2, "onTouchUp() velocity : "

    .line 644
    .line 645
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v2, ", last move skip : "

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v2, "("

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:F

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v2, "), use scroller : "

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ly5/x1;

    .line 677
    .line 678
    iget-object v2, v2, Ly5/x1;->c:Landroid/widget/OverScroller;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 699
    .line 700
    if-eqz v1, :cond_2c0

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 703
    .line 704
    .line 705
    :cond_2c0
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 709
    .line 710
    .line 711
    goto :goto_31d

    .line 712
    :cond_2c7
    move-object v5, v6

    .line 713
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 718
    .line 719
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    add-float/2addr v1, v15

    .line 724
    float-to-int v1, v1

    .line 725
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 726
    .line 727
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 728
    .line 729
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    add-float/2addr v1, v15

    .line 734
    float-to-int v1, v1

    .line 735
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 736
    .line 737
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 738
    .line 739
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 740
    .line 741
    if-eqz v1, :cond_308

    .line 742
    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    const-string v2, "onTouch DOWN mInitialTouchX["

    .line 746
    .line 747
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v2, "] mInitialTouchY["

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 761
    .line 762
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v2, "] "

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    :cond_308
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:Z

    .line 778
    .line 779
    if-eqz v1, :cond_30f

    .line 780
    .line 781
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 782
    .line 783
    .line 784
    :cond_30f
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->e1(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/MotionEvent;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Z

    .line 792
    .line 793
    :cond_318
    :goto_318
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    .line 794
    .line 795
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 796
    .line 797
    .line 798
    :goto_31d
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 799
    .line 800
    .line 801
    return v8

    .line 802
    :cond_321
    :goto_321
    return v7
.end method

.method public final p()Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->S()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v2, :cond_18

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    move v4, v3

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_1c
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 30
    .line 31
    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-eqz v6, :cond_28

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v6, v3

    .line 42
    :goto_29
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 43
    .line 44
    if-nez v7, :cond_35

    .line 45
    .line 46
    const-string p0, "SeslRecyclerView"

    .line 47
    .line 48
    const-string v0, "No adapter attached; skipping canScrollDown"

    .line 49
    .line 50
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_35
    if-nez v0, :cond_38

    .line 55
    .line 56
    return v3

    .line 57
    :cond_38
    if-nez v6, :cond_4b

    .line 58
    .line 59
    instance-of v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 60
    .line 61
    if-eqz v6, :cond_45

    .line 62
    .line 63
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 64
    .line 65
    iget-boolean v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 66
    .line 67
    if-eqz v5, :cond_45

    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    invoke-virtual {v7}, Ly5/v0;->c()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    move v5, v3

    .line 77
    :goto_4c
    invoke-virtual {p0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->V(IZ)Ly5/y1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_54

    .line 82
    .line 83
    move v5, v2

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v5, v3

    .line 86
    :goto_55
    move v6, v3

    .line 87
    :goto_56
    if-nez v5, :cond_a4

    .line 88
    .line 89
    if-ge v6, v0, :cond_a4

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->H2:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-static {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G2:Landroid/graphics/Rect;

    .line 101
    .line 102
    if-eqz v1, :cond_8a

    .line 103
    .line 104
    if-eqz v4, :cond_73

    .line 105
    .line 106
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    if-ge v7, v5, :cond_71

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    move v5, v2

    .line 113
    goto :goto_a1

    .line 114
    :cond_71
    move v5, v3

    .line 115
    goto :goto_a1

    .line 116
    :cond_73
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    sub-int/2addr v9, v10

    .line 125
    if-gt v8, v9, :cond_6f

    .line 126
    .line 127
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    sub-int/2addr v8, v5

    .line 136
    if-le v7, v8, :cond_71

    .line 137
    .line 138
    goto :goto_6f

    .line 139
    :cond_8a
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    sub-int/2addr v9, v10

    .line 148
    if-gt v8, v9, :cond_6f

    .line 149
    .line 150
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    sub-int/2addr v8, v5

    .line 159
    if-le v7, v8, :cond_71

    .line 160
    .line 161
    goto :goto_6f

    .line 162
    :goto_a1
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_56

    .line 165
    :cond_a4
    return v5
.end method

.method public final p0()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 6
    .line 7
    return-void
.end method

.method public final q()Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->S()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v2, :cond_18

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    move v4, v3

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_1c
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 30
    .line 31
    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-eqz v6, :cond_28

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v6, v3

    .line 42
    :goto_29
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 43
    .line 44
    if-eqz v7, :cond_8f

    .line 45
    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    goto/16 :goto_8f

    .line 49
    .line 50
    :cond_31
    if-nez v6, :cond_40

    .line 51
    .line 52
    instance-of v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 53
    .line 54
    if-eqz v6, :cond_3e

    .line 55
    .line 56
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 57
    .line 58
    iget-boolean v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move v5, v3

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v7}, Ly5/v0;->c()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v5, v2

    .line 70
    :goto_45
    invoke-virtual {p0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->V(IZ)Ly5/y1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_4d

    .line 75
    .line 76
    move v5, v2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v5, v3

    .line 79
    :goto_4e
    move v6, v3

    .line 80
    :goto_4f
    if-nez v5, :cond_8e

    .line 81
    .line 82
    if-ge v6, v0, :cond_8e

    .line 83
    .line 84
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->H2:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-static {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G2:Landroid/graphics/Rect;

    .line 94
    .line 95
    if-eqz v1, :cond_84

    .line 96
    .line 97
    if-eqz v4, :cond_7d

    .line 98
    .line 99
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    sub-int/2addr v9, v10

    .line 108
    if-gt v8, v9, :cond_7b

    .line 109
    .line 110
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    sub-int/2addr v8, v5

    .line 119
    if-le v7, v8, :cond_79

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move v5, v3

    .line 123
    goto :goto_8b

    .line 124
    :cond_7b
    :goto_7b
    move v5, v2

    .line 125
    goto :goto_8b

    .line 126
    :cond_7d
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    if-ge v7, v5, :cond_79

    .line 131
    .line 132
    goto :goto_7b

    .line 133
    :cond_84
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    if-ge v7, v5, :cond_79

    .line 138
    .line 139
    goto :goto_7b

    .line 140
    :goto_8b
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_4f

    .line 143
    :cond_8e
    return v5

    .line 144
    :cond_8f
    :goto_8f
    return v3
.end method

.method public final q0(Z)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_74

    .line 8
    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->e3:Z

    .line 10
    .line 11
    if-eqz v2, :cond_20

    .line 12
    .line 13
    if-ltz v0, :cond_f

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 35
    .line 36
    if-eqz p1, :cond_74

    .line 37
    .line 38
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 41
    .line 42
    if-eqz p1, :cond_44

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    if-eqz v0, :cond_44

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_44

    .line 53
    .line 54
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R2:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    :goto_4b
    if-ltz v0, :cond_71

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ly5/y1;

    .line 83
    .line 84
    iget-object v2, v1, Ly5/y1;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, p0, :cond_6e

    .line 91
    .line 92
    invoke-virtual {v1}, Ly5/y1;->q()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_62

    .line 97
    .line 98
    goto :goto_6e

    .line 99
    :cond_62
    iget v2, v1, Ly5/y1;->A:I

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    if-eq v2, v3, :cond_6e

    .line 103
    .line 104
    iget-object v4, v1, Ly5/y1;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 107
    .line 108
    .line 109
    iput v3, v1, Ly5/y1;->A:I

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    goto :goto_4b

    .line 114
    :cond_71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public final r0(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v1

    .line 19
    :goto_12
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    .line 20
    .line 21
    if-eqz v3, :cond_43

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 24
    .line 25
    if-eqz v3, :cond_43

    .line 26
    .line 27
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v3, v4, :cond_43

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 37
    .line 38
    if-ne v3, v5, :cond_43

    .line 39
    .line 40
    :goto_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_3d

    .line 45
    .line 46
    if-ne v1, v0, :cond_30

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_3b

    .line 56
    .line 57
    :goto_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    move v2, v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v4

    .line 63
    :goto_3e
    if-ne v2, v4, :cond_43

    .line 64
    .line 65
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/high16 v1, 0x3f000000    # 0.5f

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 83
    .line 84
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-float/2addr p1, v1

    .line 91
    float-to-int p1, p1

    .line 92
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 93
    .line 94
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    invoke-virtual {v0}, Ly5/y1;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget v1, v0, Ly5/y1;->t:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Ly5/y1;->t:I

    .line 18
    .line 19
    goto :goto_32

    .line 20
    :cond_13
    invoke-virtual {v0}, Ly5/y1;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->e3:Z

    .line 48
    .line 49
    if-nez v0, :cond_3c

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "No ViewHolder found for child: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/a;->o:Ly5/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, v0, Ly5/l0;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->D0(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 10

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/a;->D0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;ZI)Z
    .registers 12

    const/4 v0, 0x3

    if-eq p4, v0, :cond_f

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/a;->D0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ly5/i1;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Ly5/i1;->e(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb40/b;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_22

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lb40/b;->G(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ly5/y1;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1f

    .line 27
    .line 28
    iput v3, v4, Ly5/y1;->d:I

    .line 29
    .line 30
    iput v3, v4, Ly5/y1;->q:I

    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 36
    .line 37
    iget-object v0, p0, Ly5/m1;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Ly5/m1;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v5, v1

    .line 46
    :goto_2d
    if-ge v5, v4, :cond_3c

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ly5/y1;

    .line 53
    .line 54
    iput v3, v6, Ly5/y1;->d:I

    .line 55
    .line 56
    iput v3, v6, Ly5/y1;->q:I

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v4, v1

    .line 66
    :goto_41
    if-ge v4, v2, :cond_50

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ly5/y1;

    .line 73
    .line 74
    iput v3, v5, Ly5/y1;->d:I

    .line 75
    .line 76
    iput v3, v5, Ly5/y1;->q:I

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_41

    .line 81
    :cond_50
    iget-object v0, p0, Ly5/m1;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v0, :cond_69

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_58
    if-ge v1, v0, :cond_69

    .line 90
    .line 91
    iget-object v2, p0, Ly5/m1;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ly5/y1;

    .line 98
    .line 99
    iput v3, v2, Ly5/y1;->d:I

    .line 100
    .line 101
    iput v3, v2, Ly5/y1;->q:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_58

    .line 106
    :cond_69
    return-void
.end method

.method public s0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final scrollBy(II)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p0, "SeslRecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_21

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :cond_21
    :goto_21
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    move v4, p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v4, v2

    .line 40
    :goto_27
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    move v5, p2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v5, v2

    .line 45
    :goto_2c
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, -0x1

    .line 48
    const/4 v7, -0x1

    .line 49
    move-object v3, p0

    .line 50
    invoke-virtual/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->E0(IIIILandroid/view/MotionEvent;I)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final scrollTo(II)V
    .registers 3

    .line 1
    const-string p0, "SeslRecyclerView"

    .line 2
    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, v0

    .line 16
    :goto_f
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, p1

    .line 20
    :goto_13
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final seslForceTopFadingEdgeClamped(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Lv3/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv3/m;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seslGetAvailableBounds()Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getEffectiveAvailableBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final seslGetGoToTopBottomPadding()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getGoToTopDefaultBottomPaddingResource()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final seslGetGoToTopBounds(ILandroid/graphics/Rect;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/i0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/i0;->g(ILandroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final seslGetGoToTopDefaultBottomPadding()I
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getGoToTopDefaultBottomPaddingResource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final seslHideGoToTop()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Lv3/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lv3/m;->k(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/i0;->l()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final seslHideGoToTopImmediately()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Lv3/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lv3/m;->k(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/i0;->m()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final seslSetAvailableBounds(Landroid/graphics/Rect;Z)V
    .registers 7

    .line 1
    if-eqz p2, :cond_3c

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 4
    .line 5
    if-eqz p2, :cond_3c

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->b3:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz p2, :cond_3c

    .line 10
    .line 11
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    if-eq p2, v0, :cond_3c

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le p2, v0, :cond_1c

    .line 26
    .line 27
    move p2, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p2, v1

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 35
    .line 36
    if-gt v0, v3, :cond_30

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 43
    .line 44
    if-le v0, v3, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v0, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    move v0, v2

    .line 50
    :goto_31
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 51
    .line 52
    if-eqz p2, :cond_38

    .line 53
    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_38
    const/4 p2, 0x2

    .line 58
    invoke-virtual {v3, p2, v2, v1, v2}, Laf/i;->c(IIZZ)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b3:Landroid/graphics/Rect;

    .line 62
    .line 63
    return-void
.end method

.method public final seslSetBottomScrollOffset(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Lv3/m;

    .line 2
    .line 3
    iget v1, v0, Lv3/m;->o:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_b

    .line 6
    .line 7
    iput p1, v0, Lv3/m;->o:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final seslSetGoToTopBottomPadding(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    goto :goto_c

    .line 4
    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/core/widget/i0;->v(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public final seslSetGoToTopSuppressed(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/core/widget/i0;->h:Z

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final seslSetHoverBottomPadding(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D2:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_b

    .line 9
    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D2:I

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final seslSetHoverTopPadding(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C2:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_b

    .line 9
    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C2:I

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final seslSetScrollBarBottomOffset(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_3f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j1()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 19
    .line 20
    if-eqz p1, :cond_22

    .line 21
    .line 22
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    .line 23
    .line 24
    if-gez v1, :cond_1a

    .line 25
    .line 26
    move v1, v0

    .line 27
    :cond_1a
    iput v1, p1, Ly5/i2;->b0:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ly5/i2;->q()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ly5/i2;->x()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Lv7/g;

    .line 36
    .line 37
    if-eqz p1, :cond_3f

    .line 38
    .line 39
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:I

    .line 40
    .line 41
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    .line 42
    .line 43
    iget-object p1, p1, Lv7/g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 46
    .line 47
    iput v1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->G:I

    .line 48
    .line 49
    iput p0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->H:I

    .line 50
    .line 51
    iget-object p0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lj5/g;->b(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 57
    .line 58
    invoke-virtual {p0}, Lj5/g;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final seslSetScrollBarTopOffset(I)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_67

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j1()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 16
    .line 17
    if-eqz p1, :cond_1f

    .line 18
    .line 19
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:I

    .line 20
    .line 21
    if-gez v1, :cond_17

    .line 22
    .line 23
    move v1, v0

    .line 24
    :cond_17
    iput v1, p1, Ly5/i2;->a0:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ly5/i2;->q()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ly5/i2;->x()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Lv7/g;

    .line 33
    .line 34
    if-eqz p1, :cond_3c

    .line 35
    .line 36
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:I

    .line 37
    .line 38
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    .line 39
    .line 40
    iget-object p1, p1, Lv7/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 43
    .line 44
    iput v1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->G:I

    .line 45
    .line 46
    iput v2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->H:I

    .line 47
    .line 48
    iget-object v1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lj5/g;->b(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj5/g;->j()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 62
    .line 63
    if-eqz p1, :cond_67

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:I

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 72
    .line 73
    iget-object v2, v2, Laf/i;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ly5/d2;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v2

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 87
    .line 88
    iget-object v2, v2, Laf/i;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ly5/d2;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v2

    .line 101
    invoke-virtual {p1, v0, v1, v3, p0}, Laf/i;->h(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public final seslShowGoToTop()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Lv3/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lv3/m;->k(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/i0;->y()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setAccessibilityDelegateCompat(Ly5/z1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ly5/z1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Ly5/v0;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ldm/h;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    iget-object v1, v1, Ly5/v0;->a:Ly5/w0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ly5/v0;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1}, Ly5/c1;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/a;->z0(Ly5/m1;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/a;->A0(Ly5/m1;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v1, v3, Ly5/m1;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ly5/m1;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 53
    .line 54
    iget-object v4, v1, Ly5/b;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ly5/b;->k(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Ly5/b;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ly5/b;->k(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    iput v0, v1, Ly5/b;->f:I

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 69
    .line 70
    if-eqz p1, :cond_4f

    .line 71
    .line 72
    iget-object v4, p1, Ly5/v0;->a:Ly5/w0;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ly5/v0;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 81
    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->d0()V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 88
    .line 89
    iget-object v2, v3, Ly5/m1;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ly5/m1;->g()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v3, v1, v2}, Ly5/m1;->f(Ly5/v0;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ly5/m1;->c()Ly5/l1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v1, :cond_6f

    .line 106
    .line 107
    iget v1, v4, Ly5/l1;->b:I

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    iput v1, v4, Ly5/l1;->b:I

    .line 111
    .line 112
    :cond_6f
    iget v1, v4, Ly5/l1;->b:I

    .line 113
    .line 114
    if-nez v1, :cond_aa

    .line 115
    .line 116
    iget-object v1, v4, Ly5/l1;->a:Landroid/util/SparseArray;

    .line 117
    .line 118
    move v5, v0

    .line 119
    :goto_76
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ge v5, v6, :cond_aa

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ly5/k1;

    .line 130
    .line 131
    if-eqz v6, :cond_a0

    .line 132
    .line 133
    iget-object v6, v6, Ly5/k1;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_8a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_9c

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ly5/y1;

    .line 150
    .line 151
    iget-object v8, v8, Ly5/y1;->a:Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v8}, Lut/b;->b(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8a

    .line 157
    :cond_9c
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    goto :goto_a7

    .line 161
    :cond_a0
    const-string v6, "SeslRecyclerView"

    .line 162
    .line 163
    const-string v7, "clear() wasn\'t executed because RecycledViewPool.mScrap was invalid"

    .line 164
    .line 165
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :goto_a7
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_76

    .line 171
    :cond_aa
    if-eqz p1, :cond_b1

    .line 172
    .line 173
    iget p1, v4, Ly5/l1;->b:I

    .line 174
    .line 175
    add-int/2addr p1, v2

    .line 176
    iput p1, v4, Ly5/l1;->b:I

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v3}, Ly5/m1;->e()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 182
    .line 183
    iput-boolean v2, p1, Ly5/u1;->f:Z

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public setChildDrawingOrderCallback(Ly5/z0;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setClipToPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_d
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setEdgeEffectEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public setEdgeEffectFactory(Ly5/a1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ly5/a1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Ly5/c1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ly5/c1;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ly5/c1;->a:Lw7/h;

    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 14
    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw7/h;

    .line 18
    .line 19
    iput-object v0, p1, Ly5/c1;->a:Lw7/h;

    .line 20
    .line 21
    iput-object p0, p1, Ly5/c1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 2
    .line 3
    iput p1, p0, Ly5/m1;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/m1;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/a;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    :goto_1d
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 38
    .line 39
    if-eqz v0, :cond_55

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0}, Ly5/c1;->f()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->z0(Ly5/m1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->A0(Ly5/m1;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Ly5/m1;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ly5/m1;->g()V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4c

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 71
    .line 72
    iput-boolean v2, v0, Landroidx/recyclerview/widget/a;->q:Z

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/a;->f0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/a;->M0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    iget-object v0, v1, Ly5/m1;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ly5/m1;->g()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 95
    .line 96
    iget-object v4, v0, Lb40/b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lu8/l;

    .line 99
    .line 100
    iget-object v4, v4, Lu8/l;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object v5, v0, Lb40/b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lx5/a;

    .line 107
    .line 108
    invoke-virtual {v5}, Lx5/a;->g()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lb40/b;->o:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr v5, v3

    .line 120
    :goto_77
    if-ltz v5, :cond_a2

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/view/View;

    .line 127
    .line 128
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_9c

    .line 133
    .line 134
    iget v7, v6, Ly5/y1;->z:I

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->h0()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_95

    .line 141
    .line 142
    iput v7, v6, Ly5/y1;->A:I

    .line 143
    .line 144
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->R2:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    iget-object v8, v6, Ly5/y1;->a:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    iput v2, v6, Ly5/y1;->z:I

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v5, v5, -0x1

    .line 161
    .line 162
    goto :goto_77

    .line 163
    :cond_a2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_a6
    if-ge v2, v0, :cond_b5

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_a6

    .line 182
    :cond_b5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 186
    .line 187
    if-eqz p1, :cond_ea

    .line 188
    .line 189
    iget-object v0, p1, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    if-nez v0, :cond_cf

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/a;->M0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 194
    .line 195
    .line 196
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 197
    .line 198
    if-eqz p1, :cond_ea

    .line 199
    .line 200
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 201
    .line 202
    iput-boolean v3, p1, Landroidx/recyclerview/widget/a;->q:Z

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/a;->e0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 205
    .line 206
    .line 207
    goto :goto_ea

    .line 208
    :cond_cf
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "LayoutManager "

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, " is already attached to a RecyclerView:"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-static {p1, v0}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_ea
    :goto_ea
    invoke-virtual {v1}, Ly5/m1;->n()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lw3/i;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lw3/i;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v0}, Lw3/f0;->j(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-boolean p1, p0, Lw3/i;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Ly5/h1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ly5/h1;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Ly5/j1;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ly5/j1;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Ly5/l1;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 2
    .line 3
    iget-object v0, p0, Ly5/m1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Ly5/m1;->f(Ly5/v0;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly5/m1;->g:Ly5/l1;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    iget v2, v1, Ly5/l1;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iput v2, v1, Ly5/l1;->b:I

    .line 20
    .line 21
    :cond_14
    iput-object p1, p0, Ly5/m1;->g:Ly5/l1;

    .line 22
    .line 23
    if-eqz p1, :cond_26

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_26

    .line 30
    .line 31
    iget-object p1, p0, Ly5/m1;->g:Ly5/l1;

    .line 32
    .line 33
    iget v0, p1, Ly5/l1;->b:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p1, Ly5/l1;->b:I

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Ly5/m1;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRecyclerListener(Ly5/n1;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollBarStyle(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ly5/i2;

    .line 5
    .line 6
    if-eqz p0, :cond_13

    .line 7
    .line 8
    iget v0, p0, Ly5/i2;->K:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_13

    .line 11
    .line 12
    iput p1, p0, Ly5/i2;->K:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ly5/i2;->q()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ly5/i2;->x()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setScrollState(I)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_90

    .line 6
    .line 7
    :cond_6
    const-string v0, "setting scroll state to "

    .line 8
    .line 9
    const-string v1, " from "

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "SeslRecyclerView"

    .line 25
    .line 26
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 30
    .line 31
    if-eqz v2, :cond_35

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_35
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p1, v0, :cond_55

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ly5/x1;

    .line 60
    .line 61
    iget-object v1, v0, Ly5/x1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Ly5/x1;->c:Landroid/widget/OverScroller;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, La/a;->P(Landroid/view/View;F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 76
    .line 77
    if-eqz v0, :cond_55

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/recyclerview/widget/a;->o:Ly5/l0;

    .line 80
    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    invoke-virtual {v0}, Ly5/l0;->j()V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 87
    .line 88
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->v0(I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ly5/j1;

    .line 97
    .line 98
    if-eqz v0, :cond_66

    .line 99
    .line 100
    invoke-virtual {v0, p0, p1}, Ly5/j1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v0, :cond_80

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    :goto_70
    if-ltz v0, :cond_80

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ly5/j1;

    .line 122
    .line 123
    invoke-virtual {v1, p0, p1}, Ly5/j1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    goto :goto_70

    .line 129
    :cond_80
    if-nez p1, :cond_90

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 132
    .line 133
    if-eqz p1, :cond_8d

    .line 134
    .line 135
    iget-object v0, p1, Laf/i;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ly5/c;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ly5/c;->g(Laf/i;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "setScrollingTouchSlop(): slopConstant["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "]"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "SeslRecyclerView"

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_43

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p1, v1, :cond_3c

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "; using default value"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 73
    .line 74
    return-void
.end method

.method public setViewCacheExtension(Ly5/w1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lw3/i;->f(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw3/i;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw3/i;->g(I)V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lw3/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw3/i;->g(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_38

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_20

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final t(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    if-lez p1, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_31

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_31

    .line 35
    .line 36
    if-gez p1, :cond_31

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_49

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_49

    .line 59
    .line 60
    if-lez p2, :cond_49

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_61

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_61

    .line 83
    .line 84
    if-gez p2, :cond_61

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_61
    if-eqz v0, :cond_66

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public final t0(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p0, "SeslRecyclerView"

    .line 6
    .line 7
    const-string p1, "No adapter attached; skipping pageScroll"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Ly5/v0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_13

    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_2f

    .line 23
    .line 24
    if-eq p1, v1, :cond_25

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq p1, v3, :cond_23

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq p1, v3, :cond_20

    .line 31
    .line 32
    :goto_1f
    return-void

    .line 33
    :cond_20
    add-int/lit8 p1, v0, -0x1

    .line 34
    .line 35
    goto :goto_38

    .line 36
    :cond_23
    move p1, v2

    .line 37
    goto :goto_38

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr p1, v3

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr p1, v3

    .line 57
    :goto_38
    sub-int/2addr v0, v1

    .line 58
    if-le p1, v0, :cond_3d

    .line 59
    .line 60
    move v2, v0

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    if-gez p1, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v2, p1

    .line 66
    :goto_41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, Ly5/s0;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p0, v1}, Ly5/s0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final u0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S2:Ly5/s0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_7f

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_7f

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly5/b;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_7e

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 23
    .line 24
    iget v2, v0, Ly5/b;->f:I

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x4

    .line 27
    .line 28
    if-eqz v3, :cond_6f

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0xb

    .line 31
    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_6f

    .line 35
    :cond_22
    const-string v0, "RV PartialInvalidate"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c1()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Ly5/b;->j()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 52
    .line 53
    if-nez v0, :cond_64

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lb40/b;->D()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_3d
    if-ge v1, v0, :cond_5f

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lb40/b;->C(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5c

    .line 75
    .line 76
    invoke-virtual {v2}, Ly5/y1;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_52

    .line 81
    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    invoke-virtual {v2}, Ly5/y1;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 90
    .line 91
    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_3d

    .line 96
    :cond_5f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 97
    .line 98
    invoke-virtual {v0}, Ly5/b;->b()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f1(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {v0}, Ly5/b;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7e

    .line 117
    .line 118
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void

    .line 128
    :cond_7f
    :goto_7f
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final v0()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 7
    .line 8
    iget-object v2, v0, Ly5/b;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ly5/b;->k(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Ly5/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ly5/b;->k(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Ly5/b;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->m0()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 30
    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->S0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ly5/b;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Ly5/b;->c()V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3f

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move v0, v1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move v0, v2

    .line 65
    :goto_40
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 66
    .line 67
    if-eqz v3, :cond_5e

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 70
    .line 71
    if-eqz v3, :cond_5e

    .line 72
    .line 73
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 74
    .line 75
    if-nez v3, :cond_54

    .line 76
    .line 77
    if-nez v0, :cond_54

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 80
    .line 81
    iget-boolean v4, v4, Landroidx/recyclerview/widget/a;->p:Z

    .line 82
    .line 83
    if-eqz v4, :cond_5e

    .line 84
    .line 85
    :cond_54
    if-eqz v3, :cond_5c

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 88
    .line 89
    iget-boolean v3, v3, Ly5/v0;->b:Z

    .line 90
    .line 91
    if-eqz v3, :cond_5e

    .line 92
    .line 93
    :cond_5c
    move v3, v2

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v3, v1

    .line 96
    :goto_5f
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 97
    .line 98
    iput-boolean v3, v4, Ly5/u1;->j:Z

    .line 99
    .line 100
    if-eqz v3, :cond_78

    .line 101
    .line 102
    if-eqz v0, :cond_78

    .line 103
    .line 104
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 105
    .line 106
    if-nez v0, :cond_78

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 109
    .line 110
    if-eqz v0, :cond_78

    .line 111
    .line 112
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->S0()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_78

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_78
    iput-boolean v1, v4, Ly5/u1;->k:Z

    .line 122
    .line 123
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroidx/core/widget/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/widget/i0;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_11

    .line 15
    .line 16
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final w(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/a;->r(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w0(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lb40/b;->H()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_2b

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lb40/b;->G(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_28

    .line 31
    .line 32
    invoke-virtual {v3}, Ly5/y1;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_28

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ly5/y1;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 48
    .line 49
    iget-object p1, p0, Ly5/m1;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_36
    if-ge v0, v1, :cond_4b

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ly5/y1;

    .line 62
    .line 63
    if-eqz v3, :cond_48

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ly5/y1;->a(I)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x400

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ly5/y1;->a(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_36

    .line 76
    :cond_4b
    iget-object p1, p0, Ly5/m1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 79
    .line 80
    if-eqz p1, :cond_57

    .line 81
    .line 82
    iget-boolean p1, p1, Ly5/v0;->b:Z

    .line 83
    .line 84
    if-nez p1, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    return-void

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p0}, Ly5/m1;->g()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ly5/v0;->s(Ly5/y1;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_17
    if-ltz v0, :cond_27

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ly5/g1;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ly5/g1;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return-void
.end method

.method public final x0(Ly5/y1;Lae/h;)V
    .registers 7

    .line 1
    iget v0, p1, Ly5/y1;->t:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Ly5/y1;->t:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 8
    .line 9
    iget-boolean v0, v0, Ly5/u1;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lxc/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    invoke-virtual {p1}, Ly5/y1;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 20
    .line 21
    invoke-virtual {p1}, Ly5/y1;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2b

    .line 26
    .line 27
    invoke-virtual {p1}, Ly5/y1;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2b

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Ly5/y1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object p0, v1, Lxc/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lg0/l;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3, p1}, Lg0/l;->e(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p0, v1, Lxc/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lg0/h0;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ly5/u2;

    .line 53
    .line 54
    if-nez v0, :cond_3e

    .line 55
    .line 56
    invoke-static {}, Ly5/u2;->a()Ly5/u2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iput-object p2, v0, Ly5/u2;->b:Lae/h;

    .line 64
    .line 65
    iget p0, v0, Ly5/u2;->a:I

    .line 66
    .line 67
    or-int/lit8 p0, p0, 0x4

    .line 68
    .line 69
    iput p0, v0, Ly5/u2;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public final y()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 4
    .line 5
    const-string v2, "SeslRecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    const-string v0, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    const-string v0, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Ly5/u1;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->T2:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_34

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->U2:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_32

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V2:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_34

    .line 50
    .line 51
    :cond_32
    move v4, v5

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v4, v3

    .line 54
    :goto_35
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U2:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V2:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T2:Z

    .line 59
    .line 60
    iget v6, v1, Ly5/u1;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4b

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/a;->I0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 73
    .line 74
    .line 75
    goto :goto_83

    .line 76
    :cond_4b
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ly5/b;

    .line 77
    .line 78
    iget-object v7, v6, Ly5/b;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5e

    .line 85
    .line 86
    iget-object v6, v6, Ly5/b;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5e

    .line 93
    .line 94
    goto :goto_7b

    .line 95
    :cond_5e
    if-nez v4, :cond_7b

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 98
    .line 99
    iget v4, v4, Landroidx/recyclerview/widget/a;->x:I

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v4, v6, :cond_7b

    .line 106
    .line 107
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 108
    .line 109
    iget v4, v4, Landroidx/recyclerview/widget/a;->y:I

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v4, v6, :cond_75

    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/a;->I0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    goto :goto_83

    .line 124
    :cond_7b
    :goto_7b
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/a;->I0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 130
    .line 131
    .line 132
    :goto_83
    const/4 v4, 0x4

    .line 133
    invoke-virtual {v1, v4}, Ly5/u1;->a(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c1()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 140
    .line 141
    .line 142
    iput v5, v1, Ly5/u1;->d:I

    .line 143
    .line 144
    iget-boolean v6, v1, Ly5/u1;->j:Z

    .line 145
    .line 146
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 147
    .line 148
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lxc/a;

    .line 149
    .line 150
    if-eqz v6, :cond_306

    .line 151
    .line 152
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 153
    .line 154
    invoke-virtual {v6}, Lb40/b;->D()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-int/2addr v6, v5

    .line 159
    :goto_9e
    if-ltz v6, :cond_1f1

    .line 160
    .line 161
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 162
    .line 163
    invoke-virtual {v10, v6}, Lb40/b;->C(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-eqz v13, :cond_b2

    .line 172
    .line 173
    invoke-virtual {v13}, Ly5/y1;->q()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_b6

    .line 178
    .line 179
    :cond_b2
    move/from16 v18, v5

    .line 180
    .line 181
    goto/16 :goto_1eb

    .line 182
    .line 183
    :cond_b6
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->Y(Ly5/y1;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v12, Lae/h;

    .line 193
    .line 194
    const/4 v14, 0x4

    .line 195
    invoke-direct {v12, v14}, Lae/h;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v13}, Lae/h;->a(Ly5/y1;)V

    .line 199
    .line 200
    .line 201
    iget-object v14, v9, Lxc/a;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v14, Lg0/l;

    .line 204
    .line 205
    iget-object v15, v9, Lxc/a;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v15, Lg0/h0;

    .line 208
    .line 209
    invoke-virtual {v14, v10, v11}, Lg0/l;->b(J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Ly5/y1;

    .line 214
    .line 215
    if-eqz v14, :cond_1e6

    .line 216
    .line 217
    invoke-virtual {v14}, Ly5/y1;->q()Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-nez v16, :cond_1e6

    .line 222
    .line 223
    invoke-virtual {v15, v14}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    move/from16 v18, v5

    .line 228
    .line 229
    move-object/from16 v5, v16

    .line 230
    .line 231
    check-cast v5, Ly5/u2;

    .line 232
    .line 233
    if-eqz v5, :cond_f3

    .line 234
    .line 235
    iget v5, v5, Ly5/u2;->a:I

    .line 236
    .line 237
    and-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    if-eqz v5, :cond_f3

    .line 240
    .line 241
    move/from16 v5, v18

    .line 242
    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v5, v3

    .line 245
    :goto_f4
    invoke-virtual {v15, v13}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Ly5/u2;

    .line 250
    .line 251
    if-eqz v15, :cond_105

    .line 252
    .line 253
    iget v15, v15, Ly5/u2;->a:I

    .line 254
    .line 255
    and-int/lit8 v15, v15, 0x1

    .line 256
    .line 257
    if-eqz v15, :cond_105

    .line 258
    .line 259
    move/from16 v15, v18

    .line 260
    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v15, v3

    .line 263
    :goto_106
    if-eqz v5, :cond_10f

    .line 264
    .line 265
    if-ne v14, v13, :cond_10f

    .line 266
    .line 267
    invoke-virtual {v9, v13, v12}, Lxc/a;->f(Ly5/y1;Lae/h;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1eb

    .line 271
    .line 272
    :cond_10f
    invoke-virtual {v9, v14, v4}, Lxc/a;->K(Ly5/y1;I)Lae/h;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v9, v13, v12}, Lxc/a;->f(Ly5/y1;Lae/h;)V

    .line 277
    .line 278
    .line 279
    const/16 v12, 0x8

    .line 280
    .line 281
    invoke-virtual {v9, v13, v12}, Lxc/a;->K(Ly5/y1;I)Lae/h;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-nez v7, :cond_19e

    .line 286
    .line 287
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 288
    .line 289
    invoke-virtual {v5}, Lb40/b;->D()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    move v7, v3

    .line 294
    :goto_125
    if-ge v7, v5, :cond_17d

    .line 295
    .line 296
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 297
    .line 298
    invoke-virtual {v12, v7}, Lb40/b;->C(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-ne v12, v13, :cond_134

    .line 307
    .line 308
    goto :goto_17a

    .line 309
    :cond_134
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->Y(Ly5/y1;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v15

    .line 313
    cmp-long v15, v15, v10

    .line 314
    .line 315
    if-nez v15, :cond_17a

    .line 316
    .line 317
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 318
    .line 319
    const-string v2, " \n View Holder 2:"

    .line 320
    .line 321
    if-eqz v1, :cond_160

    .line 322
    .line 323
    iget-boolean v1, v1, Ly5/v0;->b:Z

    .line 324
    .line 325
    if-eqz v1, :cond_160

    .line 326
    .line 327
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 332
    .line 333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v3}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_160
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 358
    .line 359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v3}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_17a
    :goto_17a
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    goto :goto_125

    .line 382
    :cond_17d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 385
    .line 386
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v7, " cannot be found but it is necessary for "

    .line 393
    .line 394
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->J()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    goto :goto_1eb

    .line 415
    :cond_19e
    invoke-virtual {v14, v3}, Ly5/y1;->p(Z)V

    .line 416
    .line 417
    .line 418
    if-eqz v5, :cond_1a6

    .line 419
    .line 420
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Ly5/y1;)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    if-eq v14, v13, :cond_1ba

    .line 424
    .line 425
    if-eqz v15, :cond_1ad

    .line 426
    .line 427
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->h(Ly5/y1;)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    iput-object v13, v14, Ly5/y1;->r:Ly5/y1;

    .line 431
    .line 432
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Ly5/y1;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v14}, Ly5/m1;->m(Ly5/y1;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v3}, Ly5/y1;->p(Z)V

    .line 439
    .line 440
    .line 441
    iput-object v14, v13, Ly5/y1;->s:Ly5/y1;

    .line 442
    .line 443
    :cond_1ba
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 444
    .line 445
    move-object v11, v5

    .line 446
    check-cast v11, Ly5/l2;

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-object v5, v14

    .line 452
    iget v14, v7, Lae/h;->b:I

    .line 453
    .line 454
    iget v15, v7, Lae/h;->c:I

    .line 455
    .line 456
    invoke-virtual {v13}, Ly5/y1;->q()Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_1d7

    .line 461
    .line 462
    iget v10, v7, Lae/h;->b:I

    .line 463
    .line 464
    iget v7, v7, Lae/h;->c:I

    .line 465
    .line 466
    :goto_1d1
    move-object v12, v5

    .line 467
    move/from16 v17, v7

    .line 468
    .line 469
    move/from16 v16, v10

    .line 470
    .line 471
    goto :goto_1dc

    .line 472
    :cond_1d7
    iget v10, v12, Lae/h;->b:I

    .line 473
    .line 474
    iget v7, v12, Lae/h;->c:I

    .line 475
    .line 476
    goto :goto_1d1

    .line 477
    :goto_1dc
    invoke-virtual/range {v11 .. v17}, Ly5/l2;->l(Ly5/y1;Ly5/y1;IIII)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_1eb

    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    .line 484
    .line 485
    .line 486
    goto :goto_1eb

    .line 487
    :cond_1e6
    move/from16 v18, v5

    .line 488
    .line 489
    invoke-virtual {v9, v13, v12}, Lxc/a;->f(Ly5/y1;Lae/h;)V

    .line 490
    .line 491
    .line 492
    :cond_1eb
    :goto_1eb
    add-int/lit8 v6, v6, -0x1

    .line 493
    .line 494
    move/from16 v5, v18

    .line 495
    .line 496
    goto/16 :goto_9e

    .line 497
    .line 498
    :cond_1f1
    move/from16 v18, v5

    .line 499
    .line 500
    iget-object v2, v9, Lxc/a;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lg0/h0;

    .line 503
    .line 504
    iget v4, v2, Lg0/h0;->c:I

    .line 505
    .line 506
    add-int/lit8 v4, v4, -0x1

    .line 507
    .line 508
    :goto_1fb
    if-ltz v4, :cond_304

    .line 509
    .line 510
    invoke-virtual {v2, v4}, Lg0/h0;->f(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    move-object v11, v5

    .line 515
    check-cast v11, Ly5/y1;

    .line 516
    .line 517
    invoke-virtual {v2, v4}, Lg0/h0;->h(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ly5/u2;

    .line 522
    .line 523
    iget v6, v5, Ly5/u2;->a:I

    .line 524
    .line 525
    and-int/lit8 v7, v6, 0x3

    .line 526
    .line 527
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->X2:Ly5/d;

    .line 528
    .line 529
    const/4 v12, 0x3

    .line 530
    if-ne v7, v12, :cond_223

    .line 531
    .line 532
    iget-object v6, v10, Ly5/d;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 535
    .line 536
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 537
    .line 538
    iget-object v10, v11, Ly5/y1;->a:Landroid/view/View;

    .line 539
    .line 540
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 541
    .line 542
    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/a;->B0(Landroid/view/View;Ly5/m1;)V

    .line 543
    .line 544
    .line 545
    :cond_220
    :goto_220
    move v10, v3

    .line 546
    goto/16 :goto_2f3

    .line 547
    .line 548
    :cond_223
    and-int/lit8 v7, v6, 0x1

    .line 549
    .line 550
    if-eqz v7, :cond_23f

    .line 551
    .line 552
    iget-object v6, v5, Ly5/u2;->b:Lae/h;

    .line 553
    .line 554
    if-nez v6, :cond_239

    .line 555
    .line 556
    iget-object v6, v10, Ly5/d;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 559
    .line 560
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 561
    .line 562
    iget-object v10, v11, Ly5/y1;->a:Landroid/view/View;

    .line 563
    .line 564
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 565
    .line 566
    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/a;->B0(Landroid/view/View;Ly5/m1;)V

    .line 567
    .line 568
    .line 569
    goto :goto_220

    .line 570
    :cond_239
    iget-object v7, v5, Ly5/u2;->c:Lae/h;

    .line 571
    .line 572
    invoke-virtual {v10, v11, v6, v7}, Ly5/d;->b(Ly5/y1;Lae/h;Lae/h;)V

    .line 573
    .line 574
    .line 575
    goto :goto_220

    .line 576
    :cond_23f
    and-int/lit8 v7, v6, 0xe

    .line 577
    .line 578
    const/16 v12, 0xe

    .line 579
    .line 580
    if-ne v7, v12, :cond_25c

    .line 581
    .line 582
    iget-object v6, v5, Ly5/u2;->b:Lae/h;

    .line 583
    .line 584
    iget-object v7, v5, Ly5/u2;->c:Lae/h;

    .line 585
    .line 586
    iget-object v10, v10, Ly5/d;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 589
    .line 590
    invoke-virtual {v11, v3}, Ly5/y1;->p(Z)V

    .line 591
    .line 592
    .line 593
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 594
    .line 595
    invoke-virtual {v12, v11, v6, v7}, Ly5/c1;->a(Ly5/y1;Lae/h;Lae/h;)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_220

    .line 600
    .line 601
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    .line 602
    .line 603
    .line 604
    goto :goto_220

    .line 605
    :cond_25c
    and-int/lit8 v7, v6, 0xc

    .line 606
    .line 607
    const/16 v12, 0xc

    .line 608
    .line 609
    if-ne v7, v12, :cond_2cd

    .line 610
    .line 611
    iget-object v6, v5, Ly5/u2;->b:Lae/h;

    .line 612
    .line 613
    iget-object v7, v5, Ly5/u2;->c:Lae/h;

    .line 614
    .line 615
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v3}, Ly5/y1;->p(Z)V

    .line 619
    .line 620
    .line 621
    iget-object v10, v10, Ly5/d;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 624
    .line 625
    iget-boolean v12, v10, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 626
    .line 627
    if-eqz v12, :cond_2a1

    .line 628
    .line 629
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 630
    .line 631
    if-eqz v12, :cond_2cb

    .line 632
    .line 633
    check-cast v12, Ly5/l2;

    .line 634
    .line 635
    iget v13, v6, Lae/h;->b:I

    .line 636
    .line 637
    iget v14, v6, Lae/h;->c:I

    .line 638
    .line 639
    invoke-virtual {v11}, Ly5/y1;->q()Z

    .line 640
    .line 641
    .line 642
    move-result v15

    .line 643
    if-eqz v15, :cond_28e

    .line 644
    .line 645
    iget v7, v6, Lae/h;->b:I

    .line 646
    .line 647
    iget v6, v6, Lae/h;->c:I

    .line 648
    .line 649
    move/from16 v16, v6

    .line 650
    .line 651
    move v15, v7

    .line 652
    :goto_28b
    move-object v6, v10

    .line 653
    move-object v10, v12

    .line 654
    goto :goto_296

    .line 655
    :cond_28e
    iget v6, v7, Lae/h;->b:I

    .line 656
    .line 657
    iget v7, v7, Lae/h;->c:I

    .line 658
    .line 659
    move v15, v6

    .line 660
    move/from16 v16, v7

    .line 661
    .line 662
    goto :goto_28b

    .line 663
    :goto_296
    move-object v12, v11

    .line 664
    invoke-virtual/range {v10 .. v16}, Ly5/l2;->l(Ly5/y1;Ly5/y1;IIII)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_2cb

    .line 669
    .line 670
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    .line 671
    .line 672
    .line 673
    goto :goto_2cb

    .line 674
    :cond_2a1
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 675
    .line 676
    if-eqz v12, :cond_2cb

    .line 677
    .line 678
    check-cast v12, Ly5/l2;

    .line 679
    .line 680
    iget v13, v6, Lae/h;->b:I

    .line 681
    .line 682
    iget v14, v7, Lae/h;->b:I

    .line 683
    .line 684
    if-ne v13, v14, :cond_2ba

    .line 685
    .line 686
    iget v15, v6, Lae/h;->c:I

    .line 687
    .line 688
    iget v3, v7, Lae/h;->c:I

    .line 689
    .line 690
    if-eq v15, v3, :cond_2b4

    .line 691
    .line 692
    goto :goto_2ba

    .line 693
    :cond_2b4
    invoke-virtual {v12, v11}, Ly5/c1;->c(Ly5/y1;)V

    .line 694
    .line 695
    .line 696
    move-object v6, v10

    .line 697
    const/4 v3, 0x0

    .line 698
    goto :goto_2c6

    .line 699
    :cond_2ba
    :goto_2ba
    iget v3, v6, Lae/h;->c:I

    .line 700
    .line 701
    iget v15, v7, Lae/h;->c:I

    .line 702
    .line 703
    move-object v6, v10

    .line 704
    move-object v10, v12

    .line 705
    move v12, v13

    .line 706
    move v13, v3

    .line 707
    invoke-virtual/range {v10 .. v15}, Ly5/l2;->m(Ly5/y1;IIII)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    :goto_2c6
    if-eqz v3, :cond_2cb

    .line 712
    .line 713
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    .line 714
    .line 715
    .line 716
    :cond_2cb
    :goto_2cb
    const/4 v10, 0x0

    .line 717
    goto :goto_2f3

    .line 718
    :cond_2cd
    and-int/lit8 v3, v6, 0x4

    .line 719
    .line 720
    if-eqz v3, :cond_2d8

    .line 721
    .line 722
    iget-object v3, v5, Ly5/u2;->b:Lae/h;

    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    invoke-virtual {v10, v11, v3, v6}, Ly5/d;->b(Ly5/y1;Lae/h;Lae/h;)V

    .line 726
    .line 727
    .line 728
    goto :goto_2cb

    .line 729
    :cond_2d8
    and-int/lit8 v3, v6, 0x8

    .line 730
    .line 731
    if-eqz v3, :cond_2cb

    .line 732
    .line 733
    iget-object v3, v5, Ly5/u2;->b:Lae/h;

    .line 734
    .line 735
    iget-object v6, v5, Ly5/u2;->c:Lae/h;

    .line 736
    .line 737
    iget-object v7, v10, Ly5/d;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 740
    .line 741
    const/4 v10, 0x0

    .line 742
    invoke-virtual {v11, v10}, Ly5/y1;->p(Z)V

    .line 743
    .line 744
    .line 745
    iget-object v12, v7, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 746
    .line 747
    invoke-virtual {v12, v11, v3, v6}, Ly5/c1;->a(Ly5/y1;Lae/h;Lae/h;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_2f3

    .line 752
    .line 753
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    .line 754
    .line 755
    .line 756
    :cond_2f3
    :goto_2f3
    iput v10, v5, Ly5/u2;->a:I

    .line 757
    .line 758
    const/4 v6, 0x0

    .line 759
    iput-object v6, v5, Ly5/u2;->b:Lae/h;

    .line 760
    .line 761
    iput-object v6, v5, Ly5/u2;->c:Lae/h;

    .line 762
    .line 763
    sget-object v3, Ly5/u2;->d:Lv3/d;

    .line 764
    .line 765
    invoke-virtual {v3, v5}, Lv3/d;->a(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    add-int/lit8 v4, v4, -0x1

    .line 769
    .line 770
    const/4 v3, 0x0

    .line 771
    goto/16 :goto_1fb

    .line 772
    .line 773
    :cond_304
    :goto_304
    const/4 v6, 0x0

    .line 774
    goto :goto_309

    .line 775
    :cond_306
    move/from16 v18, v5

    .line 776
    .line 777
    goto :goto_304

    .line 778
    :goto_309
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W1:I

    .line 779
    .line 780
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->X1:I

    .line 781
    .line 782
    const/4 v10, -0x1

    .line 783
    iput v10, v0, Landroidx/recyclerview/widget/RecyclerView;->W1:I

    .line 784
    .line 785
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    .line 786
    .line 787
    if-eqz v2, :cond_359

    .line 788
    .line 789
    invoke-virtual {v0, v10}, Landroid/view/View;->canScrollVertically(I)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_359

    .line 794
    .line 795
    move/from16 v2, v18

    .line 796
    .line 797
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-nez v3, :cond_359

    .line 802
    .line 803
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 804
    .line 805
    invoke-virtual {v3}, Ly5/v0;->c()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    sub-int/2addr v3, v2

    .line 810
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 811
    .line 812
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 813
    .line 814
    iget-boolean v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    .line 815
    .line 816
    if-eqz v5, :cond_339

    .line 817
    .line 818
    iget-boolean v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Z

    .line 819
    .line 820
    if-eqz v7, :cond_339

    .line 821
    .line 822
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->V1:Z

    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    goto :goto_343

    .line 826
    :cond_339
    if-nez v5, :cond_33f

    .line 827
    .line 828
    iget-boolean v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->F:Z

    .line 829
    .line 830
    if-eqz v2, :cond_343

    .line 831
    .line 832
    :cond_33f
    const/4 v2, 0x0

    .line 833
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    .line 834
    .line 835
    move v3, v10

    .line 836
    :cond_343
    :goto_343
    if-ltz v3, :cond_359

    .line 837
    .line 838
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-gt v3, v2, :cond_359

    .line 843
    .line 844
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 845
    .line 846
    invoke-virtual {v2, v3}, Lb40/b;->C(I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-eqz v2, :cond_359

    .line 851
    .line 852
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W1:I

    .line 857
    .line 858
    :cond_359
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 859
    .line 860
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/a;->A0(Ly5/m1;)V

    .line 861
    .line 862
    .line 863
    iget v2, v1, Ly5/u1;->e:I

    .line 864
    .line 865
    iput v2, v1, Ly5/u1;->b:I

    .line 866
    .line 867
    const/4 v2, 0x0

    .line 868
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 869
    .line 870
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 871
    .line 872
    iput-boolean v2, v1, Ly5/u1;->j:Z

    .line 873
    .line 874
    iput-boolean v2, v1, Ly5/u1;->k:Z

    .line 875
    .line 876
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 877
    .line 878
    iput-boolean v2, v3, Landroidx/recyclerview/widget/a;->p:Z

    .line 879
    .line 880
    iget-object v3, v8, Ly5/m1;->b:Ljava/util/ArrayList;

    .line 881
    .line 882
    if-eqz v3, :cond_376

    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 885
    .line 886
    .line 887
    :cond_376
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 888
    .line 889
    iget-boolean v4, v3, Landroidx/recyclerview/widget/a;->u:Z

    .line 890
    .line 891
    if-eqz v4, :cond_383

    .line 892
    .line 893
    iput v2, v3, Landroidx/recyclerview/widget/a;->t:I

    .line 894
    .line 895
    iput-boolean v2, v3, Landroidx/recyclerview/widget/a;->u:Z

    .line 896
    .line 897
    invoke-virtual {v8}, Ly5/m1;->n()V

    .line 898
    .line 899
    .line 900
    :cond_383
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 901
    .line 902
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/a;->s0(Ly5/u1;)V

    .line 903
    .line 904
    .line 905
    const/4 v3, 0x1

    .line 906
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f1(Z)V

    .line 910
    .line 911
    .line 912
    iget-object v4, v9, Lxc/a;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, Lg0/h0;

    .line 915
    .line 916
    invoke-virtual {v4}, Lg0/h0;->clear()V

    .line 917
    .line 918
    .line 919
    iget-object v4, v9, Lxc/a;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v4, Lg0/l;

    .line 922
    .line 923
    invoke-virtual {v4}, Lg0/l;->a()V

    .line 924
    .line 925
    .line 926
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 927
    .line 928
    aget v5, v4, v2

    .line 929
    .line 930
    aget v7, v4, v3

    .line 931
    .line 932
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->S([I)V

    .line 933
    .line 934
    .line 935
    aget v8, v4, v2

    .line 936
    .line 937
    if-ne v8, v5, :cond_3b1

    .line 938
    .line 939
    aget v4, v4, v3

    .line 940
    .line 941
    if-eq v4, v7, :cond_3af

    .line 942
    .line 943
    goto :goto_3b1

    .line 944
    :cond_3af
    move v3, v2

    .line 945
    goto :goto_3b2

    .line 946
    :cond_3b1
    :goto_3b1
    const/4 v3, 0x1

    .line 947
    :goto_3b2
    if-eqz v3, :cond_3b7

    .line 948
    .line 949
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->D(II)V

    .line 950
    .line 951
    .line 952
    :cond_3b7
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 953
    .line 954
    const-wide/16 v4, -0x1

    .line 955
    .line 956
    if-eqz v3, :cond_4b7

    .line 957
    .line 958
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 959
    .line 960
    if-eqz v3, :cond_4b7

    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_4b7

    .line 967
    .line 968
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    const/high16 v7, 0x60000

    .line 973
    .line 974
    if-eq v3, v7, :cond_4b7

    .line 975
    .line 976
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    const/high16 v7, 0x20000

    .line 981
    .line 982
    if-ne v3, v7, :cond_3df

    .line 983
    .line 984
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-eqz v3, :cond_3df

    .line 989
    .line 990
    goto/16 :goto_4b7

    .line 991
    .line 992
    :cond_3df
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-nez v3, :cond_3f7

    .line 997
    .line 998
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 1003
    .line 1004
    iget-object v7, v7, Lb40/b;->o:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v7, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-nez v3, :cond_3f7

    .line 1013
    .line 1014
    goto/16 :goto_4b7

    .line 1015
    .line 1016
    :cond_3f7
    iget-wide v7, v1, Ly5/u1;->m:J

    .line 1017
    .line 1018
    cmp-long v3, v7, v4

    .line 1019
    .line 1020
    if-eqz v3, :cond_43d

    .line 1021
    .line 1022
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 1023
    .line 1024
    iget-boolean v3, v3, Ly5/v0;->b:Z

    .line 1025
    .line 1026
    if-eqz v3, :cond_43d

    .line 1027
    .line 1028
    if-nez v3, :cond_406

    .line 1029
    .line 1030
    goto :goto_43d

    .line 1031
    :cond_406
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Lb40/b;->H()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    move v11, v2

    .line 1038
    move-object v9, v6

    .line 1039
    :goto_40e
    if-ge v11, v3, :cond_43e

    .line 1040
    .line 1041
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 1042
    .line 1043
    invoke-virtual {v12, v11}, Lb40/b;->G(I)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    if-eqz v12, :cond_43a

    .line 1052
    .line 1053
    invoke-virtual {v12}, Ly5/y1;->j()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v13

    .line 1057
    if-nez v13, :cond_43a

    .line 1058
    .line 1059
    iget-wide v13, v12, Ly5/y1;->o:J

    .line 1060
    .line 1061
    cmp-long v13, v13, v7

    .line 1062
    .line 1063
    if-nez v13, :cond_43a

    .line 1064
    .line 1065
    iget-object v9, v12, Ly5/y1;->a:Landroid/view/View;

    .line 1066
    .line 1067
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 1068
    .line 1069
    iget-object v13, v13, Lb40/b;->o:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v13, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    if-eqz v9, :cond_438

    .line 1078
    .line 1079
    move-object v9, v12

    .line 1080
    goto :goto_43a

    .line 1081
    :cond_438
    move-object v9, v12

    .line 1082
    goto :goto_43e

    .line 1083
    :cond_43a
    :goto_43a
    add-int/lit8 v11, v11, 0x1

    .line 1084
    .line 1085
    goto :goto_40e

    .line 1086
    :cond_43d
    :goto_43d
    move-object v9, v6

    .line 1087
    :cond_43e
    :goto_43e
    if-eqz v9, :cond_457

    .line 1088
    .line 1089
    iget-object v3, v9, Ly5/y1;->a:Landroid/view/View;

    .line 1090
    .line 1091
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 1092
    .line 1093
    iget-object v7, v7, Lb40/b;->o:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v7, Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    if-nez v7, :cond_457

    .line 1102
    .line 1103
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    if-nez v7, :cond_455

    .line 1108
    .line 1109
    goto :goto_457

    .line 1110
    :cond_455
    :goto_455
    move-object v7, v3

    .line 1111
    goto :goto_49e

    .line 1112
    :cond_457
    :goto_457
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Lb40/b;->D()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-lez v3, :cond_49d

    .line 1119
    .line 1120
    iget v3, v1, Ly5/u1;->l:I

    .line 1121
    .line 1122
    if-eq v3, v10, :cond_464

    .line 1123
    .line 1124
    goto :goto_465

    .line 1125
    :cond_464
    move v3, v2

    .line 1126
    :goto_465
    invoke-virtual {v1}, Ly5/u1;->b()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    move v7, v3

    .line 1131
    :goto_46a
    if-ge v7, v2, :cond_480

    .line 1132
    .line 1133
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->U(I)Ly5/y1;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    if-nez v8, :cond_473

    .line 1138
    .line 1139
    goto :goto_480

    .line 1140
    :cond_473
    iget-object v8, v8, Ly5/y1;->a:Landroid/view/View;

    .line 1141
    .line 1142
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v9

    .line 1146
    if-eqz v9, :cond_47d

    .line 1147
    .line 1148
    move-object v7, v8

    .line 1149
    goto :goto_49e

    .line 1150
    :cond_47d
    add-int/lit8 v7, v7, 0x1

    .line 1151
    .line 1152
    goto :goto_46a

    .line 1153
    :cond_480
    :goto_480
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    const/16 v18, 0x1

    .line 1158
    .line 1159
    add-int/lit8 v2, v2, -0x1

    .line 1160
    .line 1161
    :goto_488
    if-ltz v2, :cond_49d

    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(I)Ly5/y1;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    if-nez v3, :cond_491

    .line 1168
    .line 1169
    goto :goto_49d

    .line 1170
    :cond_491
    iget-object v3, v3, Ly5/y1;->a:Landroid/view/View;

    .line 1171
    .line 1172
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    if-eqz v7, :cond_49a

    .line 1177
    .line 1178
    goto :goto_455

    .line 1179
    :cond_49a
    add-int/lit8 v2, v2, -0x1

    .line 1180
    .line 1181
    goto :goto_488

    .line 1182
    :cond_49d
    :goto_49d
    move-object v7, v6

    .line 1183
    :goto_49e
    if-eqz v7, :cond_4b7

    .line 1184
    .line 1185
    iget v0, v1, Ly5/u1;->n:I

    .line 1186
    .line 1187
    int-to-long v2, v0

    .line 1188
    cmp-long v2, v2, v4

    .line 1189
    .line 1190
    if-eqz v2, :cond_4b4

    .line 1191
    .line 1192
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-eqz v0, :cond_4b4

    .line 1197
    .line 1198
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-eqz v2, :cond_4b4

    .line 1203
    .line 1204
    move-object v7, v0

    .line 1205
    :cond_4b4
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 1206
    .line 1207
    .line 1208
    :cond_4b7
    :goto_4b7
    iput-wide v4, v1, Ly5/u1;->m:J

    .line 1209
    .line 1210
    iput v10, v1, Ly5/u1;->l:I

    .line 1211
    .line 1212
    iput v10, v1, Ly5/u1;->n:I

    .line 1213
    .line 1214
    return-void
.end method

.method public final y0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2b

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_39

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_39
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final z()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ly5/u1;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(Ly5/u1;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Ly5/u1;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c1()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lxc/a;

    .line 17
    .line 18
    iget-object v4, v3, Lxc/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lg0/h0;

    .line 21
    .line 22
    iget-object v5, v3, Lxc/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lg0/h0;

    .line 25
    .line 26
    invoke-virtual {v4}, Lg0/h0;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lxc/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lg0/l;

    .line 32
    .line 33
    invoke-virtual {v3}, Lg0/l;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_3d

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3d

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 54
    .line 55
    if-eqz v4, :cond_3d

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v4, v6

    .line 63
    :goto_3e
    if-nez v4, :cond_41

    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Ly5/y1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_4c
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez v6, :cond_58

    .line 81
    .line 82
    iput-wide v7, v0, Ly5/u1;->m:J

    .line 83
    .line 84
    iput v4, v0, Ly5/u1;->l:I

    .line 85
    .line 86
    iput v4, v0, Ly5/u1;->n:I

    .line 87
    .line 88
    goto :goto_a0

    .line 89
    :cond_58
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 90
    .line 91
    iget-boolean v9, v9, Ly5/v0;->b:Z

    .line 92
    .line 93
    if-eqz v9, :cond_60

    .line 94
    .line 95
    iget-wide v7, v6, Ly5/y1;->o:J

    .line 96
    .line 97
    :cond_60
    iput-wide v7, v0, Ly5/u1;->m:J

    .line 98
    .line 99
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 100
    .line 101
    if-eqz v7, :cond_68

    .line 102
    .line 103
    move v7, v4

    .line 104
    goto :goto_75

    .line 105
    :cond_68
    invoke-virtual {v6}, Ly5/y1;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_71

    .line 110
    .line 111
    iget v7, v6, Ly5/y1;->d:I

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {v6}, Ly5/y1;->b()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_75
    iput v7, v0, Ly5/u1;->l:I

    .line 119
    .line 120
    iget-object v6, v6, Ly5/y1;->a:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_9e

    .line 131
    .line 132
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 133
    .line 134
    if-eqz v8, :cond_9e

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_9e

    .line 141
    .line 142
    check-cast v6, Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eq v8, v4, :cond_7d

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    goto :goto_7d

    .line 159
    :cond_9e
    iput v7, v0, Ly5/u1;->n:I

    .line 160
    .line 161
    :goto_a0
    iget-boolean v6, v0, Ly5/u1;->j:Z

    .line 162
    .line 163
    if-eqz v6, :cond_aa

    .line 164
    .line 165
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 166
    .line 167
    if-eqz v6, :cond_aa

    .line 168
    .line 169
    move v6, v1

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v6, v2

    .line 172
    :goto_ab
    iput-boolean v6, v0, Ly5/u1;->h:Z

    .line 173
    .line 174
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 175
    .line 176
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 177
    .line 178
    iget-boolean v6, v0, Ly5/u1;->k:Z

    .line 179
    .line 180
    iput-boolean v6, v0, Ly5/u1;->g:Z

    .line 181
    .line 182
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 183
    .line 184
    invoke-virtual {v6}, Ly5/v0;->c()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iput v6, v0, Ly5/u1;->e:I

    .line 189
    .line 190
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 191
    .line 192
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->S([I)V

    .line 193
    .line 194
    .line 195
    iget-boolean v6, v0, Ly5/u1;->j:Z

    .line 196
    .line 197
    if-eqz v6, :cond_138

    .line 198
    .line 199
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 200
    .line 201
    invoke-virtual {v6}, Lb40/b;->D()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    move v7, v2

    .line 206
    :goto_cd
    if-ge v7, v6, :cond_138

    .line 207
    .line 208
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Lb40/b;->C(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_135

    .line 219
    .line 220
    invoke-virtual {v8}, Ly5/y1;->q()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_135

    .line 225
    .line 226
    invoke-virtual {v8}, Ly5/y1;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_ee

    .line 231
    .line 232
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 233
    .line 234
    iget-boolean v9, v9, Ly5/v0;->b:Z

    .line 235
    .line 236
    if-nez v9, :cond_ee

    .line 237
    .line 238
    goto :goto_135

    .line 239
    :cond_ee
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 240
    .line 241
    invoke-static {v8}, Ly5/c1;->b(Ly5/y1;)I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ly5/y1;->e()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v9, v0, v8, v10}, Ly5/c1;->i(Ly5/u1;Ly5/y1;Ljava/util/List;)Lae/h;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v5, v8}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Ly5/u2;

    .line 257
    .line 258
    if-nez v10, :cond_10a

    .line 259
    .line 260
    invoke-static {}, Ly5/u2;->a()Ly5/u2;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v5, v8, v10}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_10a
    iput-object v9, v10, Ly5/u2;->b:Lae/h;

    .line 268
    .line 269
    iget v9, v10, Ly5/u2;->a:I

    .line 270
    .line 271
    or-int/lit8 v9, v9, 0x4

    .line 272
    .line 273
    iput v9, v10, Ly5/u2;->a:I

    .line 274
    .line 275
    iget-boolean v9, v0, Ly5/u1;->h:Z

    .line 276
    .line 277
    if-eqz v9, :cond_135

    .line 278
    .line 279
    invoke-virtual {v8}, Ly5/y1;->m()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_135

    .line 284
    .line 285
    invoke-virtual {v8}, Ly5/y1;->j()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_135

    .line 290
    .line 291
    invoke-virtual {v8}, Ly5/y1;->q()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_135

    .line 296
    .line 297
    invoke-virtual {v8}, Ly5/y1;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_135

    .line 302
    .line 303
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->Y(Ly5/y1;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    invoke-virtual {v3, v9, v10, v8}, Lg0/l;->e(JLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    :goto_135
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    goto :goto_cd

    .line 313
    :cond_138
    iget-boolean v3, v0, Ly5/u1;->k:Z

    .line 314
    .line 315
    const/4 v6, 0x2

    .line 316
    if-eqz v3, :cond_1f2

    .line 317
    .line 318
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 319
    .line 320
    invoke-virtual {v3}, Lb40/b;->H()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    move v7, v2

    .line 325
    :goto_144
    if-ge v7, v3, :cond_181

    .line 326
    .line 327
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 328
    .line 329
    invoke-virtual {v8, v7}, Lb40/b;->G(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->e3:Z

    .line 338
    .line 339
    if-eqz v9, :cond_170

    .line 340
    .line 341
    iget v9, v8, Ly5/y1;->c:I

    .line 342
    .line 343
    if-ne v9, v4, :cond_170

    .line 344
    .line 345
    invoke-virtual {v8}, Ly5/y1;->j()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_15f

    .line 350
    .line 351
    goto :goto_170

    .line 352
    :cond_15f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v2, "view holder cannot have position -1 unless it is removed"

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p0, v1}, Lve/i;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_170
    :goto_170
    invoke-virtual {v8}, Ly5/y1;->q()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-nez v9, :cond_17e

    .line 374
    .line 375
    iget v9, v8, Ly5/y1;->d:I

    .line 376
    .line 377
    if-ne v9, v4, :cond_17e

    .line 378
    .line 379
    iget v9, v8, Ly5/y1;->c:I

    .line 380
    .line 381
    iput v9, v8, Ly5/y1;->d:I

    .line 382
    .line 383
    :cond_17e
    add-int/lit8 v7, v7, 0x1

    .line 384
    .line 385
    goto :goto_144

    .line 386
    :cond_181
    iget-boolean v3, v0, Ly5/u1;->f:Z

    .line 387
    .line 388
    iput-boolean v2, v0, Ly5/u1;->f:Z

    .line 389
    .line 390
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 391
    .line 392
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 393
    .line 394
    invoke-virtual {v4, v7, v0}, Landroidx/recyclerview/widget/a;->r0(Ly5/m1;Ly5/u1;)V

    .line 395
    .line 396
    .line 397
    iput-boolean v3, v0, Ly5/u1;->f:Z

    .line 398
    .line 399
    move v3, v2

    .line 400
    :goto_18f
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 401
    .line 402
    invoke-virtual {v4}, Lb40/b;->D()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-ge v3, v4, :cond_1ee

    .line 407
    .line 408
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Lb40/b;->C(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_1eb

    .line 419
    .line 420
    invoke-virtual {v4}, Ly5/y1;->q()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_1aa

    .line 425
    .line 426
    goto :goto_1eb

    .line 427
    :cond_1aa
    invoke-virtual {v5, v4}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Ly5/u2;

    .line 432
    .line 433
    if-eqz v7, :cond_1b9

    .line 434
    .line 435
    iget v7, v7, Ly5/u2;->a:I

    .line 436
    .line 437
    and-int/lit8 v7, v7, 0x4

    .line 438
    .line 439
    if-eqz v7, :cond_1b9

    .line 440
    .line 441
    goto :goto_1eb

    .line 442
    :cond_1b9
    invoke-static {v4}, Ly5/c1;->b(Ly5/y1;)I

    .line 443
    .line 444
    .line 445
    iget v7, v4, Ly5/y1;->t:I

    .line 446
    .line 447
    and-int/lit16 v7, v7, 0x2000

    .line 448
    .line 449
    if-eqz v7, :cond_1c4

    .line 450
    .line 451
    move v7, v1

    .line 452
    goto :goto_1c5

    .line 453
    :cond_1c4
    move v7, v2

    .line 454
    :goto_1c5
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ly5/c1;

    .line 455
    .line 456
    invoke-virtual {v4}, Ly5/y1;->e()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v8, v0, v4, v9}, Ly5/c1;->i(Ly5/u1;Ly5/y1;Ljava/util/List;)Lae/h;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    if-eqz v7, :cond_1d5

    .line 465
    .line 466
    invoke-virtual {p0, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->x0(Ly5/y1;Lae/h;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1eb

    .line 470
    :cond_1d5
    invoke-virtual {v5, v4}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Ly5/u2;

    .line 475
    .line 476
    if-nez v7, :cond_1e4

    .line 477
    .line 478
    invoke-static {}, Ly5/u2;->a()Ly5/u2;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v5, v4, v7}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_1e4
    iget v4, v7, Ly5/u2;->a:I

    .line 486
    .line 487
    or-int/2addr v4, v6

    .line 488
    iput v4, v7, Ly5/u2;->a:I

    .line 489
    .line 490
    iput-object v8, v7, Ly5/u2;->b:Lae/h;

    .line 491
    .line 492
    :cond_1eb
    :goto_1eb
    add-int/lit8 v3, v3, 0x1

    .line 493
    .line 494
    goto :goto_18f

    .line 495
    :cond_1ee
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 496
    .line 497
    .line 498
    goto :goto_1f5

    .line 499
    :cond_1f2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 500
    .line 501
    .line 502
    :goto_1f5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f1(Z)V

    .line 506
    .line 507
    .line 508
    iput v6, v0, Ly5/u1;->d:I

    .line 509
    .line 510
    return-void
.end method

.method public final z0(IF)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_46

    .line 18
    .line 19
    invoke-static {v0}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_46

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_42

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_41

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_41
    move v1, p1

    .line 67
    :goto_42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_78

    .line 71
    :cond_46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_78

    .line 74
    .line 75
    invoke-static {v0}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_78

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5f

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_75

    .line 96
    :cond_5f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lg40/b;->X(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lg40/b;->D(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_74

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_74
    move v1, p1

    .line 118
    :goto_75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-float p0, p0

    .line 126
    mul-float/2addr v1, p0

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0
.end method
