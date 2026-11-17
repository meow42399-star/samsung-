###### Class g7.z1 (g7.z1)
.class public final Lg7/z1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Lg7/z1;

.field public static final d:Lg7/z1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lg7/z1;

    .line 2
    .line 3
    const-string v1, "expandContainers"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg7/z1;-><init>(Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg7/z1;->c:Lg7/z1;

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v0}, Lg7/c0;->b(F)Lg7/z1;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lg7/z1;

    .line 17
    .line 18
    const-string v1, "hinge"

    .line 19
    .line 20
    const/high16 v2, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lg7/z1;-><init>(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lg7/z1;->d:Lg7/z1;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .registers 4

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg7/z1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lg7/z1;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lg7/z1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lg7/z1;

    .line 12
    .line 13
    iget v1, p1, Lg7/z1;->b:F

    .line 14
    .line 15
    iget v3, p0, Lg7/z1;->b:F

    .line 16
    .line 17
    cmpg-float v1, v3, v1

    .line 18
    .line 19
    if-nez v1, :cond_1f

    .line 20
    .line 21
    iget-object p0, p0, Lg7/z1;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lg7/z1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lg7/z1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lg7/z1;->b:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lg7/z1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
