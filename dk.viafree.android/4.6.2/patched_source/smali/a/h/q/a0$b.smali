.class La/h/q/a0$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/q/a0;->a(La/h/q/d0;)La/h/q/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/h/q/d0;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(La/h/q/a0;La/h/q/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/h/q/a0$b;->a:La/h/q/d0;

    iput-object p3, p0, La/h/q/a0$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/h/q/a0$b;->a:La/h/q/d0;

    iget-object v0, p0, La/h/q/a0$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/h/q/d0;->a(Landroid/view/View;)V

    return-void
.end method
