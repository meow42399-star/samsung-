###### Class z50.c (z50.c)
.class public final Lz50/c;
.super Le70/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final p:La60/x;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(La60/x;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz50/c;->p:La60/x;

    .line 5
    .line 6
    iput p2, p0, Lz50/c;->q:I

    .line 7
    .line 8
    iput p3, p0, Lz50/c;->r:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M()I
    .registers 1

    .line 1
    iget p0, p0, Lz50/c;->q:I

    .line 2
    .line 3
    return p0
.end method
