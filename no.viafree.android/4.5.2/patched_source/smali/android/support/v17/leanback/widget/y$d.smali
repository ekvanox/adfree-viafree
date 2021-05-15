.class Landroid/support/v17/leanback/widget/y$d;
.super Ljava/lang/Object;
.source "GuidedActionAdapter.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/support/v17/leanback/widget/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/y;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/y$d;->a:Landroid/support/v17/leanback/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2
    iget-object p2, p0, Landroid/support/v17/leanback/widget/y$d;->a:Landroid/support/v17/leanback/widget/y;

    iget-object p3, p2, Landroid/support/v17/leanback/widget/y;->i:Landroid/support/v17/leanback/widget/z;

    invoke-virtual {p3, p2, p1}, Landroid/support/v17/leanback/widget/z;->b(Landroid/support/v17/leanback/widget/y;Landroid/widget/TextView;)V

    return v0

    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Landroid/support/v17/leanback/widget/y$d;->a:Landroid/support/v17/leanback/widget/y;

    iget-object p3, p2, Landroid/support/v17/leanback/widget/y;->i:Landroid/support/v17/leanback/widget/z;

    invoke-virtual {p3, p2, p1}, Landroid/support/v17/leanback/widget/z;->a(Landroid/support/v17/leanback/widget/y;Landroid/widget/TextView;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p3, :cond_1

    .line 1
    iget-object p2, p0, Landroid/support/v17/leanback/widget/y$d;->a:Landroid/support/v17/leanback/widget/y;

    iget-object v0, p2, Landroid/support/v17/leanback/widget/y;->i:Landroid/support/v17/leanback/widget/z;

    invoke-virtual {v0, p2, p1}, Landroid/support/v17/leanback/widget/z;->b(Landroid/support/v17/leanback/widget/y;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object p2, p0, Landroid/support/v17/leanback/widget/y$d;->a:Landroid/support/v17/leanback/widget/y;

    iget-object v0, p2, Landroid/support/v17/leanback/widget/y;->i:Landroid/support/v17/leanback/widget/z;

    invoke-virtual {v0, p2, p1}, Landroid/support/v17/leanback/widget/z;->a(Landroid/support/v17/leanback/widget/y;Landroid/widget/TextView;)V

    :goto_1
    return p3
.end method
