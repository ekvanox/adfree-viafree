.class Landroid/support/v17/leanback/app/m$b;
.super Landroid/support/v17/leanback/widget/ao$b;
.source "ListRowDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/m;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/m;)V
    .locals 0

    .line 99
    iput-object p1, p0, Landroid/support/v17/leanback/app/m$b;->a:Landroid/support/v17/leanback/app/m;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/ao$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 146
    iget-object v0, p0, Landroid/support/v17/leanback/app/m$b;->a:Landroid/support/v17/leanback/app/m;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/m;->c()V

    const/4 v0, -0x1

    const/16 v1, 0x10

    .line 147
    invoke-virtual {p0, v1, v0, v0}, Landroid/support/v17/leanback/app/m$b;->a(III)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 104
    iget-object v0, p0, Landroid/support/v17/leanback/app/m$b;->a:Landroid/support/v17/leanback/app/m;

    iget v0, v0, Landroid/support/v17/leanback/app/m;->a:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x2

    .line 105
    iget-object v1, p0, Landroid/support/v17/leanback/app/m$b;->a:Landroid/support/v17/leanback/app/m;

    iget v1, v1, Landroid/support/v17/leanback/app/m;->a:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    .line 106
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 105
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v17/leanback/app/m$b;->a(III)V

    :cond_0
    return-void
.end method

.method protected a(III)V
    .locals 1

    .line 151
    iget-object v0, p0, Landroid/support/v17/leanback/app/m$b;->a:Landroid/support/v17/leanback/app/m;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v17/leanback/app/m;->a(III)V

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 112
    iget-object v0, p0, Landroid/support/v17/leanback/app/m$b;->a:Landroid/support/v17/leanback/app/m;

    iget v0, v0, Landroid/support/v17/leanback/app/m;->a:I

    const/4 v1, 0x4

    if-gt p1, v0, :cond_0

    .line 113
    iget-object v0, p0, Landroid/support/v17/leanback/app/m$b;->a:Landroid/support/v17/leanback/app/m;

    iget v2, v0, Landroid/support/v17/leanback/app/m;->a:I

    add-int/2addr v2, p2

    iput v2, v0, Landroid/support/v17/leanback/app/m;->a:I

    .line 114
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v17/leanback/app/m$b;->a(III)V

    return-void

    .line 118
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/app/m$b;->a:Landroid/support/v17/leanback/app/m;

    iget p1, p1, Landroid/support/v17/leanback/app/m;->a:I

    .line 119
    iget-object p2, p0, Landroid/support/v17/leanback/app/m$b;->a:Landroid/support/v17/leanback/app/m;

    invoke-virtual {p2}, Landroid/support/v17/leanback/app/m;->c()V

    .line 120
    iget-object p2, p0, Landroid/support/v17/leanback/app/m$b;->a:Landroid/support/v17/leanback/app/m;

    iget p2, p2, Landroid/support/v17/leanback/app/m;->a:I

    if-le p2, p1, :cond_1

    .line 121
    iget-object p2, p0, Landroid/support/v17/leanback/app/m$b;->a:Landroid/support/v17/leanback/app/m;

    iget p2, p2, Landroid/support/v17/leanback/app/m;->a:I

    sub-int/2addr p2, p1

    add-int/lit8 p1, p1, 0x1

    .line 122
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v17/leanback/app/m$b;->a(III)V

    :cond_1
    return-void
.end method

.method public c(II)V
    .locals 3

    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    .line 128
    iget-object v1, p0, Landroid/support/v17/leanback/app/m$b;->a:Landroid/support/v17/leanback/app/m;

    iget v1, v1, Landroid/support/v17/leanback/app/m;->a:I

    const/16 v2, 0x8

    if-ge v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Landroid/support/v17/leanback/app/m$b;->a:Landroid/support/v17/leanback/app/m;

    iget v1, v0, Landroid/support/v17/leanback/app/m;->a:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/support/v17/leanback/app/m;->a:I

    .line 130
    invoke-virtual {p0, v2, p1, p2}, Landroid/support/v17/leanback/app/m$b;->a(III)V

    return-void

    .line 134
    :cond_0
    iget-object p2, p0, Landroid/support/v17/leanback/app/m$b;->a:Landroid/support/v17/leanback/app/m;

    iget p2, p2, Landroid/support/v17/leanback/app/m;->a:I

    .line 135
    iget-object v0, p0, Landroid/support/v17/leanback/app/m$b;->a:Landroid/support/v17/leanback/app/m;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/m;->c()V

    .line 136
    iget-object v0, p0, Landroid/support/v17/leanback/app/m$b;->a:Landroid/support/v17/leanback/app/m;

    iget v0, v0, Landroid/support/v17/leanback/app/m;->a:I

    sub-int/2addr p2, v0

    if-lez p2, :cond_1

    .line 138
    iget-object v0, p0, Landroid/support/v17/leanback/app/m$b;->a:Landroid/support/v17/leanback/app/m;

    iget v0, v0, Landroid/support/v17/leanback/app/m;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 139
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 138
    invoke-virtual {p0, v2, p1, p2}, Landroid/support/v17/leanback/app/m$b;->a(III)V

    :cond_1
    return-void
.end method
