.class Landroidx/leanback/widget/u1$a;
.super Ljava/lang/Object;
.source "TitleHelper.java"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/u1;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/u1$a;->a:Landroidx/leanback/widget/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/u1$a;->a:Landroidx/leanback/widget/u1;

    iget-object v0, v0, Landroidx/leanback/widget/u1;->b:Landroid/view/View;

    if-eq p1, v0, :cond_0

    const/16 v1, 0x21

    if-ne p2, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, La/h/q/w;->m(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 p1, 0x11

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    .line 3
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/u1$a;->a:Landroidx/leanback/widget/u1;

    iget-object v0, v0, Landroidx/leanback/widget/u1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x82

    if-eq p2, v0, :cond_3

    if-ne p2, p1, :cond_4

    .line 4
    :cond_3
    iget-object p1, p0, Landroidx/leanback/widget/u1$a;->a:Landroidx/leanback/widget/u1;

    iget-object p1, p1, Landroidx/leanback/widget/u1;->a:Landroid/view/ViewGroup;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
