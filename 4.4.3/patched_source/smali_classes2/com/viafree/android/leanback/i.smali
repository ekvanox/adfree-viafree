.class public Lcom/viafree/android/leanback/i;
.super Ljava/lang/Object;
.source "TVCardFocusListener.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/viafree/android/leanback/c;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:Landroid/view/View$OnFocusChangeListener;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/animation/ValueAnimator;

.field private h:Ljava/lang/Boolean;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/viafree/android/leanback/i;->i:Landroid/view/View;

    iput-object p3, p0, Lcom/viafree/android/leanback/i;->j:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702da

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/viafree/android/leanback/i;->a:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702d9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/viafree/android/leanback/i;->b:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702b1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/viafree/android/leanback/i;->c:F

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702b2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/viafree/android/leanback/i;->d:F

    .line 26
    iget-object p1, p0, Lcom/viafree/android/leanback/i;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/leanback/i;->e:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/leanback/i;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/viafree/android/leanback/i;->b:I

    return p0
.end method

.method private final a(Landroid/widget/TextView;Z)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/viafree/android/leanback/i;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [F

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 68
    iget v2, p0, Lcom/viafree/android/leanback/i;->d:F

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/viafree/android/leanback/i;->c:F

    :goto_0
    aput v2, v0, v1

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 69
    iget p2, p0, Lcom/viafree/android/leanback/i;->c:F

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/viafree/android/leanback/i;->d:F

    :goto_1
    aput p2, v0, v1

    .line 67
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/viafree/android/leanback/i;->g:Landroid/animation/ValueAnimator;

    .line 71
    iget-object p2, p0, Lcom/viafree/android/leanback/i;->g:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    new-instance v0, Lcom/viafree/android/leanback/i$b;

    invoke-direct {v0, p1}, Lcom/viafree/android/leanback/i$b;-><init>(Landroid/widget/TextView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/leanback/i;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/viafree/android/leanback/i;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method private final b(Landroid/view/View;Z)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/viafree/android/leanback/i;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 52
    iget v2, p0, Lcom/viafree/android/leanback/i;->a:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/viafree/android/leanback/i;->b:I

    :goto_0
    aput v2, v0, v1

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 53
    iget v2, p0, Lcom/viafree/android/leanback/i;->b:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/viafree/android/leanback/i;->a:I

    :goto_1
    aput v2, v0, v1

    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/leanback/i;->f:Landroid/animation/ValueAnimator;

    .line 55
    iget-object v0, p0, Lcom/viafree/android/leanback/i;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/viafree/android/leanback/i$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/viafree/android/leanback/i$a;-><init>(Lcom/viafree/android/leanback/i;ZLandroid/view/View;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/leanback/i;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/viafree/android/leanback/i;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/viafree/android/leanback/i;->i:Landroid/view/View;

    const v1, 0x7f0b02cc

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

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 34
    iget-object v0, p0, Lcom/viafree/android/leanback/i;->e:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    if-eqz p1, :cond_5

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/leanback/i;->h:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/leanback/i;->h:Ljava/lang/Boolean;

    .line 38
    iget-object v0, p0, Lcom/viafree/android/leanback/i;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "TVCardFocusListener"

    const-string v4, "onFocusChange: %s %s"

    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, p2}, Lcom/viafree/android/leanback/i;->b(Landroid/view/View;Z)V

    .line 41
    invoke-direct {p0, v0, p2}, Lcom/viafree/android/leanback/i;->a(Landroid/widget/TextView;Z)V

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_2

    const v3, 0x7f060145

    goto :goto_1

    :cond_2
    const v3, 0x7f060159

    :goto_1
    invoke-static {v1, v3}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06014f

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/leanback/i;->a(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method
