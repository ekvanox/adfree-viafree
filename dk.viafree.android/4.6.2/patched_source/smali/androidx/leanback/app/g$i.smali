.class Landroidx/leanback/app/g$i;
.super La/l/q/a$c;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/leanback/app/g;


# direct methods
.method constructor <init>(Landroidx/leanback/app/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/g$i;->h:Landroidx/leanback/app/g;

    invoke-direct {p0, p2}, La/l/q/a$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/g$i;->h:Landroidx/leanback/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroidx/leanback/transition/d;->a(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/leanback/app/g$i;->h:Landroidx/leanback/app/g;

    iget-object v1, v1, Landroidx/leanback/app/g;->N:Landroidx/leanback/transition/e;

    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Landroidx/leanback/transition/e;)V

    return-void
.end method
