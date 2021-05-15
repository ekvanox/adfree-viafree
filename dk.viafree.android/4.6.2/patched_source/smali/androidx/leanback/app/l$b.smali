.class Landroidx/leanback/app/l$b;
.super Landroidx/leanback/widget/p0$b;
.source "ListRowDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/l;


# direct methods
.method constructor <init>(Landroidx/leanback/app/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/l$b;->a:Landroidx/leanback/app/l;

    invoke-direct {p0}, Landroidx/leanback/widget/p0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/l$b;->a:Landroidx/leanback/app/l;

    invoke-virtual {v0}, Landroidx/leanback/app/l;->i()V

    const/4 v0, -0x1

    const/16 v1, 0x10

    .line 5
    invoke-virtual {p0, v1, v0, v0}, Landroidx/leanback/app/l$b;->a(III)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/l$b;->a:Landroidx/leanback/app/l;

    iget v0, v0, Landroidx/leanback/app/l;->e:I

    if-gt p1, v0, :cond_0

    const/4 v1, 0x2

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroidx/leanback/app/l$b;->a(III)V

    :cond_0
    return-void
.end method

.method protected a(III)V
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/leanback/app/l$b;->a:Landroidx/leanback/app/l;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/app/l;->a(III)V

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/l$b;->a:Landroidx/leanback/app/l;

    iget v1, v0, Landroidx/leanback/app/l;->e:I

    const/4 v2, 0x4

    if-gt p1, v1, :cond_0

    add-int/2addr v1, p2

    .line 2
    iput v1, v0, Landroidx/leanback/app/l;->e:I

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Landroidx/leanback/app/l$b;->a(III)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/l;->i()V

    .line 5
    iget-object p1, p0, Landroidx/leanback/app/l$b;->a:Landroidx/leanback/app/l;

    iget p1, p1, Landroidx/leanback/app/l;->e:I

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p0, v2, v1, p1}, Landroidx/leanback/app/l$b;->a(III)V

    :cond_1
    return-void
.end method

.method public c(II)V
    .locals 4

    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    .line 1
    iget-object v1, p0, Landroidx/leanback/app/l$b;->a:Landroidx/leanback/app/l;

    iget v2, v1, Landroidx/leanback/app/l;->e:I

    const/16 v3, 0x8

    if-ge v0, v2, :cond_0

    sub-int/2addr v2, p2

    .line 2
    iput v2, v1, Landroidx/leanback/app/l;->e:I

    .line 3
    invoke-virtual {p0, v3, p1, p2}, Landroidx/leanback/app/l$b;->a(III)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroidx/leanback/app/l;->i()V

    .line 5
    iget-object p2, p0, Landroidx/leanback/app/l$b;->a:Landroidx/leanback/app/l;

    iget p2, p2, Landroidx/leanback/app/l;->e:I

    sub-int/2addr v2, p2

    if-lez v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    invoke-virtual {p0, v3, p1, v2}, Landroidx/leanback/app/l$b;->a(III)V

    :cond_1
    return-void
.end method
