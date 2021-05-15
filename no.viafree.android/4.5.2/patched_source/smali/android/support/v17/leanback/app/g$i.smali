.class Landroid/support/v17/leanback/app/g$i;
.super La/b/j/a/q/a$c;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroid/support/v17/leanback/app/g;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/g$i;->h:Landroid/support/v17/leanback/app/g;

    invoke-direct {p0, p2}, La/b/j/a/q/a$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/g$i;->h:Landroid/support/v17/leanback/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v17/leanback/transition/d;->a(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/support/v17/leanback/app/g$i;->h:Landroid/support/v17/leanback/app/g;

    iget-object v1, v1, Landroid/support/v17/leanback/app/g;->N:Landroid/support/v17/leanback/transition/e;

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Landroid/support/v17/leanback/transition/e;)V

    return-void
.end method
