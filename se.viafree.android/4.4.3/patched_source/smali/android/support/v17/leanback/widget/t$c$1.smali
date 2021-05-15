.class Landroid/support/v17/leanback/widget/t$c$1;
.super Ljava/lang/Object;
.source "FullWidthDetailsOverviewRowPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/t$c;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/t$c;)V
    .locals 0

    .line 201
    iput-object p1, p0, Landroid/support/v17/leanback/widget/t$c$1;->a:Landroid/support/v17/leanback/widget/t$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 204
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t$c$1;->a:Landroid/support/v17/leanback/widget/t$c;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/t$c;->i()Landroid/support/v17/leanback/widget/bh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/t$c$1;->a:Landroid/support/v17/leanback/widget/t$c;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/t$c;->o:Landroid/support/v17/leanback/widget/t;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/t;->d:Landroid/support/v17/leanback/widget/i;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/t$c$1;->a:Landroid/support/v17/leanback/widget/t$c;

    iget-object v2, v2, Landroid/support/v17/leanback/widget/t$c;->g:Landroid/support/v17/leanback/widget/i$a;

    invoke-virtual {v1, v2, v0}, Landroid/support/v17/leanback/widget/i;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V

    return-void
.end method
