.class final La/b/d/n/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/n/a;->a(La/b/d/n/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/d/n/d;


# direct methods
.method constructor <init>(La/b/d/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/d/n/a$a;->a:La/b/d/n/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/b/d/n/a$a;->a:La/b/d/n/d;

    invoke-interface {p1}, La/b/d/n/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/b/d/n/a$a;->a:La/b/d/n/d;

    invoke-interface {p1}, La/b/d/n/d;->a()V

    return-void
.end method
