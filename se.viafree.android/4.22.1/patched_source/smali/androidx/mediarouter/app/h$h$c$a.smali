.class Landroidx/mediarouter/app/h$h$c$a;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h$h$c;->b(Landroidx/mediarouter/app/h$h$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/h$h$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h$h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$h$c$a;->a:Landroidx/mediarouter/app/h$h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$c$a;->a:Landroidx/mediarouter/app/h$h$c;

    iget-object v0, p1, Landroidx/mediarouter/app/h$h$c;->g:Landroidx/mediarouter/app/h$h;

    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/mediarouter/app/h;->x:Z

    .line 2
    iget-object p1, p1, Landroidx/mediarouter/app/h$h$c;->f:Lc/s/m/g$f;

    invoke-virtual {p1}, Lc/s/m/g$f;->I()V

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$c$a;->a:Landroidx/mediarouter/app/h$h$c;

    iget-object p1, p1, Landroidx/mediarouter/app/h$h$c;->b:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$c$a;->a:Landroidx/mediarouter/app/h$h$c;

    iget-object p1, p1, Landroidx/mediarouter/app/h$h$c;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
