###### Class dm.o (dm.o)
.class public final Ldm/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly5/b1;


# instance fields
.field public final synthetic a:Ldm/t;


# direct methods
.method public constructor <init>(Ldm/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm/o;->a:Ldm/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Ldm/o;->a:Ldm/t;

    .line 2
    .line 3
    iget-object p0, p0, Ldm/t;->c:Ll8/d;

    .line 4
    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    iget-object p0, p0, Ll8/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->k2()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
