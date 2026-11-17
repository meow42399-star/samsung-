###### Class h8.g (h8.g)
.class public final Lh8/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Lh8/g;


# instance fields
.field public final a:Lg0/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh8/g;->b:Lh8/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/n;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg0/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh8/g;->a:Lg0/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc8/j;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-object p0, p0, Lh8/g;->a:Lg0/n;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg0/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc8/j;

    .line 12
    .line 13
    return-object p0
.end method
