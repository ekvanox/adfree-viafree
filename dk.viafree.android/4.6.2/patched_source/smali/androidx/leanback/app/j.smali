.class public Landroidx/leanback/app/j;
.super Landroidx/fragment/app/Fragment;
.source "GuidedStepSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/y$i;


# instance fields
.field private b:Landroid/view/ContextThemeWrapper;

.field private c:Landroidx/leanback/widget/w;

.field d:Landroidx/leanback/widget/c0;

.field private e:Landroidx/leanback/widget/c0;

.field private f:Landroidx/leanback/widget/y;

.field private g:Landroidx/leanback/widget/y;

.field private h:Landroidx/leanback/widget/y;

.field private i:Landroidx/leanback/widget/z;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/x;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/x;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/j;->j:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/j;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/leanback/app/j;->l:I

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/j;->N()Landroidx/leanback/widget/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/j;->c:Landroidx/leanback/widget/w;

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/app/j;->L()Landroidx/leanback/widget/c0;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/j;->d:Landroidx/leanback/widget/c0;

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/j;->M()Landroidx/leanback/widget/c0;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/j;->e:Landroidx/leanback/widget/c0;

    .line 8
    invoke-virtual {p0}, Landroidx/leanback/app/j;->O()V

    return-void
.end method

.method private Q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/j;->P()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-static {v0}, Landroidx/leanback/app/j;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    sget v1, La/l/b;->guidedStepTheme:I

    .line 5
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-static {v3}, Landroidx/leanback/app/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iput-object v3, p0, Landroidx/leanback/app/j;->b:Landroid/view/ContextThemeWrapper;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/leanback/app/j;->b:Landroid/view/ContextThemeWrapper;

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    const-string v0, "GuidedStepF"

    const-string v1, "GuidedStepSupportFragment does not have an appropriate theme set."

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    if-eq v1, v2, :cond_3

    .line 12
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/leanback/app/j;->b:Landroid/view/ContextThemeWrapper;

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/leanback/app/j;->b:Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_0

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    .line 6
    sget v0, La/l/b;->guidedStepThemeFlag:I

    .line 7
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    iget p0, v1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    iget p0, v1, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static i(Landroidx/leanback/widget/x;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/a;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public G()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/leanback/app/j;->b(Z)V

    return-void
.end method

.method public H()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "uiStyle"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j;->d:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->g()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Landroidx/leanback/widget/c0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/c0;

    invoke-direct {v0}, Landroidx/leanback/widget/c0;-><init>()V

    return-object v0
.end method

.method public M()Landroidx/leanback/widget/c0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/c0;

    invoke-direct {v0}, Landroidx/leanback/widget/c0;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->l()V

    return-object v0
.end method

.method public N()Landroidx/leanback/widget/w;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/w;

    invoke-direct {v0}, Landroidx/leanback/widget/w;-><init>()V

    return-object v0
.end method

.method protected O()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/j;->H()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const v0, 0x800005

    .line 3
    invoke-static {v0}, Landroidx/leanback/transition/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget v4, La/l/g;->guidedstep_background:I

    invoke-static {v0, v4, v3}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;IZ)V

    .line 5
    sget v4, La/l/g;->guidedactions_sub_list_background:I

    invoke-static {v0, v4, v3}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;IZ)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Landroidx/leanback/transition/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget v1, La/l/g;->guidedactions_sub_list_background:I

    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v2}, Landroidx/leanback/transition/d;->a(Z)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {v2}, Landroidx/leanback/transition/d;->b(Z)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {v2, v0}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v2, v1}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    .line 14
    iget v0, p0, Landroidx/leanback/app/j;->l:I

    if-nez v0, :cond_1

    .line 15
    invoke-static {v1}, Landroidx/leanback/transition/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    sget v1, La/l/g;->guidedstep_background:I

    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;I)V

    const v1, 0x800007

    .line 17
    invoke-static {v1}, Landroidx/leanback/transition/d;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 18
    sget v5, La/l/g;->content_fragment:I

    invoke-static {v1, v5}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;I)V

    .line 19
    sget v5, La/l/g;->action_fragment_root:I

    invoke-static {v1, v5}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v2}, Landroidx/leanback/transition/d;->b(Z)Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-static {v2, v0}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v2, v1}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    .line 24
    invoke-static {v0}, Landroidx/leanback/transition/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 25
    sget v1, La/l/g;->guidedstep_background_view_root:I

    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v2}, Landroidx/leanback/transition/d;->b(Z)Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 29
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 30
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const v0, 0x800003

    .line 32
    invoke-static {v0}, Landroidx/leanback/transition/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 33
    sget v1, La/l/g;->guidedstep_background:I

    invoke-static {v0, v1, v3}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;IZ)V

    .line 34
    sget v1, La/l/g;->guidedactions_sub_list_background:I

    invoke-static {v0, v1, v3}, Landroidx/leanback/transition/d;->a(Ljava/lang/Object;IZ)V

    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public P()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 5
    sget p3, La/l/i;->lb_guidedstep_background:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)Landroidx/leanback/widget/w$a;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroidx/leanback/widget/x;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/leanback/widget/x;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j;->d:Landroidx/leanback/widget/c0;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/c0;->a(Landroidx/leanback/widget/x;Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/x;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/leanback/app/j;->j:Ljava/util/List;

    .line 3
    iget-object p1, p0, Landroidx/leanback/app/j;->f:Landroidx/leanback/widget/y;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/j;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/y;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/x;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method final b(Landroidx/leanback/widget/x;)Ljava/lang/String;
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/leanback/widget/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/x;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Landroidx/leanback/app/j;->k:Ljava/util/List;

    .line 4
    iget-object p1, p0, Landroidx/leanback/app/j;->h:Landroidx/leanback/widget/y;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/leanback/app/j;->k:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/y;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/x;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j;->d:Landroidx/leanback/widget/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/j;->d:Landroidx/leanback/widget/c0;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0;->a(Z)V

    :cond_0
    return-void
.end method

.method final c(Landroidx/leanback/widget/x;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buttonaction_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/leanback/widget/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/x;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/x;

    .line 4
    invoke-static {v2}, Landroidx/leanback/app/j;->i(Landroidx/leanback/widget/x;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Landroidx/leanback/app/j;->b(Landroidx/leanback/widget/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/x;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(Z)V
    .locals 1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/leanback/app/j;->c:Landroidx/leanback/widget/w;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/w;->a(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Landroidx/leanback/app/j;->d:Landroidx/leanback/widget/c0;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/c0;->a(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Landroidx/leanback/app/j;->e:Landroidx/leanback/widget/c0;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/c0;->a(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/j;->c:Landroidx/leanback/widget/w;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/w;->b(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Landroidx/leanback/app/j;->d:Landroidx/leanback/widget/c0;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/c0;->b(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Landroidx/leanback/app/j;->e:Landroidx/leanback/widget/c0;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/c0;->b(Ljava/util/List;)V

    .line 13
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public d(Landroidx/leanback/widget/x;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method final d(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/x;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/x;

    .line 3
    invoke-static {v2}, Landroidx/leanback/app/j;->i(Landroidx/leanback/widget/x;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroidx/leanback/app/j;->c(Landroidx/leanback/widget/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/x;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroidx/leanback/widget/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/app/j;->f(Landroidx/leanback/widget/x;)V

    return-void
.end method

.method final e(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/x;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/x;

    .line 4
    invoke-static {v2}, Landroidx/leanback/app/j;->i(Landroidx/leanback/widget/x;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Landroidx/leanback/app/j;->b(Landroidx/leanback/widget/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/x;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Landroidx/leanback/widget/x;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method final f(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/x;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/x;

    .line 3
    invoke-static {v2}, Landroidx/leanback/app/j;->i(Landroidx/leanback/widget/x;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroidx/leanback/app/j;->c(Landroidx/leanback/widget/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/x;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Landroidx/leanback/widget/x;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/app/j;->f(Landroidx/leanback/widget/x;)V

    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public h(Landroidx/leanback/widget/x;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/app/j;->O()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/j;->a(Ljava/util/List;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/j;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/leanback/app/j;->a(Ljava/util/List;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/j;->b(Ljava/util/List;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/j;->d(Ljava/util/List;Landroid/os/Bundle;)V

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/leanback/app/j;->b(Ljava/util/List;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p3

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/j;->Q()V

    .line 2
    invoke-direct/range {p0 .. p1}, Landroidx/leanback/app/j;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 3
    sget v0, La/l/i;->lb_guidedstep_fragment:I

    const/4 v9, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/leanback/app/GuidedStepRootLayout;

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/j;->K()Z

    move-result v0

    invoke-virtual {v10, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->b(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/j;->J()Z

    move-result v0

    invoke-virtual {v10, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->a(Z)V

    .line 6
    sget v0, La/l/g;->content_fragment:I

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    sget v1, La/l/g;->action_fragment:I

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    move-object v2, v1

    check-cast v2, Landroidx/leanback/widget/NonOverlappingLinearLayout;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroidx/leanback/widget/NonOverlappingLinearLayout;->setFocusableViewAvailableFixEnabled(Z)V

    .line 9
    invoke-virtual {p0, v7}, Landroidx/leanback/app/j;->a(Landroid/os/Bundle;)Landroidx/leanback/widget/w$a;

    move-result-object v2

    .line 10
    iget-object v3, v6, Landroidx/leanback/app/j;->c:Landroidx/leanback/widget/w;

    invoke-virtual {v3, v8, v0, v2}, Landroidx/leanback/widget/w;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/leanback/widget/w$a;)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, v6, Landroidx/leanback/app/j;->d:Landroidx/leanback/widget/c0;

    invoke-virtual {v0, v8, v1}, Landroidx/leanback/widget/c0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object v0, v6, Landroidx/leanback/app/j;->e:Landroidx/leanback/widget/c0;

    invoke-virtual {v0, v8, v1}, Landroidx/leanback/widget/c0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 15
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance v13, Landroidx/leanback/app/j$a;

    invoke-direct {v13, p0}, Landroidx/leanback/app/j$a;-><init>(Landroidx/leanback/app/j;)V

    .line 17
    new-instance v14, Landroidx/leanback/widget/y;

    iget-object v1, v6, Landroidx/leanback/app/j;->j:Ljava/util/List;

    new-instance v2, Landroidx/leanback/app/j$b;

    invoke-direct {v2, p0}, Landroidx/leanback/app/j$b;-><init>(Landroidx/leanback/app/j;)V

    iget-object v4, v6, Landroidx/leanback/app/j;->d:Landroidx/leanback/widget/c0;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/y;-><init>(Ljava/util/List;Landroidx/leanback/widget/y$g;Landroidx/leanback/widget/y$i;Landroidx/leanback/widget/c0;Z)V

    iput-object v14, v6, Landroidx/leanback/app/j;->f:Landroidx/leanback/widget/y;

    .line 18
    new-instance v14, Landroidx/leanback/widget/y;

    iget-object v1, v6, Landroidx/leanback/app/j;->k:Ljava/util/List;

    new-instance v2, Landroidx/leanback/app/j$c;

    invoke-direct {v2, p0}, Landroidx/leanback/app/j$c;-><init>(Landroidx/leanback/app/j;)V

    iget-object v4, v6, Landroidx/leanback/app/j;->e:Landroidx/leanback/widget/c0;

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/y;-><init>(Ljava/util/List;Landroidx/leanback/widget/y$g;Landroidx/leanback/widget/y$i;Landroidx/leanback/widget/c0;Z)V

    iput-object v14, v6, Landroidx/leanback/app/j;->h:Landroidx/leanback/widget/y;

    .line 19
    new-instance v14, Landroidx/leanback/widget/y;

    new-instance v2, Landroidx/leanback/app/j$d;

    invoke-direct {v2, p0}, Landroidx/leanback/app/j$d;-><init>(Landroidx/leanback/app/j;)V

    iget-object v4, v6, Landroidx/leanback/app/j;->d:Landroidx/leanback/widget/c0;

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/y;-><init>(Ljava/util/List;Landroidx/leanback/widget/y$g;Landroidx/leanback/widget/y$i;Landroidx/leanback/widget/c0;Z)V

    iput-object v14, v6, Landroidx/leanback/app/j;->g:Landroidx/leanback/widget/y;

    .line 20
    new-instance v0, Landroidx/leanback/widget/z;

    invoke-direct {v0}, Landroidx/leanback/widget/z;-><init>()V

    iput-object v0, v6, Landroidx/leanback/app/j;->i:Landroidx/leanback/widget/z;

    .line 21
    iget-object v0, v6, Landroidx/leanback/app/j;->i:Landroidx/leanback/widget/z;

    iget-object v1, v6, Landroidx/leanback/app/j;->f:Landroidx/leanback/widget/y;

    iget-object v2, v6, Landroidx/leanback/app/j;->h:Landroidx/leanback/widget/y;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/z;->a(Landroidx/leanback/widget/y;Landroidx/leanback/widget/y;)V

    .line 22
    iget-object v0, v6, Landroidx/leanback/app/j;->i:Landroidx/leanback/widget/z;

    iget-object v1, v6, Landroidx/leanback/app/j;->g:Landroidx/leanback/widget/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/z;->a(Landroidx/leanback/widget/y;Landroidx/leanback/widget/y;)V

    .line 23
    iget-object v0, v6, Landroidx/leanback/app/j;->i:Landroidx/leanback/widget/z;

    invoke-virtual {v0, v13}, Landroidx/leanback/widget/z;->a(Landroidx/leanback/widget/y$h;)V

    .line 24
    iget-object v0, v6, Landroidx/leanback/app/j;->d:Landroidx/leanback/widget/c0;

    invoke-virtual {v0, v13}, Landroidx/leanback/widget/c0;->a(Landroidx/leanback/widget/y$h;)V

    .line 25
    iget-object v0, v6, Landroidx/leanback/app/j;->d:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v1, v6, Landroidx/leanback/app/j;->f:Landroidx/leanback/widget/y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 26
    iget-object v0, v6, Landroidx/leanback/app/j;->d:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->c()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v6, Landroidx/leanback/app/j;->d:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->c()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v1, v6, Landroidx/leanback/app/j;->g:Landroidx/leanback/widget/y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 28
    :cond_0
    iget-object v0, v6, Landroidx/leanback/app/j;->e:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v1, v6, Landroidx/leanback/app/j;->h:Landroidx/leanback/widget/y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 29
    iget-object v0, v6, Landroidx/leanback/app/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 31
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, v6, Landroidx/leanback/app/j;->b:Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, La/l/b;->guidedActionContentWidthWeightTwoPanels:I

    invoke-virtual {v0, v2, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    sget v0, La/l/g;->action_fragment_root:I

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_3
    :goto_1
    invoke-virtual {p0, v8, v10, v7}, Landroidx/leanback/app/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    sget v1, La/l/g;->guidedstep_background_view_root:I

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {v1, v0, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_4
    return-object v10
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j;->c:Landroidx/leanback/widget/w;

    invoke-virtual {v0}, Landroidx/leanback/widget/w;->a()V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/j;->d:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->i()V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/j;->e:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->i()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/leanback/app/j;->f:Landroidx/leanback/widget/y;

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/j;->g:Landroidx/leanback/widget/y;

    .line 6
    iput-object v0, p0, Landroidx/leanback/app/j;->h:Landroidx/leanback/widget/y;

    .line 7
    iput-object v0, p0, Landroidx/leanback/app/j;->i:Landroidx/leanback/widget/z;

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, La/l/g;->action_fragment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/j;->j:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/j;->e(Ljava/util/List;Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Landroidx/leanback/app/j;->k:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/j;->f(Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method
