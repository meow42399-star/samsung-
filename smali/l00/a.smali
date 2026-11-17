###### Class l00.a (l00.a)
.class public Ll00/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/r;
.implements Lw3/m;
.implements Le90/a;
.implements Le90/c;
.implements Ldn/h;
.implements Lpk/b;
.implements Ly5/r1;
.implements Lle/u;
.implements Lk50/b;


# static fields
.field public static d:Ll00/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Ll00/a;->a:I

    sparse-switch p1, :sswitch_data_54

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll00/a;->c:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lr0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ly1/x;

    invoke-direct {p1, v0}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Ll00/a;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object p1, Lsn/j;->a:Lhr/c;

    .line 15
    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll00/a;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lv7/t;

    invoke-direct {p1}, Lv7/t;-><init>()V

    iput-object p1, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 18
    const-string p1, "ExpandUiModel"

    iput-object p1, p0, Ll00/a;->c:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lm50/a;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll00/a;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_54
    .sparse-switch
        0x12 -> :sswitch_42
        0x14 -> :sswitch_33
        0x1a -> :sswitch_26
        0x1c -> :sswitch_17
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Ll00/a;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Ll00/a;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 63
    new-array p1, p1, [F

    fill-array-data p1, :array_16

    iput-object p1, p0, Ll00/a;->c:Ljava/lang/Object;

    return-void

    :array_16
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .registers 5

    const/16 v0, 0x9

    iput v0, p0, Ll00/a;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Ll00/a;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 71
    new-array p1, p1, [F

    fill-array-data p1, :array_16

    iput-object p1, p0, Ll00/a;->c:Ljava/lang/Object;

    return-void

    :array_16
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Ll00/a;->a:I

    iput-object p2, p0, Ll00/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll00/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 2
    iput p1, p0, Ll00/a;->a:I

    iput-object p2, p0, Ll00/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll00/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 3
    iput p1, p0, Ll00/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La10/a;Lad/a;Lad/b;)V
    .registers 7

    const/4 v0, 0x5

    iput v0, p0, Ll00/a;->a:I

    .line 39
    new-instance v0, Lv7/j;

    new-instance v1, Lwm/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lwm/c;-><init>(I)V

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, v0, Lv7/j;->a:Ljava/lang/Object;

    .line 42
    iput-object p3, v0, Lv7/j;->b:Ljava/lang/Object;

    .line 43
    iput-object v1, v0, Lv7/j;->c:Ljava/lang/Object;

    .line 44
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, v0, Lv7/j;->d:Ljava/lang/Object;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Ll00/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfh/e;)V
    .registers 3

    const/16 p1, 0x16

    iput p1, p0, Ll00/a;->a:I

    const-string p1, "presenter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Ll00/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsg/g;)V
    .registers 4

    const/16 v0, 0x15

    iput v0, p0, Ll00/a;->a:I

    const-string v0, "modelSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll00/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .registers 3

    const/16 v0, 0x19

    iput v0, p0, Ll00/a;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lg3/b;->c(Landroid/graphics/Insets;)Lg3/b;

    move-result-object v0

    .line 66
    iput-object v0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lg3/b;->c(Landroid/graphics/Insets;)Lg3/b;

    move-result-object p1

    .line 68
    iput-object p1, p0, Ll00/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Ll00/a;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 74
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ll00/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/m;Lsg/g;)V
    .registers 4

    const/16 v0, 0xa

    iput v0, p0, Ll00/a;->a:I

    const-string v0, "commonModelSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 30
    new-instance p0, Lm50/c;

    const/4 p1, 0x0

    .line 31
    sget-object p2, Lr50/c;->b:Lc60/z;

    invoke-direct {p0, p1, p2}, Lm50/c;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Li4/c;)V
    .registers 3

    const/16 v0, 0xc

    iput v0, p0, Ll00/a;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, Ll00/a;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lag/q;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lag/q;-><init>(I)V

    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    move-result-object v0

    iput-object v0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 35
    :try_start_19
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnc/n;

    .line 36
    const-class v1, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;

    invoke-virtual {v0, p1, v1}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;
    :try_end_2c
    .catch Lnc/a0; {:try_start_19 .. :try_end_2c} :catch_2d

    goto :goto_41

    .line 37
    :catch_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid json syntax: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EmergencyMedicalData"

    invoke-static {v0, p1}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    const/4 v0, 0x0

    .line 38
    :goto_41
    iput-object v0, p0, Ll00/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    const/16 v0, 0x9

    iput v0, p0, Ll00/a;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 57
    new-array v1, v0, [I

    iput-object v1, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 58
    new-array v1, v0, [F

    iput-object v1, p0, Ll00/a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_39

    .line 59
    iget-object v2, p0, Ll00/a;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 60
    iget-object v2, p0, Ll00/a;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_39
    return-void
.end method

.method public constructor <init>(Ln7/c;Ly7/a;)V
    .registers 4

    const/16 v0, 0x11

    iput v0, p0, Ll00/a;->a:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Ll00/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loj/q;)V
    .registers 3

    const/16 v0, 0x13

    iput v0, p0, Ll00/a;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 53
    iget-object p1, p1, Loj/q;->c:Lar/a;

    .line 54
    iput-object p1, p0, Ll00/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls70/y;Lv7/o;Ld90/a;)V
    .registers 5

    const/16 v0, 0x8

    iput v0, p0, Ll00/a;->a:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 6
    new-instance p3, Lv7/c;

    invoke-direct {p3, p1, p2}, Lv7/c;-><init>(Ls70/y;Lv7/o;)V

    iput-object p3, p0, Ll00/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b0(Ly1/x;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ly1/x;->F:Ly1/e0;

    .line 2
    .line 3
    iget v1, v0, Ly1/e0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_88

    .line 9
    .line 10
    iget-boolean v1, v0, Ly1/e0;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_88

    .line 13
    .line 14
    iget-boolean v0, v0, Ly1/e0;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_88

    .line 17
    .line 18
    iget-boolean v0, p0, Ly1/x;->N:Z

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_88

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Ly1/x;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_88

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Ly1/x;->E:Lfi/d;

    .line 33
    .line 34
    iget-object v0, v0, Lfi/d;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La1/k;

    .line 37
    .line 38
    iget v1, v0, La1/k;->d:I

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_88

    .line 44
    .line 45
    :goto_2c
    if-eqz v0, :cond_88

    .line 46
    .line 47
    iget v1, v0, La1/k;->c:I

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    if-eqz v1, :cond_80

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v5, v0

    .line 54
    move-object v6, v1

    .line 55
    :goto_36
    if-eqz v5, :cond_80

    .line 56
    .line 57
    instance-of v7, v5, Ly1/k;

    .line 58
    .line 59
    if-eqz v7, :cond_46

    .line 60
    .line 61
    check-cast v5, Ly1/k;

    .line 62
    .line 63
    invoke-static {v5, v2}, Lw3/k1;->k(Ly1/g;I)Ly1/t0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v5, v7}, Ly1/k;->n(Ly1/t0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_7b

    .line 71
    :cond_46
    iget v7, v5, La1/k;->c:I

    .line 72
    .line 73
    and-int/2addr v7, v2

    .line 74
    if-eqz v7, :cond_7b

    .line 75
    .line 76
    instance-of v7, v5, Ly1/h;

    .line 77
    .line 78
    if-eqz v7, :cond_7b

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, Ly1/h;

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    move v8, v3

    .line 85
    :goto_54
    if-eqz v7, :cond_78

    .line 86
    .line 87
    iget v9, v7, La1/k;->c:I

    .line 88
    .line 89
    and-int/2addr v9, v2

    .line 90
    if-eqz v9, :cond_75

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    if-ne v8, v4, :cond_61

    .line 95
    .line 96
    move-object v5, v7

    .line 97
    goto :goto_75

    .line 98
    :cond_61
    if-nez v6, :cond_6c

    .line 99
    .line 100
    new-instance v6, Lr0/e;

    .line 101
    .line 102
    const/16 v9, 0x10

    .line 103
    .line 104
    new-array v9, v9, [La1/k;

    .line 105
    .line 106
    invoke-direct {v6, v9}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    if-eqz v5, :cond_72

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v1

    .line 115
    :cond_72
    invoke-virtual {v6, v7}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    iget-object v7, v7, La1/k;->p:La1/k;

    .line 119
    .line 120
    goto :goto_54

    .line 121
    :cond_78
    if-ne v8, v4, :cond_7b

    .line 122
    .line 123
    goto :goto_36

    .line 124
    :cond_7b
    :goto_7b
    invoke-static {v6}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_36

    .line 129
    :cond_80
    iget v1, v0, La1/k;->d:I

    .line 130
    .line 131
    and-int/2addr v1, v2

    .line 132
    if-eqz v1, :cond_88

    .line 133
    .line 134
    iget-object v0, v0, La1/k;->p:La1/k;

    .line 135
    .line 136
    goto :goto_2c

    .line 137
    :cond_88
    :goto_88
    iput-boolean v3, p0, Ly1/x;->M:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Ly1/x;->r()Lr0/e;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget v0, p0, Lr0/e;->c:I

    .line 144
    .line 145
    if-lez v0, :cond_9e

    .line 146
    .line 147
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 148
    .line 149
    :cond_94
    aget-object v1, p0, v3

    .line 150
    .line 151
    check-cast v1, Ly1/x;

    .line 152
    .line 153
    invoke-static {v1}, Ll00/a;->b0(Ly1/x;)V

    .line 154
    .line 155
    .line 156
    add-int/2addr v3, v4

    .line 157
    if-lt v3, v0, :cond_94

    .line 158
    .line 159
    :cond_9e
    return-void
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-gez p2, :cond_c

    .line 11
    .line 12
    goto :goto_53

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lt p1, p3, :cond_53

    .line 18
    .line 19
    if-gt p2, p3, :cond_53

    .line 20
    .line 21
    :try_start_14
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v2, 0x7f06024d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x12

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ar"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_53

    .line 57
    .line 58
    const-string v0, "fa"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_53

    .line 67
    :cond_42
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :catch_4c
    const-string p0, "DialpadSearchViewBinder"

    .line 78
    .line 79
    const-string p1, "getHighlightedString - IndexOutOfBoundsException in setSpan"

    .line 80
    .line 81
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-object v1
.end method

.method public static declared-synchronized g0(Landroid/content/Context;)Ll00/a;
    .registers 5

    .line 1
    const-class v0, Ll00/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ll00/a;->d:Ll00/a;

    .line 5
    .line 6
    if-nez v1, :cond_26

    .line 7
    .line 8
    new-instance v1, Ll00/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Ll00/a;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, Ll00/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Ll00/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "BackupMeta"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v1, Ll00/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sput-object v1, Ll00/a;->d:Ll00/a;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    :goto_26
    sget-object p0, Ll00/a;->d:Ll00/a;
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_24

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_24

    .line 44
    throw p0
.end method

.method public static v0(ILjava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_c

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string p0, "120"

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const-string p0, "101"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p0, "113"

    .line 17
    .line 18
    :goto_11
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public C(Landroidx/room/a0;Lm80/i0;Li90/w;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld90/a;

    .line 9
    .line 10
    iget-object v0, v0, Ld90/a;->i:Ls80/m;

    .line 11
    .line 12
    invoke-static {p2, v0}, Ln40/c;->o(Ls80/k;Ls80/m;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lm80/e;

    .line 17
    .line 18
    if-nez p2, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lv7/c;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lo80/f;

    .line 29
    .line 30
    invoke-virtual {p0, p3, p2, p1}, Lv7/c;->K(Li90/w;Lm80/e;Lo80/f;)Lw80/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public C0(JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "] setLastBackupTime: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "a"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, "_LAST_BACKUP_TIME"

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public D()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/t;

    .line 4
    .line 5
    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhh/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhh/d;->Y()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public E0(Landroid/view/View;Lh/m;Ltk/c;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lfn/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lfn/a;-><init>(Landroid/view/View;Landroid/app/Activity;Ltk/c;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_9

    .line 7
    .line 8
    iput-object p4, v0, Lfn/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    iput p1, v0, Lfn/a;->p:I

    .line 12
    .line 13
    iput p1, v0, Lfn/a;->q:I

    .line 14
    .line 15
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lv7/t;

    .line 18
    .line 19
    invoke-virtual {p0}, Lv7/t;->k()Ldn/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ldn/d;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ldn/d;->i0(Lfn/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public F(Lm80/s0;Lo80/f;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld90/a;

    .line 14
    .line 15
    iget-object v0, v0, Ld90/a;->k:Ls80/m;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ls80/k;->i(Ls80/m;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 26
    .line 27
    :cond_1a
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3f

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lm80/h;

    .line 55
    .line 56
    invoke-virtual {p0, v1, p2}, Ll00/a;->u0(Lm80/h;Lo80/f;)Lt70/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    return-object v0
.end method

.method public G0(ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lch/e;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_14

    .line 2
    .line 3
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object p4, p4, Lch/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    iget-wide p0, p4, Lch/e;->b:J

    .line 24
    .line 25
    long-to-int p0, p0

    .line 26
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public M0(Landroid/widget/ImageView;Lch/e;)V
    .registers 14

    .line 1
    iget-object v0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p2, Lch/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    iget-object p0, p2, Lch/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/ref/SoftReference;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget v0, p2, Lch/e;->g:I

    .line 32
    .line 33
    const/16 v1, 0x1030

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v0, v1, :cond_40

    .line 39
    .line 40
    const/16 v1, 0x1070

    .line 41
    .line 42
    if-eq v0, v1, :cond_32

    .line 43
    .line 44
    const/16 v1, 0x1080

    .line 45
    .line 46
    if-eq v0, v1, :cond_32

    .line 47
    .line 48
    move v7, v3

    .line 49
    move-object v1, v4

    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    new-instance v0, Lnh/d;

    .line 52
    .line 53
    invoke-direct {v0, v3, p2}, Lnh/d;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget v1, Lk50/e;->a:I

    .line 57
    .line 58
    new-instance v1, Lv50/b1;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    move v7, v2

    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    new-instance v0, Lnh/d;

    .line 66
    .line 67
    invoke-direct {v0, v2, p2}, Lnh/d;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lk50/e;->a:I

    .line 71
    .line 72
    new-instance v1, Lv50/b1;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    move v7, v3

    .line 78
    :goto_4d
    if-eqz v1, :cond_82

    .line 79
    .line 80
    iget-object v0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lm50/a;

    .line 83
    .line 84
    sget-object v2, La00/h;->a:La00/i;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v5, Lnh/e;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v6, p0

    .line 109
    move-object v8, p1

    .line 110
    move-object v9, p2

    .line 111
    invoke-direct/range {v5 .. v10}, Lnh/e;-><init>(Ll00/a;ZLandroid/widget/ImageView;Lch/e;I)V

    .line 112
    .line 113
    .line 114
    move-object p0, v5

    .line 115
    new-instance v5, Lnh/e;

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    invoke-direct/range {v5 .. v10}, Lnh/e;-><init>(Ll00/a;ZLandroid/widget/ImageView;Lch/e;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lr50/c;->c:Lr50/a;

    .line 122
    .line 123
    invoke-virtual {v1, p0, v5, p1}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    move-object v6, p0

    .line 132
    move-object v8, p1

    .line 133
    move-object v9, p2

    .line 134
    invoke-virtual {v6, v7, v8, v4, v9}, Ll00/a;->G0(ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lch/e;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public N(Lm80/x0;Lo80/f;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld90/a;

    .line 14
    .line 15
    iget-object v0, v0, Ld90/a;->l:Ls80/m;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ls80/k;->i(Ls80/m;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 26
    .line 27
    :cond_1a
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3f

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lm80/h;

    .line 55
    .line 56
    invoke-virtual {p0, v1, p2}, Ll00/a;->u0(Lm80/h;Lo80/f;)Lt70/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    return-object v0
.end method

.method public N0(Landroid/content/Intent;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lbp/e0;

    .line 2
    .line 3
    sget-object v1, Lsg/f;->a:[I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbp/e0;-><init>([I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lh/m;

    .line 11
    .line 12
    const/16 v1, 0xfa0

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lbp/f0;->d(Lh/m;Landroid/content/Intent;Lbp/e0;I)V
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public P0(Ln7/i;I)V
    .registers 6

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly7/a;

    .line 9
    .line 10
    new-instance v1, Lw7/j;

    .line 11
    .line 12
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ln7/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, p2}, Lw7/j;-><init>(Ln7/c;Ln7/i;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ly7/a;->Z0(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Q(Landroidx/room/a0;Lm80/i0;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ld90/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lp60/v;->a:Lp60/v;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p2, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_37

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lm80/h;

    .line 43
    .line 44
    iget-object v2, p1, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lo80/f;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Ll00/a;->u0(Lm80/h;Lo80/f;)Lt70/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    return-object v0
.end method

.method public T(Landroidx/room/a0;Lm80/i0;Li90/w;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string p0, "proto"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public U(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loj/q;

    .line 4
    .line 5
    iget-object v0, p0, Loj/q;->c:Lar/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lar/a;->U(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Loj/q;->I:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_11

    .line 13
    .line 14
    iput v0, p0, Loj/q;->J:I

    .line 15
    .line 16
    iput p1, p0, Loj/q;->I:I

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public Y(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf/x;

    .line 4
    .line 5
    const-string v1, "onMultiSelectStop X: "

    .line 6
    .line 7
    const-string v2, " Y: "

    .line 8
    .line 9
    const-string v3, "SpamReportFragment"

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2, v3}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float v1, p2

    .line 20
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p1, v1

    .line 33
    :goto_20
    if-ne p1, v1, :cond_2d

    .line 34
    .line 35
    if-gez p2, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getFirstVisiblePosition()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getLastVisiblePosition()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {v0, p1}, Llf/x;->N1(Llf/x;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iget p1, v0, Llf/x;->B0:I

    .line 51
    .line 52
    if-eq p1, v1, :cond_4c

    .line 53
    .line 54
    if-ne p0, v1, :cond_38

    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget p2, v0, Llf/x;->B0:I

    .line 62
    .line 63
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-gt p1, p0, :cond_4c

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v0, p1}, Llf/x;->O1(I)V

    .line 70
    .line 71
    .line 72
    if-eq p1, p0, :cond_4c

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_44

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public a(Lm50/b;)V
    .registers 3

    .line 1
    iget v0, p0, Ll00/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk50/r;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lk50/r;->a(Lm50/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_d
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_15
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lk50/r;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lk50/r;->a(Lm50/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1d
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lk50/r;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lk50/r;->a(Lm50/b;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_26
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_15
        0x17 -> :sswitch_d
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Ll00/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk50/r;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lk50/r;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lk50/r;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public e(Landroidx/room/a0;Ls80/a;IILm80/a1;)Ljava/util/List;
    .registers 6

    .line 1
    const-string p4, "callableProto"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lh/h;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ld90/a;

    .line 14
    .line 15
    iget-object p2, p2, Ld90/a;->j:Ls80/m;

    .line 16
    .line 17
    invoke-virtual {p5, p2}, Ls80/k;->i(Ls80/m;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    if-nez p2, :cond_1a

    .line 24
    .line 25
    sget-object p2, Lp60/v;->a:Lp60/v;

    .line 26
    .line 27
    :cond_1a
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 p4, 0xa

    .line 32
    .line 33
    invoke-static {p2, p4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_43

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Lm80/h;

    .line 55
    .line 56
    iget-object p5, p1, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p5, Lo80/f;

    .line 59
    .line 60
    invoke-virtual {p0, p4, p5}, Ll00/a;->u0(Lm80/h;Lo80/f;)Lt70/c;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2b

    .line 68
    :cond_43
    return-object p3
.end method

.method public end()V
    .registers 1

    .line 1
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lny/b;

    .line 4
    .line 5
    check-cast p0, Lny/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lny/a;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f0(Landroid/view/View;Lw3/j1;)Lw3/j1;
    .registers 8

    .line 1
    iget-object v0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lw3/n0;->f(Landroid/view/View;Lw3/j1;)Lw3/j1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Lw3/j1;->a:Lw3/h1;

    .line 10
    .line 11
    invoke-virtual {p2}, Lw3/h1;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Lw3/j1;->b()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lw3/j1;->d()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lw3/j1;->c()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lw3/j1;->a()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_32
    if-ge v1, p2, :cond_6f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p1}, Lw3/n0;->c(Landroid/view/View;Lw3/j1;)Lw3/j1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lw3/j1;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v2}, Lw3/j1;->d()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lw3/j1;->c()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lw3/j1;->a()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_32

    .line 112
    :cond_6f
    new-instance p2, Lw3/y0;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lw3/y0;-><init>(Lw3/j1;)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    invoke-static {p1, v0, v1, p0}, Lg3/b;->b(IIII)Lg3/b;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p2, p0}, Lw3/v0;->e(Lg3/b;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lw3/v0;->b()Lw3/j1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public g(Landroidx/room/a0;Ls80/a;I)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld90/a;

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "kind"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lh/h;->p(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, p2, Lm80/a0;

    .line 16
    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_55

    .line 23
    :cond_16
    instance-of v1, p2, Lm80/i0;

    .line 24
    .line 25
    if-eqz v1, :cond_81

    .line 26
    .line 27
    invoke-static {p3}, Lt/q2;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p2, v1, :cond_52

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p2, v1, :cond_52

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p2, v1, :cond_28

    .line 39
    .line 40
    goto :goto_52

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    if-eq p3, p1, :cond_42

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-eq p3, p1, :cond_3f

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    if-eq p3, p1, :cond_3c

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    if-eq p3, p1, :cond_39

    .line 54
    .line 55
    const-string p1, "null"

    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    const-string p1, "PROPERTY_SETTER"

    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    const-string p1, "PROPERTY_GETTER"

    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    const-string p1, "PROPERTY"

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string p1, "FUNCTION"

    .line 68
    .line 69
    :goto_44
    const-string p2, "Unsupported callable kind with property proto for receiver annotations: "

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_55
    sget-object p2, Lp60/v;->a:Lp60/v;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance p3, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-static {p2, v0}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_68
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_80

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lm80/h;

    .line 116
    .line 117
    iget-object v1, p1, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lo80/f;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Ll00/a;->u0(Lm80/h;Lo80/f;)Lt70/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_68

    .line 129
    :cond_80
    return-object p3

    .line 130
    :cond_81
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p3, "Unknown message: "

    .line 135
    .line 136
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public j0(J)I
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lv7/t;

    .line 8
    .line 9
    invoke-virtual {v2}, Lv7/t;->h()Lqq/u;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lqq/f;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v2, p1, p2, v4}, Lqq/f;-><init>(Lqq/u;JI)V

    .line 17
    .line 18
    .line 19
    new-instance p1, La60/c;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, v3, p2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lk50/q;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "getLinkCount took "

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "ms"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p0, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public declared-synchronized k0(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_2d

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_13

    .line 44
    .line 45
    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_13

    .line 49
    throw p1
.end method

.method public l0(J)I
    .registers 10

    .line 1
    iget-object v0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lv7/t;

    .line 12
    .line 13
    iget-object v4, v3, Lv7/t;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lo60/p;

    .line 16
    .line 17
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lkz/d;

    .line 22
    .line 23
    check-cast v4, Lkz/c;

    .line 24
    .line 25
    invoke-virtual {v4}, Lkz/c;->f()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v3, Lv7/t;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lo60/p;

    .line 32
    .line 33
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "getValue(...)"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v5, Lvr/b;

    .line 43
    .line 44
    check-cast v5, Lvr/a;

    .line 45
    .line 46
    invoke-virtual {v5}, Lvr/a;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_6e

    .line 51
    .line 52
    invoke-virtual {p0}, Ll00/a;->s0()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_6e

    .line 57
    .line 58
    invoke-virtual {v3}, Lv7/t;->h()Lqq/u;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1, p2}, Lqq/u;->e(J)La60/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lk50/q;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "blockingGet(...)"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const-string p1, "CallData mContactListModel.getPreferredSim : "

    .line 82
    .line 83
    invoke-static {p1, p0, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    if-ne p0, p1, :cond_6d

    .line 88
    .line 89
    iget-object p0, v3, Lv7/t;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lo60/p;

    .line 92
    .line 93
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lbz/d;

    .line 98
    .line 99
    check-cast p0, Lbz/c;

    .line 100
    .line 101
    invoke-virtual {p0}, Lbz/c;->c()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const-string p1, "CallData mSimModel.getPreferredVoiceSimSlot() : "

    .line 106
    .line 107
    invoke-static {p1, p0, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    move v4, p0

    .line 111
    :cond_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    sub-long/2addr p0, v1

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "getPreferredSim took "

    .line 119
    .line 120
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, "ms"

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v4
.end method

.method public declared-synchronized m0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5c

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_e

    .line 40
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_e

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lj9/c;

    .line 55
    .line 56
    iget-object v4, v3, Lj9/c;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_49

    .line 63
    .line 64
    iget-object v4, v3, Lj9/c;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_49

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v4, 0x0

    .line 75
    :goto_4a
    if-eqz v4, :cond_2b

    .line 76
    .line 77
    iget-object v4, v3, Lj9/c;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2b

    .line 84
    .line 85
    iget-object v3, v3, Lj9/c;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_59
    .catchall {:try_start_1 .. :try_end_59} :catchall_5a

    .line 88
    .line 89
    .line 90
    goto :goto_2b

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_5e
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5a

    .line 96
    throw p1
.end method

.method public n0(J)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv7/t;->h()Lqq/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lqq/u;->h(J)La60/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, La00/h;->a:La00/i;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2}, Lk50/q;->o(JLjava/util/concurrent/TimeUnit;)La60/u;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, ""

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lk50/q;->i(Ljava/lang/Object;)La60/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lla0/h;

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lpl/i;

    .line 41
    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    invoke-direct {p0, v0, p2}, Lpl/i;-><init>(ILc70/k;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, La60/i;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p1, p0, v0}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lk50/q;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    return-object p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk50/r;

    .line 4
    .line 5
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La60/e;

    .line 8
    .line 9
    iget-object p0, p0, La60/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate()V
    .registers 2

    .line 1
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/t;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget v0, p0, Ll00/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk50/r;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_d
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lk50/r;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_15
    iget-object v0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk50/r;

    .line 25
    .line 26
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, La60/r;

    .line 29
    .line 30
    iget-object v1, p0, La60/r;->b:Lp50/f;

    .line 31
    .line 32
    if-eqz v1, :cond_37

    .line 33
    .line 34
    :try_start_21
    invoke-interface {v1, p1}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_39

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ln50/b;

    .line 44
    .line 45
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ln50/b;-><init>([Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    iget-object p0, p0, La60/r;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_39
    if-nez p0, :cond_49

    .line 59
    .line 60
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v1, "Value supplied was null"

    .line 63
    .line 64
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p0}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-interface {v0, p0}, Lk50/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void

    .line 78
    :sswitch_4d
    :try_start_4d
    iget-object v0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, La60/i;

    .line 81
    .line 82
    iget-object v0, v0, La60/i;->c:Lp50/e;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    goto :goto_65

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ln50/b;

    .line 93
    .line 94
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v1, p1}, Ln50/b;-><init>([Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v1

    .line 102
    :goto_65
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lk50/r;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lk50/r;->onError(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_6e
    .sparse-switch
        0x1 -> :sswitch_4d
        0x2 -> :sswitch_15
        0x17 -> :sswitch_d
    .end sparse-switch
.end method

.method public q(Landroidx/room/a0;Lm80/v;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld90/a;

    .line 9
    .line 10
    iget-object v0, v0, Ld90/a;->h:Ls80/m;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ls80/k;->i(Ls80/m;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    if-nez p2, :cond_15

    .line 19
    .line 20
    sget-object p2, Lp60/v;->a:Lp60/v;

    .line 21
    .line 22
    :cond_15
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p2, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3e

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lm80/h;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lo80/f;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Ll00/a;->u0(Lm80/h;Lo80/f;)Lt70/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_26

    .line 63
    :cond_3e
    return-object v0
.end method

.method public q0(ILandroidx/appcompat/widget/Toolbar;I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg/g;

    .line 4
    .line 5
    iget-object v1, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh/m;

    .line 8
    .line 9
    const-string v2, "toolbar"

    .line 10
    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "DialtactsMenuHelper"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    sparse-switch p1, :sswitch_data_16e

    .line 19
    .line 20
    .line 21
    return v4

    .line 22
    :sswitch_15
    new-instance p0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p1, "com.samsung.android.app.telephonyui.action.OPEN_MAKE_CALLS_WITH_DIALOG"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0a0982

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "findViewById(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    new-array p3, p2, [I

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 53
    .line 54
    .line 55
    aget v2, p3, v4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    div-int/2addr v5, p2

    .line 62
    add-int/2addr v5, v2

    .line 63
    iput v5, v0, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    aget p3, p3, v3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    div-int/2addr p1, p2

    .line 72
    add-int/2addr p1, p3

    .line 73
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    const-string p1, "optionMenuLocation"

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :sswitch_53
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lsg/g;->p()Lbs/b;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lbs/a;

    .line 94
    .line 95
    invoke-virtual {p3}, Lbs/a;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string p3, "VZW"

    .line 103
    .line 104
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_80

    .line 113
    .line 114
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const v2, 0x7f130115

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_8e

    .line 129
    :cond_80
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const v2, 0x7f13078d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_8e
    invoke-static {}, Luz/e;->q()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_a2

    .line 148
    .line 149
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const v2, 0x7f13005d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v0}, Lsg/g;->p()Lbs/b;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lbs/a;

    .line 168
    .line 169
    invoke-virtual {p3}, Lbs/a;->d()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-virtual {v1}, Lh/m;->o()Lo4/m0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "getSupportFragmentManager(...)"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "VideoCallSettingDialogFragment"

    .line 183
    .line 184
    new-instance v2, Lii/i;

    .line 185
    .line 186
    invoke-direct {v2}, Lii/i;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p0, v2, Lii/i;->K0:Ll00/a;

    .line 190
    .line 191
    iput-object p2, v2, Lzg/j;->D0:Landroidx/appcompat/widget/Toolbar;

    .line 192
    .line 193
    new-instance p0, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string p2, "listItemArray"

    .line 199
    .line 200
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "configValue"

    .line 204
    .line 205
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :try_start_cf
    invoke-virtual {v2, p0}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V
    :try_end_d5
    .catch Ljava/lang/IllegalStateException; {:try_start_cf .. :try_end_d5} :catch_d6

    .line 212
    .line 213
    .line 214
    return v3

    .line 215
    :catch_d6
    move-exception p0

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p2, "show.IllegalStateException : "

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {v1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return v3

    .line 234
    :sswitch_e9
    const-string p0, "1115"

    .line 235
    .line 236
    invoke-static {p3, p0}, Ll00/a;->v0(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const p0, 0x7f1301d8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    return v4

    .line 250
    :sswitch_f9
    const-string p1, "1120"

    .line 251
    .line 252
    invoke-static {p3, p1}, Ll00/a;->v0(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string p1, "launch call setting"

    .line 256
    .line 257
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lsg/g;->m()Lwr/d;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lwr/b;

    .line 265
    .line 266
    invoke-virtual {p1}, Lwr/b;->a()Lk50/q;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-wide/16 p2, 0x3e8

    .line 271
    .line 272
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    invoke-virtual {p1, p2, p3, v0}, Lk50/q;->o(JLjava/util/concurrent/TimeUnit;)La60/u;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object p2, La00/h;->a:La00/i;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p1, p2}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1, p2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance p2, Lgi/d;

    .line 300
    .line 301
    const/4 p3, 0x0

    .line 302
    invoke-direct {p2, p0, p3}, Lgi/d;-><init>(Ll00/a;I)V

    .line 303
    .line 304
    .line 305
    new-instance p3, Lgh/c;

    .line 306
    .line 307
    const/4 v0, 0x3

    .line 308
    invoke-direct {p3, v0, p2}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance p2, Lgi/d;

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-direct {p2, p0, v0}, Lgi/d;-><init>(Ll00/a;I)V

    .line 315
    .line 316
    .line 317
    new-instance p0, Lgh/c;

    .line 318
    .line 319
    const/4 v0, 0x4

    .line 320
    invoke-direct {p0, v0, p2}, Lgh/c;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance p2, La60/h;

    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-direct {p2, v0, p3, p0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lk50/q;->l(Lk50/r;)V

    .line 330
    .line 331
    .line 332
    return v3

    .line 333
    :sswitch_14c
    const-string p0, "onStartIntegratedSearch"

    .line 334
    .line 335
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p0, "1503"

    .line 339
    .line 340
    invoke-static {p3, p0}, Ll00/a;->v0(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    instance-of p0, v1, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 344
    .line 345
    if-eqz p0, :cond_16a

    .line 346
    .line 347
    const/4 p0, 0x3

    .line 348
    if-eq p3, p0, :cond_16a

    .line 349
    .line 350
    const/4 p0, 0x5

    .line 351
    if-eq p3, p0, :cond_16a

    .line 352
    .line 353
    check-cast v1, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Loj/n;->s()V

    .line 360
    .line 361
    .line 362
    return v3

    .line 363
    :cond_16a
    invoke-static {v1, p3}, Lu40/a;->j(Lh/m;I)V

    .line 364
    .line 365
    .line 366
    return v3

    .line 367
    :sswitch_data_16e
    .sparse-switch
        0x7f0a029a -> :sswitch_14c
        0x7f0a072d -> :sswitch_f9
        0x7f0a0739 -> :sswitch_e9
        0x7f0a0751 -> :sswitch_53
        0x7f0a0860 -> :sswitch_15
    .end sparse-switch
.end method

.method public r0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv7/t;

    .line 4
    .line 5
    iget-object p0, p0, Lv7/t;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo60/p;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwx/c;

    .line 14
    .line 15
    check-cast p0, Lwx/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwx/a;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public s(II)V
    .registers 6

    .line 1
    const-string v0, "onMultiSelectStart X: "

    .line 2
    .line 3
    const-string v1, " Y: "

    .line 4
    .line 5
    const-string v2, "SpamReportFragment"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llf/x;

    .line 13
    .line 14
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float v1, p2

    .line 20
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p1, v1

    .line 33
    :goto_20
    if-ne p1, v1, :cond_2d

    .line 34
    .line 35
    if-gez p2, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getFirstVisiblePosition()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;->getLastVisiblePosition()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {v0, p1}, Llf/x;->N1(Llf/x;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, v0, Llf/x;->B0:I

    .line 51
    .line 52
    return-void
.end method

.method public s0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv7/t;

    .line 4
    .line 5
    iget-object p0, p0, Lv7/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo60/p;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbz/d;

    .line 14
    .line 15
    check-cast p0, Lbz/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbz/c;->z()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public start()V
    .registers 5

    .line 1
    iget-object v0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lny/b;

    .line 4
    .line 5
    check-cast v0, Lny/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lny/a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lm0/i;->A(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "isRoamingEnabled : "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "RadPresenter"

    .line 22
    .line 23
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lny/a;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_23

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_24

    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :cond_24
    const-string v1, "isRoamingEnabled bool : "

    .line 38
    .line 39
    invoke-static {v1, v3, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/gms/common/api/internal/r;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Z

    .line 47
    .line 48
    return-void
.end method

.method public t0()Z
    .registers 3

    .line 1
    sget-object p0, Luz/e;->b:Lyz/g;

    .line 2
    .line 3
    check-cast p0, Lyz/f;

    .line 4
    .line 5
    const-string v0, "KDDI"

    .line 6
    .line 7
    iget-object v1, p0, Lyz/f;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_25

    .line 14
    .line 15
    const-string v0, "DCM"

    .line 16
    .line 17
    iget-object v1, p0, Lyz/f;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 24
    .line 25
    iget-boolean p0, p0, Lyz/f;->B:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-static {}, Luz/o;->B()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Ll00/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_6a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lg3/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lg3/b;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :sswitch_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "content: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", safety attribute: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :sswitch_4d
    iget-object v0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lo60/p;

    .line 81
    .line 82
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "getValue(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lnc/n;

    .line 92
    .line 93
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/EmergencyMedicalData$AddedMedicalInfo;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "toJson(...)"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :sswitch_data_6a
    .sparse-switch
        0x7 -> :sswitch_4d
        0xd -> :sswitch_2e
        0x19 -> :sswitch_a
    .end sparse-switch
.end method

.method public u(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lar/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lar/a;->u(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u0(Lm80/h;Lo80/f;)Lt70/c;
    .registers 4

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lv7/c;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lv7/c;->o(Lm80/h;Lo80/f;)Lt70/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public v(Landroidx/room/a0;Lm80/i0;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ld90/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lp60/v;->a:Lp60/v;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p2, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_37

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lm80/h;

    .line 43
    .line 44
    iget-object v2, p1, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lo80/f;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Ll00/a;->u0(Lm80/h;Lo80/f;)Lt70/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    return-object v0
.end method

.method public w(Landroidx/room/a0;Ls80/a;I)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld90/a;

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "kind"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lh/h;->p(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, p2, Lm80/n;

    .line 16
    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    check-cast p2, Lm80/n;

    .line 20
    .line 21
    iget-object p3, v0, Ld90/a;->b:Ls80/m;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ls80/k;->i(Ls80/m;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/List;

    .line 28
    .line 29
    goto :goto_65

    .line 30
    :cond_1d
    instance-of v1, p2, Lm80/a0;

    .line 31
    .line 32
    if-eqz v1, :cond_2c

    .line 33
    .line 34
    check-cast p2, Lm80/a0;

    .line 35
    .line 36
    iget-object p3, v0, Ld90/a;->d:Ls80/m;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ls80/k;->i(Ls80/m;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    goto :goto_65

    .line 45
    :cond_2c
    instance-of v1, p2, Lm80/i0;

    .line 46
    .line 47
    if-eqz v1, :cond_93

    .line 48
    .line 49
    invoke-static {p3}, Lt/q2;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p3, v1, :cond_5b

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p3, v1, :cond_50

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-ne p3, v1, :cond_48

    .line 61
    .line 62
    check-cast p2, Lm80/i0;

    .line 63
    .line 64
    iget-object p3, v0, Ld90/a;->g:Ls80/m;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ls80/k;->i(Ls80/m;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/util/List;

    .line 71
    .line 72
    goto :goto_65

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "Unsupported callable kind with property proto"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    check-cast p2, Lm80/i0;

    .line 82
    .line 83
    iget-object p3, v0, Ld90/a;->f:Ls80/m;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ls80/k;->i(Ls80/m;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    check-cast p2, Lm80/i0;

    .line 93
    .line 94
    iget-object p3, v0, Ld90/a;->e:Ls80/m;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ls80/k;->i(Ls80/m;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    :goto_65
    if-nez p2, :cond_69

    .line 103
    .line 104
    sget-object p2, Lp60/v;->a:Lp60/v;

    .line 105
    .line 106
    :cond_69
    check-cast p2, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance p3, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {p2, v0}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_7a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_92

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lm80/h;

    .line 134
    .line 135
    iget-object v1, p1, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lo80/f;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Ll00/a;->u0(Lm80/h;Lo80/f;)Lt70/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_7a

    .line 147
    :cond_92
    return-object p3

    .line 148
    :cond_93
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p3, "Unknown message: "

    .line 153
    .line 154
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public x(Le90/u;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le90/u;->e:Lm80/k;

    .line 7
    .line 8
    iget-object v1, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld90/a;

    .line 11
    .line 12
    iget-object v1, v1, Ld90/a;->c:Ls80/m;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ls80/k;->i(Ls80/m;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 23
    .line 24
    :cond_17
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_40

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lm80/h;

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lo80/f;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3}, Ll00/a;->u0(Lm80/h;Lo80/f;)Lt70/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_28

    .line 65
    :cond_40
    return-object v1
.end method

.method public x0(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
