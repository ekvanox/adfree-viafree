.class Landroid/support/v17/leanback/app/r$1;
.super Landroid/support/v17/leanback/widget/ao$b;
.source "SearchSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/r;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/r;)V
    .locals 0

    .line 123
    iput-object p1, p0, Landroid/support/v17/leanback/app/r$1;->a:Landroid/support/v17/leanback/app/r;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/ao$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 128
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$1;->a:Landroid/support/v17/leanback/app/r;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->c:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v17/leanback/app/r$1;->a:Landroid/support/v17/leanback/app/r;

    iget-object v1, v1, Landroid/support/v17/leanback/app/r;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$1;->a:Landroid/support/v17/leanback/app/r;

    iget-object v0, v0, Landroid/support/v17/leanback/app/r;->c:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v17/leanback/app/r$1;->a:Landroid/support/v17/leanback/app/r;

    iget-object v1, v1, Landroid/support/v17/leanback/app/r;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
