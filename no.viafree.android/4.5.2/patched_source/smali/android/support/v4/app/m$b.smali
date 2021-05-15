.class Landroid/support/v4/app/m$b;
.super Landroid/support/v4/app/m$f;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/m;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/m$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/support/v4/app/Fragment;

.field final synthetic d:Landroid/support/v4/app/m;


# direct methods
.method constructor <init>(Landroid/support/v4/app/m;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/app/m$b;->d:Landroid/support/v4/app/m;

    iput-object p3, p0, Landroid/support/v4/app/m$b;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroid/support/v4/app/m$b;->c:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/m$f;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/m$f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    iget-object p1, p0, Landroid/support/v4/app/m$b;->b:Landroid/view/ViewGroup;

    new-instance v0, Landroid/support/v4/app/m$b$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/m$b$a;-><init>(Landroid/support/v4/app/m$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
