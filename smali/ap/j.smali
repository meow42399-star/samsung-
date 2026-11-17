###### Class ap.j (ap.j)
.class public final Lap/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lap/l;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lap/l;FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap/j;->a:Lap/l;

    .line 5
    .line 6
    iput p2, p0, Lap/j;->b:F

    .line 7
    .line 8
    iput p3, p0, Lap/j;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    const/16 p5, 0xc

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    iget-object p0, p1, Lap/j;->a:Lap/l;

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    iget p1, p2, Lap/j;->b:F

    .line 12
    .line 13
    iget p2, p2, Lap/j;->c:F

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static/range {p0 .. p5}, Lap/l;->h(Lap/l;FFZZI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
