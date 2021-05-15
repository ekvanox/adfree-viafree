.class Landroid/support/v17/leanback/app/o$a;
.super Landroid/support/v17/leanback/widget/p0$b;
.source "SearchSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/o;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/o$a;->a:Landroid/support/v17/leanback/app/o;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/p0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/o$a;->a:Landroid/support/v17/leanback/app/o;

    iget-object v1, v0, Landroid/support/v17/leanback/app/o;->c:Landroid/os/Handler;

    iget-object v0, v0, Landroid/support/v17/leanback/app/o;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroid/support/v17/leanback/app/o$a;->a:Landroid/support/v17/leanback/app/o;

    iget-object v1, v0, Landroid/support/v17/leanback/app/o;->c:Landroid/os/Handler;

    iget-object v0, v0, Landroid/support/v17/leanback/app/o;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
