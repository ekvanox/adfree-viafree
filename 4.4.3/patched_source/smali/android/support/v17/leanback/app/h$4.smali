.class Landroid/support/v17/leanback/app/h$4;
.super Ljava/lang/Object;
.source "DetailsSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/app/h;->s()Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/h;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/h;)V
    .locals 0

    .line 626
    iput-object p1, p0, Landroid/support/v17/leanback/app/h$4;->a:Landroid/support/v17/leanback/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 629
    iget-object v0, p0, Landroid/support/v17/leanback/app/h$4;->a:Landroid/support/v17/leanback/app/h;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/h;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Landroid/support/v17/leanback/app/h$4;->a:Landroid/support/v17/leanback/app/h;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/h;->r()V

    .line 632
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/h$4;->a:Landroid/support/v17/leanback/app/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v17/leanback/app/h;->Q:Z

    return-void
.end method
