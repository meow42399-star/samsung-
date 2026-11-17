###### Class j8.l (j8.l)
.class public final Lj8/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj8/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Li8/a;

.field public final e:Li8/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Li8/a;Li8/a;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/l;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj8/l;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj8/l;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lj8/l;->d:Li8/a;

    .line 11
    .line 12
    iput-object p5, p0, Lj8/l;->e:Li8/a;

    .line 13
    .line 14
    iput-boolean p6, p0, Lj8/l;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lc8/u;Lc8/j;Lk8/b;)Le8/d;
    .registers 4

    .line 1
    new-instance p2, Le8/h;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Le8/h;-><init>(Lc8/u;Lk8/b;Lj8/l;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lj8/l;->a:Z

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lh/h;->l(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
