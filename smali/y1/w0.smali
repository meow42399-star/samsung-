###### Class y1.w0 (y1.w0)
.class public final Ly1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly1/a1;


# instance fields
.field public final a:Ly1/v0;


# direct methods
.method public constructor <init>(Ly1/v0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/w0;->a:Ly1/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/w0;->a:Ly1/v0;

    .line 2
    .line 3
    check-cast p0, La1/k;

    .line 4
    .line 5
    iget-object p0, p0, La1/k;->a:La1/k;

    .line 6
    .line 7
    iget-boolean p0, p0, La1/k;->w:Z

    .line 8
    .line 9
    return p0
.end method
