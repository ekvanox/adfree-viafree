.class Landroidx/leanback/widget/t$d$a;
.super Ljava/lang/Object;
.source "FullWidthDetailsOverviewRowPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/t$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/t$d;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/t$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t$d$a;->a:Landroidx/leanback/widget/t$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$d$a;->a:Landroidx/leanback/widget/t$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/h1$b;->f()Landroidx/leanback/widget/f1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/t$d$a;->a:Landroidx/leanback/widget/t$d;

    iget-object v2, v1, Landroidx/leanback/widget/t$d;->H:Landroidx/leanback/widget/t;

    iget-object v2, v2, Landroidx/leanback/widget/t;->k:Landroidx/leanback/widget/i;

    iget-object v1, v1, Landroidx/leanback/widget/t$d;->z:Landroidx/leanback/widget/i$a;

    invoke-virtual {v2, v1, v0}, Landroidx/leanback/widget/i;->c(Landroidx/leanback/widget/z0$a;Ljava/lang/Object;)V

    return-void
.end method
