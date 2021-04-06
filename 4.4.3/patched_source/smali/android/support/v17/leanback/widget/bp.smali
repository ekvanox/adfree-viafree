.class Landroid/support/v17/leanback/widget/bp;
.super Landroid/support/v17/leanback/widget/u;
.source "SingleRow.java"


# instance fields
.field private final j:Landroid/support/v17/leanback/widget/u$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/u;-><init>()V

    .line 27
    new-instance v0, Landroid/support/v17/leanback/widget/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/widget/u$a;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/bp;->j:Landroid/support/v17/leanback/widget/u$a;

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/bp;->d(I)V

    return-void
.end method


# virtual methods
.method protected final a(ZI[I)I
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 177
    aput p1, p3, p1

    const/4 p1, 0x1

    .line 178
    aput p2, p3, p1

    .line 180
    :cond_0
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/bp;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {p1, p2}, Landroid/support/v17/leanback/widget/u$b;->b(I)I

    move-result p1

    iget-object p3, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {p3, p2}, Landroid/support/v17/leanback/widget/u$b;->c(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    .line 181
    invoke-interface {p1, p2}, Landroid/support/v17/leanback/widget/u$b;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 3

    .line 140
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/bp;->c:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_3

    goto :goto_0

    :cond_0
    if-gez p2, :cond_3

    .line 142
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bp;->c()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bp;->j()I

    move-result p2

    .line 147
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    iget v1, p0, Landroid/support/v17/leanback/widget/bp;->f:I

    invoke-interface {v0, v1}, Landroid/support/v17/leanback/widget/u$b;->b(I)I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/bp;->c:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v17/leanback/widget/bp;->d:I

    goto :goto_1

    :cond_2
    iget v1, p0, Landroid/support/v17/leanback/widget/bp;->d:I

    neg-int v1, v1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bp;->d()I

    move-result p2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/u$b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    return-void

    .line 155
    :cond_4
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bp;->i()I

    move-result p2

    .line 156
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    iget v1, p0, Landroid/support/v17/leanback/widget/bp;->g:I

    invoke-interface {v0, v1}, Landroid/support/v17/leanback/widget/u$b;->c(I)I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/bp;->d:I

    add-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    iget v2, p0, Landroid/support/v17/leanback/widget/bp;->g:I

    invoke-interface {v1, v2}, Landroid/support/v17/leanback/widget/u$b;->b(I)I

    move-result v1

    iget-boolean v2, p0, Landroid/support/v17/leanback/widget/bp;->c:Z

    if-eqz v2, :cond_5

    neg-int v0, v0

    :cond_5
    add-int/2addr v0, v1

    :goto_2
    sub-int/2addr v0, p1

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 162
    invoke-interface {p3, p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    return-void
.end method

.method protected final a(IZ)Z
    .locals 10

    .line 71
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/u$b;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 74
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bp;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 78
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/u$b;->b()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bp;->j()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-lt v2, v0, :cond_7

    .line 80
    iget-object v4, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    iget-object v5, p0, Landroid/support/v17/leanback/widget/bp;->a:[Ljava/lang/Object;

    invoke-interface {v4, v2, v1, v5, v1}, Landroid/support/v17/leanback/widget/u$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v7

    .line 82
    iget v4, p0, Landroid/support/v17/leanback/widget/bp;->f:I

    if-ltz v4, :cond_4

    iget v4, p0, Landroid/support/v17/leanback/widget/bp;->g:I

    if-gez v4, :cond_2

    goto :goto_2

    .line 86
    :cond_2
    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/bp;->c:Z

    if-eqz v4, :cond_3

    .line 87
    iget-object v4, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Landroid/support/v17/leanback/widget/u$b;->b(I)I

    move-result v4

    iget v5, p0, Landroid/support/v17/leanback/widget/bp;->d:I

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    goto :goto_1

    .line 89
    :cond_3
    iget-object v4, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Landroid/support/v17/leanback/widget/u$b;->b(I)I

    move-result v4

    iget v5, p0, Landroid/support/v17/leanback/widget/bp;->d:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    .line 91
    :goto_1
    iput v2, p0, Landroid/support/v17/leanback/widget/bp;->f:I

    move v9, v4

    goto :goto_4

    .line 83
    :cond_4
    :goto_2
    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/bp;->c:Z

    if-eqz v4, :cond_5

    const/high16 v4, -0x80000000

    goto :goto_3

    :cond_5
    const v4, 0x7fffffff

    .line 84
    :goto_3
    iput v2, p0, Landroid/support/v17/leanback/widget/bp;->f:I

    iput v2, p0, Landroid/support/v17/leanback/widget/bp;->g:I

    move v9, v4

    .line 93
    :goto_4
    iget-object v4, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    iget-object v5, p0, Landroid/support/v17/leanback/widget/bp;->a:[Ljava/lang/Object;

    aget-object v5, v5, v1

    const/4 v8, 0x0

    move v6, v2

    invoke-interface/range {v4 .. v9}, Landroid/support/v17/leanback/widget/u$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    .line 95
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bp;->i(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    move v3, v4

    :cond_8
    :goto_5
    return v3
.end method

.method public final a(II)[Landroid/support/v4/g/d;
    .locals 2

    .line 168
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bp;->h:[Landroid/support/v4/g/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/support/v4/g/d;->b()V

    .line 169
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bp;->h:[Landroid/support/v4/g/d;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v4/g/d;->a(I)V

    .line 170
    iget-object p1, p0, Landroid/support/v17/leanback/widget/bp;->h:[Landroid/support/v4/g/d;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Landroid/support/v4/g/d;->a(I)V

    .line 171
    iget-object p1, p0, Landroid/support/v17/leanback/widget/bp;->h:[Landroid/support/v4/g/d;

    return-object p1
.end method

.method protected final b(ZI[I)I
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 187
    aput p1, p3, p1

    const/4 p1, 0x1

    .line 188
    aput p2, p3, p1

    .line 190
    :cond_0
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/bp;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {p1, p2}, Landroid/support/v17/leanback/widget/u$b;->b(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    .line 191
    invoke-interface {p1, p2}, Landroid/support/v17/leanback/widget/u$b;->b(I)I

    move-result p1

    iget-object p3, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {p3, p2}, Landroid/support/v17/leanback/widget/u$b;->c(I)I

    move-result p2

    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method protected final b(IZ)Z
    .locals 9

    .line 104
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/u$b;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 107
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bp;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 112
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bp;->i()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {v4}, Landroid/support/v17/leanback/widget/u$b;->a()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 113
    iget-object v3, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    iget-object v4, p0, Landroid/support/v17/leanback/widget/bp;->a:[Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v4, v1}, Landroid/support/v17/leanback/widget/u$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v6

    .line 115
    iget v3, p0, Landroid/support/v17/leanback/widget/bp;->f:I

    if-ltz v3, :cond_4

    iget v3, p0, Landroid/support/v17/leanback/widget/bp;->g:I

    if-gez v3, :cond_2

    goto :goto_2

    .line 119
    :cond_2
    iget-boolean v3, p0, Landroid/support/v17/leanback/widget/bp;->c:Z

    if-eqz v3, :cond_3

    .line 120
    iget-object v3, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Landroid/support/v17/leanback/widget/u$b;->b(I)I

    move-result v3

    iget-object v5, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {v5, v4}, Landroid/support/v17/leanback/widget/u$b;->c(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v17/leanback/widget/bp;->d:I

    sub-int/2addr v3, v4

    goto :goto_1

    .line 122
    :cond_3
    iget-object v3, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Landroid/support/v17/leanback/widget/u$b;->b(I)I

    move-result v3

    iget-object v5, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {v5, v4}, Landroid/support/v17/leanback/widget/u$b;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Landroid/support/v17/leanback/widget/bp;->d:I

    add-int/2addr v3, v4

    .line 124
    :goto_1
    iput v0, p0, Landroid/support/v17/leanback/widget/bp;->g:I

    move v8, v3

    goto :goto_4

    .line 116
    :cond_4
    :goto_2
    iget-boolean v3, p0, Landroid/support/v17/leanback/widget/bp;->c:Z

    if-eqz v3, :cond_5

    const v3, 0x7fffffff

    goto :goto_3

    :cond_5
    const/high16 v3, -0x80000000

    .line 117
    :goto_3
    iput v0, p0, Landroid/support/v17/leanback/widget/bp;->f:I

    iput v0, p0, Landroid/support/v17/leanback/widget/bp;->g:I

    move v8, v3

    .line 126
    :goto_4
    iget-object v3, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    iget-object v4, p0, Landroid/support/v17/leanback/widget/bp;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    const/4 v7, 0x0

    move v5, v0

    invoke-interface/range {v3 .. v8}, Landroid/support/v17/leanback/widget/u$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    .line 128
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bp;->h(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    return v2
.end method

.method public final g(I)Landroid/support/v17/leanback/widget/u$a;
    .locals 0

    .line 36
    iget-object p1, p0, Landroid/support/v17/leanback/widget/bp;->j:Landroid/support/v17/leanback/widget/u$a;

    return-object p1
.end method

.method i()I
    .locals 2

    .line 50
    iget v0, p0, Landroid/support/v17/leanback/widget/bp;->g:I

    if-ltz v0, :cond_0

    .line 51
    iget v0, p0, Landroid/support/v17/leanback/widget/bp;->g:I

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 52
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/bp;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 53
    iget v0, p0, Landroid/support/v17/leanback/widget/bp;->i:I

    iget-object v1, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {v1}, Landroid/support/v17/leanback/widget/u$b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method j()I
    .locals 2

    .line 60
    iget v0, p0, Landroid/support/v17/leanback/widget/bp;->f:I

    if-ltz v0, :cond_0

    .line 61
    iget v0, p0, Landroid/support/v17/leanback/widget/bp;->f:I

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 62
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/bp;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 63
    iget v0, p0, Landroid/support/v17/leanback/widget/bp;->i:I

    iget-object v1, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {v1}, Landroid/support/v17/leanback/widget/u$b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 65
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bp;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/u$b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
