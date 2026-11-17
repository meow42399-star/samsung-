###### Class r90.c (r90.c)
.class public final Lr90/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/o;


# static fields
.field public static final a:Lr90/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr90/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr90/c;->a:Lr90/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 2
    .line 3
    return-object p0
.end method
