.class public final Lcom/viafree/android/common/a/b;
.super Landroid/view/animation/Animation;
.source "ProgressAnimation.kt"


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;II)V
    .locals 1

    const-string v0, "mProgressBar"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/a/b;->a:Landroid/widget/ProgressBar;

    iput p2, p0, Lcom/viafree/android/common/a/b;->b:I

    iput p3, p0, Lcom/viafree/android/common/a/b;->c:I

    const-wide/16 p1, 0x12c

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/common/a/b;->setDuration(J)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 22
    iget p2, p0, Lcom/viafree/android/common/a/b;->c:I

    int-to-float v0, p2

    iget v1, p0, Lcom/viafree/android/common/a/b;->b:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    float-to-int p1, v0

    const-string p2, "progressanimationprogress"

    const-string v0, "progress %d, from %d, to %d"

    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/viafree/android/common/a/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/viafree/android/common/a/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lcom/viafree/android/common/a/b;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    iget-object p1, p0, Lcom/viafree/android/common/a/b;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->requestLayout()V

    return-void
.end method
