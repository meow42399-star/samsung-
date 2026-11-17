###### Class aa0.l1 (aa0.l1)
.class public final Laa0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/k;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa0/l1;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Laa0/l1;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    throw p0
.end method
