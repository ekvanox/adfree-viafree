.class Lb/x/c$j;
.super Lb/x/o;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/x/c;->createAnimator(Landroid/view/ViewGroup;Lb/x/t;Lb/x/t;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lb/x/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/x/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lb/x/o;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/x/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Lb/x/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/x/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/x/y;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/x/c$j;->a:Z

    return-void
.end method

.method public onTransitionEnd(Lb/x/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/x/c$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/x/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/x/y;->c(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lb/x/n;->removeListener(Lb/x/n$g;)Lb/x/n;

    return-void
.end method

.method public onTransitionPause(Lb/x/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/x/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/x/y;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public onTransitionResume(Lb/x/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/x/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb/x/y;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
