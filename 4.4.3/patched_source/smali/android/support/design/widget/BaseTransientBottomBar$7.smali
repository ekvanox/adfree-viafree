.class Landroid/support/design/widget/BaseTransientBottomBar$7;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    .line 482
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$7;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 495
    :pswitch_0
    invoke-static {}, Landroid/support/design/widget/o;->a()Landroid/support/design/widget/o;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$7;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/o$a;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/o;->c(Landroid/support/design/widget/o$a;)V

    goto :goto_0

    .line 499
    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/o;->a()Landroid/support/design/widget/o;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$7;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/o$a;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/o;->d(Landroid/support/design/widget/o$a;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 485
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$7;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BaseTransientBottomBar;->b(I)V

    return-void
.end method
