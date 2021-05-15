.class Lcom/airbnb/lottie/p/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LottieValueAnimator.java"


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
    iput-object p1, p0, Lcom/airbnb/lottie/p/c$a;->a:Lcom/airbnb/lottie/p/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/p/c$a;->a:Lcom/airbnb/lottie/p/c;

    invoke-static {p1}, Lcom/airbnb/lottie/p/c;->a(Lcom/airbnb/lottie/p/c;)F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/p/c$a;->a:Lcom/airbnb/lottie/p/c;

    invoke-static {v1}, Lcom/airbnb/lottie/p/c;->b(Lcom/airbnb/lottie/p/c;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/p/c;->a(FF)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/p/c$a;->a:Lcom/airbnb/lottie/p/c;

    invoke-static {p1}, Lcom/airbnb/lottie/p/c;->a(Lcom/airbnb/lottie/p/c;)F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/p/c$a;->a:Lcom/airbnb/lottie/p/c;

    invoke-static {v1}, Lcom/airbnb/lottie/p/c;->b(Lcom/airbnb/lottie/p/c;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/p/c;->a(FF)V

    return-void
.end method
