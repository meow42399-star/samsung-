###### Class s80.l (s80.l)
.class public final Ls80/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Ls80/l0;

.field public final c:Z


# direct methods
.method public constructor <init>(ILs80/l0;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls80/l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ls80/l;->b:Ls80/l0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls80/l;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ls80/l;

    .line 2
    .line 3
    iget p0, p0, Ls80/l;->a:I

    .line 4
    .line 5
    iget p1, p1, Ls80/l;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
