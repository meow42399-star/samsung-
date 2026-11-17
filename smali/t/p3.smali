###### Class t.p3 (t.p3)
.class public final Lt/p3;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/text/style/ReplacementSpan;


# direct methods
.method public constructor <init>(Landroid/text/style/ReplacementSpan;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/p3;->a:Landroid/text/style/ReplacementSpan;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    iget-object p0, p0, Lt/p3;->a:Landroid/text/style/ReplacementSpan;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
