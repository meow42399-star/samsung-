###### Class p5.c (p5.c)
.class public Lp5/c;
.super Landroidx/lifecycle/z0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Lo4/o0;


# instance fields
.field public final b:Lg0/i0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo4/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo4/o0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp5/c;->d:Lo4/o0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/i0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lg0/i0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp5/c;->b:Lg0/i0;

    .line 11
    .line 12
    iput-boolean v1, p0, Lp5/c;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 6

    .line 1
    iget-object p0, p0, Lp5/c;->b:Lg0/i0;

    .line 2
    .line 3
    iget v0, p0, Lg0/i0;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lg0/i0;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lp5/a;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Lp5/a;->j(Z)Lzz/a;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    iget v0, p0, Lg0/i0;->c:I

    .line 23
    .line 24
    iget-object v2, p0, Lg0/i0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_22

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1a

    .line 35
    :cond_22
    iput v1, p0, Lg0/i0;->c:I

    .line 36
    .line 37
    return-void
.end method
