###### Class zg.e (zg.e)
.class public final Lzg/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lzg/f;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lh/k;


# direct methods
.method public constructor <init>(Lzg/f;Landroid/widget/TextView;Landroid/widget/EditText;ILjava/lang/String;Lh/k;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/e;->a:Lzg/f;

    .line 5
    .line 6
    iput-object p2, p0, Lzg/e;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lzg/e;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    iput p4, p0, Lzg/e;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lzg/e;->o:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzg/e;->p:Lh/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    const-string p0, "s"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    const-string p0, "s"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzg/e;->a:Lzg/f;

    .line 7
    .line 8
    iget-object p3, p2, Lzg/f;->R0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_16

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p2, Lzg/f;->W0:Z

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p2, Lzg/f;->R0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lzg/e;->c:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p3, p0, Lzg/e;->d:I

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Lzg/e;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p3, p0, Lzg/e;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lzg/e;->p:Lh/k;

    .line 66
    .line 67
    iget-object p1, p2, Lzg/f;->R0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, p0, p1}, Lzg/f;->Y1(Lh/k;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
