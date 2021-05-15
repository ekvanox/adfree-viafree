.class public final Lcom/viafree/android/s/k/b;
.super Landroid/view/animation/Animation;
.source "ProgressAnimation.kt"


# instance fields
.field private final b:Landroid/widget/ProgressBar;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;II)V
    .locals 1

    const-string v0, "mProgressBar"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/s/k/b;->b:Landroid/widget/ProgressBar;

    iput p2, p0, Lcom/viafree/android/s/k/b;->c:I

    iput p3, p0, Lcom/viafree/android/s/k/b;->d:I

    const-wide/16 p1, 0x12c

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/viafree/android/s/k/b;->d:I

    int-to-float v0, p2

    iget v1, p0, Lcom/viafree/android/s/k/b;->c:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    float-to-int p1, v0

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget v0, p0, Lcom/viafree/android/s/k/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget v0, p0, Lcom/viafree/android/s/k/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const-string v0, "progressanimationprogress"

    const-string v1, "progress %d, from %d, to %d"

    invoke-static {v0, v1, p2}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/viafree/android/s/k/b;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/s/k/b;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->requestLayout()V

    return-void
.end method
