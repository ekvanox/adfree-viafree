.class public Lcom/viafree/android/common/a/a;
.super Landroid/view/animation/Animation;
.source "ContinueWatchingAnimation.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ProgressBar;

.field private final e:[Landroid/view/View;

.field private final f:I

.field private final g:Landroid/view/ViewGroup$LayoutParams;

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;[Landroid/view/View;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/viafree/android/common/a/a;->b:Landroid/view/View;

    .line 43
    iput-object p2, p0, Lcom/viafree/android/common/a/a;->c:Landroid/view/View;

    .line 44
    iput-object p3, p0, Lcom/viafree/android/common/a/a;->d:Landroid/widget/ProgressBar;

    .line 45
    iput-object p4, p0, Lcom/viafree/android/common/a/a;->e:[Landroid/view/View;

    .line 46
    iput p5, p0, Lcom/viafree/android/common/a/a;->f:I

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/a/a;->g:Landroid/view/ViewGroup$LayoutParams;

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/viafree/android/common/a/a;->h:F

    const-wide/16 p1, 0x4b0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/a/a;->setDuration(J)V

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
.method public a(F)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/viafree/android/common/a/a;->h:F

    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    const/high16 p2, 0x44960000    # 1200.0f

    mul-float p2, p2, p1

    .line 62
    iget-object v0, p0, Lcom/viafree/android/common/a/a;->b:Landroid/view/View;

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

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/common/a/a;->a(FJJ)F

    move-result v0

    .line 64
    sget-object v1, Lcom/viafree/android/common/a/a;->a:Ljava/lang/String;

    const-string v2, "applyTransformation: overLayProgress = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/viafree/android/common/a/a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    iget-object v0, p0, Lcom/viafree/android/common/a/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/common/a/a;->c:Landroid/view/View;

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, 0x43160000    # 150.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x1a1

    move-object v0, p0

    move v1, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/common/a/a;->a(FJJ)F

    move-result v0

    .line 71
    iget v1, p0, Lcom/viafree/android/common/a/a;->h:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 72
    sget-object v2, Lcom/viafree/android/common/a/a;->a:Ljava/lang/String;

    const-string v3, "applyTransformation: playbtn progress = %s, size is = %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/viafree/android/common/a/a;->g:Landroid/view/ViewGroup$LayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    iget-object v0, p0, Lcom/viafree/android/common/a/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/common/a/a;->e:[Landroid/view/View;

    if-eqz v0, :cond_2

    const v0, 0x43a68000    # 333.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const-wide/16 v2, 0x14d

    const-wide/16 v4, 0x86

    move-object v0, p0

    move v1, p2

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/common/a/a;->a(FJJ)F

    move-result v0

    .line 80
    sget-object v1, Lcom/viafree/android/common/a/a;->a:Ljava/lang/String;

    const-string v2, "applyTransformation: fadeIn Progress = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/viafree/android/common/a/a;->e:[Landroid/view/View;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 82
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/common/a/a;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    const v0, 0x44098000    # 550.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    const-wide/16 v2, 0x226

    const-wide/16 v4, 0x17f

    move-object v0, p0

    move v1, p2

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/viafree/android/common/a/a;->a(FJJ)F

    move-result v0

    .line 89
    iget v1, p0, Lcom/viafree/android/common/a/a;->f:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 90
    sget-object v2, Lcom/viafree/android/common/a/a;->a:Ljava/lang/String;

    const-string v3, "applyTransformation: videoProgress = %s, progress"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/viafree/android/common/a/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 92
    iget-object v0, p0, Lcom/viafree/android/common/a/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->requestLayout()V

    .line 95
    :cond_3
    sget-object v0, Lcom/viafree/android/common/a/a;->a:Ljava/lang/String;

    const-string v1, "applyTransformation: interpolated time = %s, currentTime = %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
