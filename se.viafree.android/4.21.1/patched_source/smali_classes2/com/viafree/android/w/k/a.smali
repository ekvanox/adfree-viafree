.class public Lcom/viafree/android/w/k/a;
.super Landroid/view/animation/Animation;
.source "ContinueWatchingAnimation.java"


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:[Landroid/view/View;

.field private final i:I

.field private final j:Landroid/view/ViewGroup$LayoutParams;

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/w/k/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/w/k/a;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;[Landroid/view/View;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/w/k/a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/w/k/a;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/viafree/android/w/k/a;->g:Landroid/widget/ProgressBar;

    .line 5
    iput-object p4, p0, Lcom/viafree/android/w/k/a;->h:[Landroid/view/View;

    .line 6
    iput p5, p0, Lcom/viafree/android/w/k/a;->i:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/w/k/a;->j:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    iput p6, p0, Lcom/viafree/android/w/k/a;->k:F

    const-wide/16 p1, 0x4b0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method private a(FJJ)F
    .locals 0

    long-to-float p2, p2

    sub-float/2addr p1, p2

    long-to-float p2, p4

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p2

    if-lez p3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    return p1
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    const/high16 p2, 0x44960000    # 1200.0f

    mul-float p2, p2, p1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/k/a;->a:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    move-object v0, p0

    move v1, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/w/k/a;->a(FJJ)F

    move-result v0

    .line 3
    sget-object v1, Lcom/viafree/android/w/k/a;->l:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "applyTransformation: overLayProgress = %s"

    invoke-static {v1, v3, v2}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/viafree/android/w/k/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/w/k/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/w/k/a;->b:Landroid/view/View;

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, 0x43160000    # 150.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x1a1

    move-object v0, p0

    move v1, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/w/k/a;->a(FJJ)F

    move-result v0

    .line 8
    iget v1, p0, Lcom/viafree/android/w/k/a;->k:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 9
    sget-object v2, Lcom/viafree/android/w/k/a;->l:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "applyTransformation: playbtn progress = %s, size is = %s"

    invoke-static {v2, v0, v3}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/viafree/android/w/k/a;->j:Landroid/view/ViewGroup$LayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v0, p0, Lcom/viafree/android/w/k/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/w/k/a;->h:[Landroid/view/View;

    if-eqz v0, :cond_2

    const v0, 0x43a68000    # 333.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const-wide/16 v2, 0x14d

    const-wide/16 v4, 0x86

    move-object v0, p0

    move v1, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/w/k/a;->a(FJJ)F

    move-result v0

    .line 15
    sget-object v1, Lcom/viafree/android/w/k/a;->l:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "applyTransformation: fadeIn Progress = %s"

    invoke-static {v1, v3, v2}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/viafree/android/w/k/a;->h:[Landroid/view/View;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/w/k/a;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    const v0, 0x44098000    # 550.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    const-wide/16 v2, 0x226

    const-wide/16 v4, 0x17f

    move-object v0, p0

    move v1, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/w/k/a;->a(FJJ)F

    move-result v0

    .line 21
    iget v1, p0, Lcom/viafree/android/w/k/a;->i:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 22
    sget-object v2, Lcom/viafree/android/w/k/a;->l:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "applyTransformation: videoProgress = %s, progress"

    invoke-static {v2, v0, v3}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/viafree/android/w/k/a;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    iget-object v0, p0, Lcom/viafree/android/w/k/a;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->requestLayout()V

    .line 25
    :cond_3
    sget-object v0, Lcom/viafree/android/w/k/a;->l:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v7

    const-string p1, "applyTransformation: interpolated time = %s, currentTime = %s"

    invoke-static {v0, p1, v1}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
