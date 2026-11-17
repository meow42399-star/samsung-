###### Class p2.b (p2.b)
.class public final Lp2/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lh1/f0;

.field public final b:F

.field public final c:Lp0/z0;

.field public final d:Lp0/z;


# direct methods
.method public constructor <init>(Lh1/f0;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/b;->a:Lh1/f0;

    .line 5
    .line 6
    iput p2, p0, Lp2/b;->b:F

    .line 7
    .line 8
    new-instance p1, Lg1/f;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lg1/f;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lp0/b;->k(Ljava/lang/Object;)Lp0/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp2/b;->c:Lp0/z0;

    .line 23
    .line 24
    new-instance p1, Le7/a;

    .line 25
    .line 26
    const/16 p2, 0xa

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lp0/z1;->a:Lud/k;

    .line 32
    .line 33
    new-instance p2, Lp0/z;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lp0/z;-><init>(Lc70/a;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lp2/b;->d:Lp0/z;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, Lp2/b;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln2/j;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp2/b;->d:Lp0/z;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp0/z;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
