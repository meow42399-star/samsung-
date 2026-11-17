###### Class w8.e (w8.e)
.class public final Lw8/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp9/b;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lp9/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp9/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw8/e;->b:Lp9/d;

    .line 10
    .line 11
    iput-object p1, p0, Lw8/e;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Lp9/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lw8/e;->b:Lp9/d;

    .line 2
    .line 3
    return-object p0
.end method
