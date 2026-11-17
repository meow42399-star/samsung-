###### Class z50.i (z50.i)
.class public final Lz50/i;
.super Le70/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final p:Lz50/k;

.field public final q:Lri/g;


# direct methods
.method public constructor <init>(Lz50/k;Lri/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz50/i;->p:Lz50/k;

    .line 5
    .line 6
    iput-object p2, p0, Lz50/i;->q:Lri/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M()I
    .registers 1

    .line 1
    iget-object p0, p0, Lz50/i;->p:Lz50/k;

    .line 2
    .line 3
    iget-object p0, p0, Lz50/k;->p:Lz50/c;

    .line 4
    .line 5
    iget p0, p0, Lz50/c;->q:I

    .line 6
    .line 7
    return p0
.end method
