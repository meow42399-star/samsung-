###### Class y0.g (y0.g)
.class public final Ly0/g;
.super Ltk/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ly0/b;


# direct methods
.method public constructor <init>(Ly0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/g;->a:Ly0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Ly0/g;->a:Ly0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/b;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Le10/c;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
