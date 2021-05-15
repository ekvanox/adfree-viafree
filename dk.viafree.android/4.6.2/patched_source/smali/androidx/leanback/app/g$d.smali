.class Landroidx/leanback/app/g$d;
.super Ljava/lang/Object;
.source "DetailsSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/g;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/g;


# direct methods
.method constructor <init>(Landroidx/leanback/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/g$d;->a:Landroidx/leanback/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g$d;->a:Landroidx/leanback/app/g;

    iget-object v0, v0, Landroidx/leanback/app/g;->U:Landroidx/leanback/app/n;

    invoke-virtual {v0}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/g$d;->a:Landroidx/leanback/app/g;

    iget-object v0, v0, Landroidx/leanback/app/g;->U:Landroidx/leanback/app/n;

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    if-ne p2, v0, :cond_2

    .line 3
    iget-object p2, p0, Landroidx/leanback/app/g$d;->a:Landroidx/leanback/app/g;

    iget-object v0, p2, Landroidx/leanback/app/g;->Z:Landroidx/leanback/app/h;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroidx/leanback/app/e;->H()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/leanback/app/g$d;->a:Landroidx/leanback/app/g;

    invoke-virtual {p2}, Landroidx/leanback/app/e;->H()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/leanback/app/g$d;->a:Landroidx/leanback/app/g;

    invoke-virtual {p1}, Landroidx/leanback/app/e;->H()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/h;->a()Z

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/g$d;->a:Landroidx/leanback/app/g;

    invoke-virtual {v0}, Landroidx/leanback/app/e;->H()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/g$d;->a:Landroidx/leanback/app/g;

    invoke-virtual {v0}, Landroidx/leanback/app/e;->H()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x82

    if-ne p2, v0, :cond_2

    .line 8
    iget-object p2, p0, Landroidx/leanback/app/g$d;->a:Landroidx/leanback/app/g;

    iget-object p2, p2, Landroidx/leanback/app/g;->U:Landroidx/leanback/app/n;

    invoke-virtual {p2}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/leanback/app/g$d;->a:Landroidx/leanback/app/g;

    iget-object p1, p1, Landroidx/leanback/app/g;->U:Landroidx/leanback/app/n;

    invoke-virtual {p1}, Landroidx/leanback/app/c;->K()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    :cond_2
    return-object p1
.end method
