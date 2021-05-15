.class Landroidx/leanback/widget/b0$g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GuidedActionsStylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/b0$g;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/b0$g;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/b0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/b0$g$b;->a:Landroidx/leanback/widget/b0$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/b0$g$b;->a:Landroidx/leanback/widget/b0$g;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/leanback/widget/b0$g;->n:Landroid/animation/Animator;

    return-void
.end method
