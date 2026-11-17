###### Class o4.b1 (o4.b1)
.class public final Lo4/b1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Landroid/view/animation/LinearInterpolator;

.field public static final g:Ljava/util/EnumMap;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e6147ae    # 0.22f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3e800000    # 0.25f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo4/b1;->d:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo4/b1;->e:Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lo4/b1;->f:Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    new-instance v0, Ljava/util/EnumMap;

    .line 33
    .line 34
    const-class v1, Lo4/z0;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo4/b1;->g:Ljava/util/EnumMap;

    .line 40
    .line 41
    new-instance v1, Lo4/x0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Lo4/x0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lo4/x0;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v3}, Lo4/x0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lo4/x0;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, v4}, Lo4/x0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lo4/x0;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {v4, v5}, Lo4/x0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lo4/z0;->b:Lo4/z0;

    .line 66
    .line 67
    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v5, Lo4/z0;->c:Lo4/z0;

    .line 71
    .line 72
    invoke-virtual {v0, v5, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lo4/z0;->d:Lo4/z0;

    .line 76
    .line 77
    invoke-virtual {v0, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v5, Lo4/z0;->o:Lo4/z0;

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v5, Lo4/z0;->p:Lo4/z0;

    .line 86
    .line 87
    new-instance v6, Lo4/y0;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v6, v1, v7}, Lo4/y0;-><init>(Lo4/a1;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lo4/z0;->q:Lo4/z0;

    .line 97
    .line 98
    new-instance v5, Lo4/y0;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-direct {v5, v2, v6}, Lo4/y0;-><init>(Lo4/a1;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lo4/z0;->r:Lo4/z0;

    .line 108
    .line 109
    new-instance v2, Lo4/y0;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    invoke-direct {v2, v3, v5}, Lo4/y0;-><init>(Lo4/a1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lo4/z0;->s:Lo4/z0;

    .line 119
    .line 120
    new-instance v2, Lo4/y0;

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-direct {v2, v4, v3}, Lo4/y0;-><init>(Lo4/a1;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/b1;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo4/b1;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    iput p1, p0, Lo4/b1;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public static varargs a([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;
    .registers 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    array-length v1, p0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_14

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Landroid/view/animation/BaseInterpolator;IFF)Landroid/animation/ObjectAnimator;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v0, "x"

    .line 13
    .line 14
    filled-new-array {p2, p3}, [Landroid/animation/Keyframe;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v0, p2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-direct {p3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 35
    .line 36
    .line 37
    int-to-long p0, p1

    .line 38
    invoke-virtual {p3, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    return-object p3
.end method

.method public static c(Leb/u;)Leb/u;
    .registers 4

    .line 1
    new-instance v0, Leb/u;

    .line 2
    .line 3
    iget v1, p0, Leb/u;->a:I

    .line 4
    .line 5
    neg-int v1, v1

    .line 6
    iget v2, p0, Leb/u;->c:I

    .line 7
    .line 8
    neg-int v2, v2

    .line 9
    iget p0, p0, Leb/u;->b:I

    .line 10
    .line 11
    neg-int p0, p0

    .line 12
    filled-new-array {v2, p0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Leb/u;-><init>(I[I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

###### Class o4.y0 (o4.y0)
.class public final synthetic Lo4/y0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lo4/a1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/a1;


# direct methods
.method public synthetic constructor <init>(Lo4/a1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lo4/y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/y0;->b:Lo4/a1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo4/b1;ZZLeb/u;)Landroid/animation/AnimatorSet;
    .registers 6

    .line 1
    iget v0, p0, Lo4/y0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo4/y0;->b:Lo4/a1;

    .line 4
    .line 5
    check-cast p0, Lo4/x0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lo4/b1;->c(Leb/u;)Leb/u;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lo4/x0;->a(Lo4/b1;ZZLeb/u;)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Lo4/b1;->c(Leb/u;)Leb/u;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lo4/x0;->a(Lo4/b1;ZZLeb/u;)Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Lo4/b1;->c(Leb/u;)Leb/u;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lo4/x0;->a(Lo4/b1;ZZLeb/u;)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Lo4/b1;->c(Leb/u;)Leb/u;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lo4/x0;->a(Lo4/b1;ZZLeb/u;)Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_21
        :pswitch_15
    .end packed-switch
.end method
