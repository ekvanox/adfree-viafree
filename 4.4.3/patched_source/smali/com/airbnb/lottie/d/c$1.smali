.class Lcom/airbnb/lottie/d/c$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LottieValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/d/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/d/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/d/c;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/d/c$1;->a:Lcom/airbnb/lottie/d/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 34
    iget-object p1, p0, Lcom/airbnb/lottie/d/c$1;->a:Lcom/airbnb/lottie/d/c;

    invoke-static {p1}, Lcom/airbnb/lottie/d/c;->a(Lcom/airbnb/lottie/d/c;)F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/d/c$1;->a:Lcom/airbnb/lottie/d/c;

    invoke-static {v1}, Lcom/airbnb/lottie/d/c;->b(Lcom/airbnb/lottie/d/c;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/d/c;->a(FF)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/d/c$1;->a:Lcom/airbnb/lottie/d/c;

    invoke-static {p1}, Lcom/airbnb/lottie/d/c;->a(Lcom/airbnb/lottie/d/c;)F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/d/c$1;->a:Lcom/airbnb/lottie/d/c;

    invoke-static {v1}, Lcom/airbnb/lottie/d/c;->b(Lcom/airbnb/lottie/d/c;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/d/c;->a(FF)V

    return-void
.end method
