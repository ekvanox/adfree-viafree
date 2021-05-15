.class Lb/x/n$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/x/n;->runAnimator(Landroid/animation/Animator;Lb/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/e/a;

.field final synthetic b:Lb/x/n;


# direct methods
.method constructor <init>(Lb/x/n;Lb/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/x/n$b;->b:Lb/x/n;

    iput-object p2, p0, Lb/x/n$b;->a:Lb/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/x/n$b;->a:Lb/e/a;

    invoke-virtual {v0, p1}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/x/n$b;->b:Lb/x/n;

    iget-object v0, v0, Lb/x/n;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/x/n$b;->b:Lb/x/n;

    iget-object v0, v0, Lb/x/n;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
