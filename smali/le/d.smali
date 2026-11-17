###### Class le.d (le.d)
.class public final Lle/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lg50/a;
.implements Lg50/e;
.implements Li50/a;


# instance fields
.field public final a:Lle/g;

.field public final b:Lle/d;

.field public final c:Lj50/c;


# direct methods
.method public constructor <init>(Lle/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lle/d;->b:Lle/d;

    .line 5
    .line 6
    iput-object p1, p0, Lle/d;->a:Lle/g;

    .line 7
    .line 8
    new-instance p1, Lle/c;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj50/a;->a(Lj50/c;)Lj50/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lle/d;->c:Lj50/c;

    .line 18
    .line 19
    return-void
.end method
