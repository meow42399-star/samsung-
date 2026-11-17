###### Class g0.e0 (g0.e0)
.class public abstract Lg0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lg0/x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lg0/e0;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lg0/x;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lg0/x;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lg0/e0;->b:Lg0/x;

    .line 12
    .line 13
    return-void
.end method
