.class Landroid/support/design/bottomappbar/BottomAppBar$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/bottomappbar/BottomAppBar;->a(IZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Landroid/support/v7/widget/ActionMenuView;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Landroid/support/design/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/v7/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar$d;->e:Landroid/support/design/bottomappbar/BottomAppBar;

    iput-object p2, p0, Landroid/support/design/bottomappbar/BottomAppBar$d;->b:Landroid/support/v7/widget/ActionMenuView;

    iput p3, p0, Landroid/support/design/bottomappbar/BottomAppBar$d;->c:I

    iput-boolean p4, p0, Landroid/support/design/bottomappbar/BottomAppBar$d;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroid/support/design/bottomappbar/BottomAppBar$d;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroid/support/design/bottomappbar/BottomAppBar$d;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar$d;->e:Landroid/support/design/bottomappbar/BottomAppBar;

    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$d;->b:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/design/bottomappbar/BottomAppBar$d;->c:I

    iget-boolean v2, p0, Landroid/support/design/bottomappbar/BottomAppBar$d;->d:Z

    invoke-static {p1, v0, v1, v2}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/v7/widget/ActionMenuView;IZ)V

    :cond_0
    return-void
.end method
