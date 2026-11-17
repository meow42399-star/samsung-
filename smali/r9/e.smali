###### Class r9.e (r9.e)
.class public abstract Lr9/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lo60/p;

.field public static final b:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lr9/c;->o:Lr9/c;

    .line 2
    .line 3
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr9/e;->a:Lo60/p;

    .line 8
    .line 9
    sget-object v0, Lr9/c;->p:Lr9/c;

    .line 10
    .line 11
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr9/e;->b:Lo60/p;

    .line 16
    .line 17
    return-void
.end method
