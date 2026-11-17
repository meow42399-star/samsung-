###### Class h2.m (h2.m)
.class public final Lh2/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lh2/r;


# virtual methods
.method public a(Lh2/s;)Landroid/text/StaticLayout;
    .registers 6

    .line 1
    iget-object p0, p1, Lh2/s;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p1, Lh2/s;->b:I

    .line 4
    .line 5
    iget-object v1, p1, Lh2/s;->c:Landroid/text/TextPaint;

    .line 6
    .line 7
    iget v2, p1, Lh2/s;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p1, Lh2/s;->e:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lh2/s;->f:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lh2/s;->g:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lh2/s;->h:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lh2/s;->i:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 46
    .line 47
    .line 48
    iget v0, p1, Lh2/s;->k:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 51
    .line 52
    .line 53
    iget v0, p1, Lh2/s;->n:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v0}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lh2/s;->j:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Lh2/n;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p0, v0}, Lh2/o;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 69
    .line 70
    .line 71
    iget v0, p1, Lh2/s;->l:I

    .line 72
    .line 73
    iget p1, p1, Lh2/s;->m:I

    .line 74
    .line 75
    invoke-static {p0, v0, p1}, Lh2/p;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
