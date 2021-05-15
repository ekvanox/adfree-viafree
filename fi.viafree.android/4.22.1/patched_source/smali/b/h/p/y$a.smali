.class Lb/h/p/y$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/p/y;->g(Landroid/view/View;Lb/h/p/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/p/z;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lb/h/p/y;Lb/h/p/z;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/h/p/y$a;->a:Lb/h/p/z;

    iput-object p3, p0, Lb/h/p/y$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/h/p/y$a;->a:Lb/h/p/z;

    iget-object v0, p0, Lb/h/p/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/h/p/z;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/h/p/y$a;->a:Lb/h/p/z;

    iget-object v0, p0, Lb/h/p/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/h/p/z;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/h/p/y$a;->a:Lb/h/p/z;

    iget-object v0, p0, Lb/h/p/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/h/p/z;->c(Landroid/view/View;)V

    return-void
.end method
