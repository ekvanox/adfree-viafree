.class public Lcom/viafree/android/leanback/i;
.super Ljava/lang/Object;
.source "TVCardFocusListener.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/viafree/android/leanback/c;


# instance fields
.field private final a:I

.field private final b:I

.field private final g:F

.field private final h:F

.field private final i:Landroid/view/View$OnFocusChangeListener;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Ljava/lang/Boolean;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/viafree/android/leanback/i;->m:Landroid/view/View;

    iput-object p3, p0, Lcom/viafree/android/leanback/i;->n:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070395

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/viafree/android/leanback/i;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070394

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/viafree/android/leanback/i;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070377

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/viafree/android/leanback/i;->g:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070378

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/viafree/android/leanback/i;->h:F

    .line 6
    iget-object p1, p0, Lcom/viafree/android/leanback/i;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/leanback/i;->i:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static final synthetic b(Lcom/viafree/android/leanback/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/viafree/android/leanback/i;->b:I

    return p0
.end method

.method private final c(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/i;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget v2, p0, Lcom/viafree/android/leanback/i;->a:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/viafree/android/leanback/i;->b:I

    :goto_0
    aput v2, v0, v1

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 3
    iget v2, p0, Lcom/viafree/android/leanback/i;->b:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/viafree/android/leanback/i;->a:I

    :goto_1
    aput v2, v0, v1

    .line 4
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/leanback/i;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Lcom/viafree/android/leanback/i$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/viafree/android/leanback/i$a;-><init>(Lcom/viafree/android/leanback/i;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/leanback/i;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/viafree/android/leanback/i;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method private final d(Landroid/widget/TextView;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/i;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget v2, p0, Lcom/viafree/android/leanback/i;->h:F

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/viafree/android/leanback/i;->g:F

    :goto_0
    aput v2, v0, v1

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 3
    iget p2, p0, Lcom/viafree/android/leanback/i;->g:F

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/viafree/android/leanback/i;->h:F

    :goto_1
    aput p2, v0, v1

    .line 4
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/viafree/android/leanback/i;->k:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    .line 5
    new-instance v0, Lcom/viafree/android/leanback/i$b;

    invoke-direct {v0, p1}, Lcom/viafree/android/leanback/i$b;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/leanback/i;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/viafree/android/leanback/i;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/i;->m:Landroid/view/View;

    const v1, 0x7f0b0342

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public abstract e(Landroid/view/View;Z)V
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/i;->i:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    if-eqz p1, :cond_5

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/leanback/i;->l:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/leanback/i;->l:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lcom/viafree/android/leanback/i;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "TVCardFocusListener"

    const-string v4, "onFocusChange: %s %s"

    invoke-static {v1, v4, v3}, Lcom/viafree/android/v/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/viafree/android/leanback/i;->c(Landroid/view/View;Z)V

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/viafree/android/leanback/i;->d(Landroid/widget/TextView;Z)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_2

    const v3, 0x7f0601e0

    goto :goto_1

    :cond_2
    const v3, 0x7f0601f0

    :goto_1
    invoke-static {v1, v3}, Lb/h/h/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601e7

    invoke-static {v0, v1}, Lb/h/h/a;->d(Landroid/content/Context;I)I

    move-result v2

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/leanback/i;->e(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method
