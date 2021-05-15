.class Landroid/support/v4/widget/j$c;
.super Landroid/support/v4/view/d0/d;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/widget/j;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/j$c;->b:Landroid/support/v4/widget/j;

    invoke-direct {p0}, Landroid/support/v4/view/d0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/view/d0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/j$c;->b:Landroid/support/v4/widget/j;

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/j;->b(I)Landroid/support/v4/view/d0/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/support/v4/view/d0/c;->a(Landroid/support/v4/view/d0/c;)Landroid/support/v4/view/d0/c;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/j$c;->b:Landroid/support/v4/widget/j;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/j;->b(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b(I)Landroid/support/v4/view/d0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Landroid/support/v4/widget/j$c;->b:Landroid/support/v4/widget/j;

    iget p1, p1, Landroid/support/v4/widget/j;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/j$c;->b:Landroid/support/v4/widget/j;

    iget p1, p1, Landroid/support/v4/widget/j;->i:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/j$c;->a(I)Landroid/support/v4/view/d0/c;

    move-result-object p1

    return-object p1
.end method
