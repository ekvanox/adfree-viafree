.class Landroid/support/v17/leanback/widget/u$d$a;
.super Ljava/lang/Object;
.source "FullWidthDetailsOverviewRowPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/u$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v17/leanback/widget/u$d;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/u$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/u$d$a;->b:Landroid/support/v17/leanback/widget/u$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/u$d$a;->b:Landroid/support/v17/leanback/widget/u$d;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/i1$b;->e()Landroid/support/v17/leanback/widget/g1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/u$d$a;->b:Landroid/support/v17/leanback/widget/u$d;

    iget-object v2, v1, Landroid/support/v17/leanback/widget/u$d;->E:Landroid/support/v17/leanback/widget/u;

    iget-object v2, v2, Landroid/support/v17/leanback/widget/u;->h:Landroid/support/v17/leanback/widget/i;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/u$d;->w:Landroid/support/v17/leanback/widget/i$a;

    invoke-virtual {v2, v1, v0}, Landroid/support/v17/leanback/widget/i;->a(Landroid/support/v17/leanback/widget/a1$a;Ljava/lang/Object;)V

    return-void
.end method
