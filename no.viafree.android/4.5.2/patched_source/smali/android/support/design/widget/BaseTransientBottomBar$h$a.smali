.class Landroid/support/design/widget/BaseTransientBottomBar$h$a;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar$h;->onViewDetachedFromWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/design/widget/BaseTransientBottomBar$h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$h$a;->b:Landroid/support/design/widget/BaseTransientBottomBar$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$h$a;->b:Landroid/support/design/widget/BaseTransientBottomBar$h;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar$h;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar;->c(I)V

    return-void
.end method
