.class La/u/n$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/u/n;->runAnimator(Landroid/animation/Animator;La/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/e/a;

.field final synthetic b:La/u/n;


# direct methods
.method constructor <init>(La/u/n;La/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/u/n$b;->b:La/u/n;

    iput-object p2, p0, La/u/n$b;->a:La/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/u/n$b;->a:La/e/a;

    invoke-virtual {v0, p1}, La/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La/u/n$b;->b:La/u/n;

    iget-object v0, v0, La/u/n;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/u/n$b;->b:La/u/n;

    iget-object v0, v0, La/u/n;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
