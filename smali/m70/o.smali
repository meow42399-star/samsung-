###### Class m70.o (m70.o)
.class public final Lm70/o;
.super Lbu/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lm70/k;

.field public final c:Lm70/k;


# direct methods
.method public constructor <init>(Lm70/k;Lm70/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm70/o;->b:Lm70/k;

    .line 5
    .line 6
    iput-object p2, p0, Lm70/o;->c:Lm70/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/o;->b:Lm70/k;

    .line 2
    .line 3
    iget-object p0, p0, Lm70/k;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
