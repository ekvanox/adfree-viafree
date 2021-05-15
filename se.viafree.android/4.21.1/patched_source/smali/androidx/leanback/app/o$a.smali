.class Landroidx/leanback/app/o$a;
.super Landroidx/leanback/widget/o0$b;
.source "SearchSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/o;


# direct methods
.method constructor <init>(Landroidx/leanback/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/o$a;->a:Landroidx/leanback/app/o;

    invoke-direct {p0}, Landroidx/leanback/widget/o0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/o$a;->a:Landroidx/leanback/app/o;

    iget-object v1, v0, Landroidx/leanback/app/o;->b:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/leanback/app/o;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/o$a;->a:Landroidx/leanback/app/o;

    iget-object v1, v0, Landroidx/leanback/app/o;->b:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/leanback/app/o;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
