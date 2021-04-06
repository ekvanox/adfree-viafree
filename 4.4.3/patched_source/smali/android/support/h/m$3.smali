.class Landroid/support/h/m$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/h/m;->a(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/h/m;


# direct methods
.method constructor <init>(Landroid/support/h/m;)V
    .locals 0

    .line 1907
    iput-object p1, p0, Landroid/support/h/m$3;->a:Landroid/support/h/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1910
    iget-object v0, p0, Landroid/support/h/m$3;->a:Landroid/support/h/m;

    invoke-virtual {v0}, Landroid/support/h/m;->k()V

    .line 1911
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
