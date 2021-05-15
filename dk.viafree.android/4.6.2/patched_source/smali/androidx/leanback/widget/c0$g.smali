.class public Landroidx/leanback/widget/c0$g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "GuidedActionsStylist.java"

# interfaces
.implements Landroidx/leanback/widget/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field b:Landroidx/leanback/widget/x;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:I

.field private final j:Z

.field k:Landroid/animation/Animator;

.field final l:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/c0$g;->i:I

    .line 3
    new-instance v0, Landroidx/leanback/widget/c0$g$a;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/c0$g$a;-><init>(Landroidx/leanback/widget/c0$g;)V

    iput-object v0, p0, Landroidx/leanback/widget/c0$g;->l:Landroid/view/View$AccessibilityDelegate;

    .line 4
    sget v0, La/l/g;->guidedactions_item_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    sget v0, La/l/g;->guidedactions_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/leanback/widget/c0$g;->c:Landroid/widget/TextView;

    .line 6
    sget v0, La/l/g;->guidedactions_activator_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/c0$g;->e:Landroid/view/View;

    .line 7
    sget v0, La/l/g;->guidedactions_item_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/leanback/widget/c0$g;->d:Landroid/widget/TextView;

    .line 8
    sget v0, La/l/g;->guidedactions_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/leanback/widget/c0$g;->f:Landroid/widget/ImageView;

    .line 9
    sget v0, La/l/g;->guidedactions_item_checkmark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/leanback/widget/c0$g;->g:Landroid/widget/ImageView;

    .line 10
    sget v0, La/l/g;->guidedactions_item_chevron:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/leanback/widget/c0$g;->h:Landroid/widget/ImageView;

    .line 11
    iput-boolean p2, p0, Landroidx/leanback/widget/c0$g;->j:Z

    .line 12
    iget-object p2, p0, Landroidx/leanback/widget/c0$g;->l:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/leanback/widget/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/c0$g;->b:Landroidx/leanback/widget/x;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    const-class v0, Landroidx/leanback/widget/j0;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Landroidx/leanback/widget/c0;->x:Landroidx/leanback/widget/j0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Z)V
    .locals 4

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/c0$g;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/leanback/widget/c0$g;->k:Landroid/animation/Animator;

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    sget p1, La/l/b;->guidedActionPressedAnimation:I

    goto :goto_0

    :cond_1
    sget p1, La/l/b;->guidedActionUnpressedAnimation:I

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/c0$g;->k:Landroid/animation/Animator;

    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/c0$g;->k:Landroid/animation/Animator;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/c0$g;->k:Landroid/animation/Animator;

    new-instance v0, Landroidx/leanback/widget/c0$g$b;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/c0$g$b;-><init>(Landroidx/leanback/widget/c0$g;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/c0$g;->k:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/c0$g;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/c0$g;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    instance-of v1, v0, Landroidx/leanback/widget/GuidedActionItemContainer;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroidx/leanback/widget/GuidedActionItemContainer;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionItemContainer;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/c0$g;->d:Landroid/widget/TextView;

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/c0$g;->c:Landroid/widget/TextView;

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/c0$g;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/c0$g;->e:Landroid/view/View;

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/c0$g;->d:Landroid/widget/TextView;

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/c0$g;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/c0$g;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/c0$g;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/c0$g;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/c0$g;->j:Z

    return v0
.end method
