.class public Landroid/support/v17/leanback/widget/ab$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "GuidedActionsStylist.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/v17/leanback/widget/w;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:I

.field i:Landroid/animation/Animator;

.field final j:Landroid/view/View$AccessibilityDelegate;

.field private k:Landroid/view/View;

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 217
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Landroid/support/v17/leanback/widget/ab$a;->h:I

    .line 190
    new-instance v0, Landroid/support/v17/leanback/widget/ab$a$1;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/ab$a$1;-><init>(Landroid/support/v17/leanback/widget/ab$a;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->j:Landroid/view/View$AccessibilityDelegate;

    .line 219
    sget v0, Landroid/support/v17/leanback/a$h;->guidedactions_item_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->k:Landroid/view/View;

    .line 220
    sget v0, Landroid/support/v17/leanback/a$h;->guidedactions_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    .line 221
    sget v0, Landroid/support/v17/leanback/a$h;->guidedactions_activator_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->d:Landroid/view/View;

    .line 222
    sget v0, Landroid/support/v17/leanback/a$h;->guidedactions_item_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    .line 223
    sget v0, Landroid/support/v17/leanback/a$h;->guidedactions_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->e:Landroid/widget/ImageView;

    .line 224
    sget v0, Landroid/support/v17/leanback/a$h;->guidedactions_item_checkmark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->f:Landroid/widget/ImageView;

    .line 225
    sget v0, Landroid/support/v17/leanback/a$h;->guidedactions_item_chevron:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->g:Landroid/widget/ImageView;

    .line 226
    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/ab$a;->l:Z

    .line 228
    iget-object p2, p0, Landroid/support/v17/leanback/widget/ab$a;->j:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .line 243
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

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

    .line 369
    const-class v0, Landroid/support/v17/leanback/widget/ai;

    if-ne p1, v0, :cond_0

    .line 370
    sget-object p1, Landroid/support/v17/leanback/widget/ab;->a:Landroid/support/v17/leanback/widget/ai;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Z)V
    .locals 1

    .line 361
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 362
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v17/leanback/widget/GuidedActionItemContainer;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    check-cast v0, Landroid/support/v17/leanback/widget/GuidedActionItemContainer;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GuidedActionItemContainer;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()Landroid/widget/EditText;
    .locals 2

    .line 251
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method b(Z)V
    .locals 4

    .line 376
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->i:Landroid/animation/Animator;

    :cond_0
    if-eqz p1, :cond_1

    .line 380
    sget p1, Landroid/support/v17/leanback/a$c;->guidedActionPressedAnimation:I

    goto :goto_0

    :cond_1
    sget p1, Landroid/support/v17/leanback/a$c;->guidedActionUnpressedAnimation:I

    .line 382
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 383
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 384
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 385
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/ab$a;->i:Landroid/animation/Animator;

    .line 386
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab$a;->i:Landroid/animation/Animator;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 387
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab$a;->i:Landroid/animation/Animator;

    new-instance v0, Landroid/support/v17/leanback/widget/ab$a$2;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/ab$a$2;-><init>(Landroid/support/v17/leanback/widget/ab$a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab$a;->i:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .line 258
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()Landroid/widget/EditText;
    .locals 2

    .line 266
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 294
    iget v0, p0, Landroid/support/v17/leanback/widget/ab$a;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 3

    .line 302
    iget v0, p0, Landroid/support/v17/leanback/widget/ab$a;->h:I

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

.method public g()Landroid/view/View;
    .locals 1

    .line 332
    iget v0, p0, Landroid/support/v17/leanback/widget/ab$a;->h:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 338
    :pswitch_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->d:Landroid/view/View;

    return-object v0

    .line 336
    :pswitch_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->c:Landroid/widget/TextView;

    return-object v0

    .line 334
    :pswitch_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->b:Landroid/widget/TextView;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    .line 350
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ab$a;->l:Z

    return v0
.end method

.method public i()Landroid/support/v17/leanback/widget/w;
    .locals 1

    .line 357
    iget-object v0, p0, Landroid/support/v17/leanback/widget/ab$a;->a:Landroid/support/v17/leanback/widget/w;

    return-object v0
.end method
