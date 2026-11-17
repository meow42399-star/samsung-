###### Class p7.d (p7.d)
.class public final Lp7/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lm7/j;

.field public final b:I

.field public final c:Lcom/samsung/android/sdk/mobileservice/social/datasync/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp7/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm7/j;ILp7/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp7/d;->a:Lm7/j;

    .line 5
    .line 6
    iput p3, p0, Lp7/d;->b:I

    .line 7
    .line 8
    iget-object p1, p4, Lp7/h;->o:Ln7/p;

    .line 9
    .line 10
    iget-object p1, p1, Ln7/p;->r:Landroidx/lifecycle/a1;

    .line 11
    .line 12
    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;-><init>(Landroidx/lifecycle/a1;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp7/d;->c:Lcom/samsung/android/sdk/mobileservice/social/datasync/c;

    .line 18
    .line 19
    return-void
.end method
