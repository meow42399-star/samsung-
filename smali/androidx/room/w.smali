###### Class androidx.room.w (androidx.room.w)
.class public abstract Landroidx/room/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/a;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/room/w;->a:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/room/w;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj4/h;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/room/w;->a:I

    .line 11
    new-instance v0, Lj4/c;

    invoke-direct {v0}, Lj4/c;-><init>()V

    iput-object v0, p0, Landroidx/room/w;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/room/w;->a:I

    .line 3
    iput-object p1, p0, Landroidx/room/w;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/room/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/a;I)Landroidx/room/w;
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    new-instance p1, Ly5/o0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Ly5/o0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "invalid orientation"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_14
    new-instance p1, Ly5/o0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Ly5/o0;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public abstract a(Lr6/a;)V
.end method

.method public abstract c(Lr6/a;)V
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public o()I
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/w;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/room/w;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Landroidx/room/w;->a:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(Landroid/view/View;)I
.end method

.method public abstract r(I)V
.end method

.method public abstract s(Lr6/a;)V
.end method

.method public abstract t(Lr6/a;)V
.end method

.method public abstract u(Lr6/a;)V
.end method

.method public abstract v(Lr6/a;)V
.end method

.method public abstract w(Lr6/a;)Landroidx/room/v;
.end method
