.class Lcom/airbnb/lottie/p/c$b;
.super Ljava/lang/Object;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/p/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/p/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/p/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/p/c$b;->a:Lcom/airbnb/lottie/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/p/c$b;->a:Lcom/airbnb/lottie/p/c;

    invoke-static {v0}, Lcom/airbnb/lottie/p/c;->c(Lcom/airbnb/lottie/p/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/p/c$b;->a:Lcom/airbnb/lottie/p/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/airbnb/lottie/p/c;->a(Lcom/airbnb/lottie/p/c;F)F

    :cond_0
    return-void
.end method
