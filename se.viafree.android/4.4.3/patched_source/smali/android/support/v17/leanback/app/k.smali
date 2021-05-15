.class public Landroid/support/v17/leanback/app/k;
.super Landroid/support/v4/app/Fragment;
.source "GuidedStepSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/x$g;


# instance fields
.field a:Landroid/support/v17/leanback/widget/ab;

.field private b:Landroid/view/ContextThemeWrapper;

.field private c:Landroid/support/v17/leanback/widget/v;

.field private d:Landroid/support/v17/leanback/widget/ab;

.field private e:Landroid/support/v17/leanback/widget/x;

.field private f:Landroid/support/v17/leanback/widget/x;

.field private g:Landroid/support/v17/leanback/widget/x;

.field private h:Landroid/support/v17/leanback/widget/y;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/w;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/w;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/app/k;->i:Ljava/util/List;

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/app/k;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 266
    iput v0, p0, Landroid/support/v17/leanback/app/k;->k:I

    .line 269
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/k;->a()Landroid/support/v17/leanback/widget/v;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/app/k;->c:Landroid/support/v17/leanback/widget/v;

    .line 270
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/k;->b()Landroid/support/v17/leanback/widget/ab;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/app/k;->a:Landroid/support/v17/leanback/widget/ab;

    .line 271
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/k;->c()Landroid/support/v17/leanback/widget/ab;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/app/k;->d:Landroid/support/v17/leanback/widget/ab;

    .line 272
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/k;->g()V

    return-void
.end method

.method private a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1388
    iget-object v0, p0, Landroid/support/v17/leanback/app/k;->b:Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_0

    return-object p1

    .line 1391
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    .line 1252
    sget v0, Landroid/support/v17/leanback/a$c;->guidedStepThemeFlag:I

    .line 1253
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1254
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1256
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

.method static i(Landroid/support/v17/leanback/widget/w;)Z
    .locals 4

    .line 1202
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/w;->a()J

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

.method private k()V
    .locals 5

    .line 1360
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1361
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/k;->d()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 1362
    invoke-static {v0}, Landroid/support/v17/leanback/app/k;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1365
    sget v1, Landroid/support/v17/leanback/a$c;->guidedStepTheme:I

    .line 1366
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1367
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1370
    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1372
    invoke-static {v3}, Landroid/support/v17/leanback/app/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1373
    iput-object v3, p0, Landroid/support/v17/leanback/app/k;->b:Landroid/view/ContextThemeWrapper;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1376
    iput-object v0, p0, Landroid/support/v17/leanback/app/k;->b:Landroid/view/ContextThemeWrapper;

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    const-string v0, "GuidedStepF"

    const-string v1, "GuidedStepSupportFragment does not have an appropriate theme set."

    .line 1380
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    if-eq v1, v2, :cond_3

    .line 1383
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroid/support/v17/leanback/app/k;->b:Landroid/view/ContextThemeWrapper;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/support/v17/leanback/widget/v$a;
    .locals 4

    .line 323
    new-instance p1, Landroid/support/v17/leanback/widget/v$a;

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/support/v17/leanback/widget/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public a()Landroid/support/v17/leanback/widget/v;
    .locals 1

    .line 281
    new-instance v0, Landroid/support/v17/leanback/widget/v;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/v;-><init>()V

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 962
    sget p3, Landroid/support/v17/leanback/a$j;->lb_guidedstep_background:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v17/leanback/widget/w;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/w;Z)V
    .locals 1

    .line 400
    iget-object v0, p0, Landroid/support/v17/leanback/app/k;->a:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/support/v17/leanback/widget/w;Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/w;",
            ">;)V"
        }
    .end annotation

    .line 729
    iput-object p1, p0, Landroid/support/v17/leanback/app/k;->j:Ljava/util/List;

    .line 730
    iget-object p1, p0, Landroid/support/v17/leanback/app/k;->g:Landroid/support/v17/leanback/widget/x;

    if-eqz p1, :cond_0

    .line 731
    iget-object v0, p0, Landroid/support/v17/leanback/app/k;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/x;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/w;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 418
    iget-object v0, p0, Landroid/support/v17/leanback/app/k;->a:Landroid/support/v17/leanback/widget/ab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ab;->c()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Landroid/support/v17/leanback/app/k;->a:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/ab;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()Landroid/support/v17/leanback/widget/ab;
    .locals 1

    .line 290
    new-instance v0, Landroid/support/v17/leanback/widget/ab;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/ab;-><init>()V

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/w;",
            ">;)V"
        }
    .end annotation

    .line 816
    iput-object p1, p0, Landroid/support/v17/leanback/app/k;->i:Ljava/util/List;

    .line 817
    iget-object p1, p0, Landroid/support/v17/leanback/app/k;->e:Landroid/support/v17/leanback/widget/x;

    if-eqz p1, :cond_0

    .line 818
    iget-object v0, p0, Landroid/support/v17/leanback/app/k;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/x;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/w;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 1405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 1407
    iget-object p1, p0, Landroid/support/v17/leanback/app/k;->c:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/v;->a(Ljava/util/List;)V

    .line 1408
    iget-object p1, p0, Landroid/support/v17/leanback/app/k;->a:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/ab;->a(Ljava/util/List;)V

    .line 1409
    iget-object p1, p0, Landroid/support/v17/leanback/app/k;->d:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/ab;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1411
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/app/k;->c:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/v;->b(Ljava/util/List;)V

    .line 1412
    iget-object p1, p0, Landroid/support/v17/leanback/app/k;->a:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/ab;->b(Ljava/util/List;)V

    .line 1413
    iget-object p1, p0, Landroid/support/v17/leanback/app/k;->d:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/ab;->b(Ljava/util/List;)V

    .line 1415
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1416
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1417
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public b(Landroid/support/v17/leanback/widget/w;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()Landroid/support/v17/leanback/widget/ab;
    .locals 1

    .line 299
    new-instance v0, Landroid/support/v17/leanback/widget/ab;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/ab;-><init>()V

    .line 300
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ab;->a()V

    return-object v0
.end method

.method public c(Landroid/support/v17/leanback/widget/w;)V
    .locals 0

    return-void
.end method

.method final c(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/w;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1206
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1207
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v17/leanback/widget/w;

    .line 1208
    invoke-static {v2}, Landroid/support/v17/leanback/app/k;->i(Landroid/support/v17/leanback/widget/w;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1209
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/app/k;->g(Landroid/support/v17/leanback/widget/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/support/v17/leanback/widget/w;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public d(Landroid/support/v17/leanback/widget/w;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method final d(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/w;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1215
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1216
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v17/leanback/widget/w;

    .line 1217
    invoke-static {v2}, Landroid/support/v17/leanback/app/k;->i(Landroid/support/v17/leanback/widget/w;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1218
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/app/k;->h(Landroid/support/v17/leanback/widget/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/support/v17/leanback/widget/w;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/support/v17/leanback/widget/w;)V
    .locals 0

    .line 447
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/k;->d(Landroid/support/v17/leanback/widget/w;)V

    return-void
.end method

.method final e(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/w;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1224
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1225
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v17/leanback/widget/w;

    .line 1226
    invoke-static {v2}, Landroid/support/v17/leanback/app/k;->i(Landroid/support/v17/leanback/widget/w;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1227
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/app/k;->g(Landroid/support/v17/leanback/widget/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/support/v17/leanback/widget/w;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 369
    iget-object v0, p0, Landroid/support/v17/leanback/app/k;->a:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ab;->l()Z

    move-result v0

    return v0
.end method

.method public f(Landroid/support/v17/leanback/widget/w;)J
    .locals 2

    .line 460
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/k;->d(Landroid/support/v17/leanback/widget/w;)V

    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 408
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/k;->a(Z)V

    return-void
.end method

.method final f(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/w;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1233
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1234
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v17/leanback/widget/w;

    .line 1235
    invoke-static {v2}, Landroid/support/v17/leanback/app/k;->i(Landroid/support/v17/leanback/widget/w;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1236
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/app/k;->h(Landroid/support/v17/leanback/widget/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/support/v17/leanback/widget/w;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final g(Landroid/support/v17/leanback/widget/w;)Ljava/lang/String;
    .locals 3

    .line 1189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected g()V
    .locals 6

    .line 896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 897
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/k;->h()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const v0, 0x800005

    .line 899
    invoke-static {v0}, Landroid/support/v17/leanback/transition/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 900
    sget v4, Landroid/support/v17/leanback/a$h;->guidedstep_background:I

    invoke-static {v0, v4, v3}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;IZ)V

    .line 901
    sget v4, Landroid/support/v17/leanback/a$h;->guidedactions_sub_list_background:I

    invoke-static {v0, v4, v3}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;IZ)V

    .line 903
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/k;->setEnterTransition(Ljava/lang/Object;)V

    .line 905
    invoke-static {v1}, Landroid/support/v17/leanback/transition/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 907
    sget v1, Landroid/support/v17/leanback/a$h;->guidedactions_sub_list_background:I

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;I)V

    .line 908
    invoke-static {v2}, Landroid/support/v17/leanback/transition/d;->a(Z)Ljava/lang/Object;

    move-result-object v1

    .line 909
    invoke-static {v2}, Landroid/support/v17/leanback/transition/d;->b(Z)Ljava/lang/Object;

    move-result-object v2

    .line 910
    invoke-static {v2, v0}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    invoke-static {v2, v1}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/app/k;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    .line 914
    iget v0, p0, Landroid/support/v17/leanback/app/k;->k:I

    if-nez v0, :cond_1

    .line 915
    invoke-static {v1}, Landroid/support/v17/leanback/transition/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 917
    sget v1, Landroid/support/v17/leanback/a$h;->guidedstep_background:I

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;I)V

    const v1, 0x800007

    .line 918
    invoke-static {v1}, Landroid/support/v17/leanback/transition/d;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 920
    sget v5, Landroid/support/v17/leanback/a$h;->content_fragment:I

    invoke-static {v1, v5}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;I)V

    .line 921
    sget v5, Landroid/support/v17/leanback/a$h;->action_fragment_root:I

    invoke-static {v1, v5}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;I)V

    .line 922
    invoke-static {v2}, Landroid/support/v17/leanback/transition/d;->b(Z)Ljava/lang/Object;

    move-result-object v2

    .line 923
    invoke-static {v2, v0}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    invoke-static {v2, v1}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/app/k;->setEnterTransition(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    .line 927
    invoke-static {v0}, Landroid/support/v17/leanback/transition/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 929
    sget v1, Landroid/support/v17/leanback/a$h;->guidedstep_background_view_root:I

    invoke-static {v0, v1}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;I)V

    .line 930
    invoke-static {v2}, Landroid/support/v17/leanback/transition/d;->b(Z)Ljava/lang/Object;

    move-result-object v1

    .line 931
    invoke-static {v1, v0}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/app/k;->setEnterTransition(Ljava/lang/Object;)V

    .line 935
    :goto_0
    invoke-virtual {p0, v4}, Landroid/support/v17/leanback/app/k;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 938
    invoke-virtual {p0, v4}, Landroid/support/v17/leanback/app/k;->setEnterTransition(Ljava/lang/Object;)V

    .line 940
    invoke-virtual {p0, v4}, Landroid/support/v17/leanback/app/k;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const v0, 0x800003

    .line 943
    invoke-static {v0}, Landroid/support/v17/leanback/transition/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 944
    sget v1, Landroid/support/v17/leanback/a$h;->guidedstep_background:I

    invoke-static {v0, v1, v3}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;IZ)V

    .line 945
    sget v1, Landroid/support/v17/leanback/a$h;->guidedactions_sub_list_background:I

    invoke-static {v0, v1, v3}, Landroid/support/v17/leanback/transition/d;->a(Ljava/lang/Object;IZ)V

    .line 947
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/k;->setExitTransition(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public h()I
    .locals 3

    .line 1005
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "uiStyle"

    .line 1007
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final h(Landroid/support/v17/leanback/widget/w;)Ljava/lang/String;
    .locals 3

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buttonaction_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/w;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1015
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1018
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/k;->g()V

    .line 1020
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/app/k;->a(Ljava/util/List;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 1023
    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/app/k;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1025
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/k;->b(Ljava/util/List;)V

    .line 1026
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/app/k;->b(Ljava/util/List;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 1029
    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/app/k;->d(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1031
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/app/k;->a(Ljava/util/List;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p3

    .line 1057
    invoke-direct {p0}, Landroid/support/v17/leanback/app/k;->k()V

    .line 1058
    invoke-direct/range {p0 .. p1}, Landroid/support/v17/leanback/app/k;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 1060
    sget v0, Landroid/support/v17/leanback/a$j;->lb_guidedstep_fragment:I

    const/4 v9, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v17/leanback/app/GuidedStepRootLayout;

    .line 1063
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/k;->i()Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/support/v17/leanback/app/GuidedStepRootLayout;->a(Z)V

    .line 1064
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/k;->j()Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/support/v17/leanback/app/GuidedStepRootLayout;->b(Z)V

    .line 1066
    sget v0, Landroid/support/v17/leanback/a$h;->content_fragment:I

    invoke-virtual {v10, v0}, Landroid/support/v17/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1067
    sget v1, Landroid/support/v17/leanback/a$h;->action_fragment:I

    invoke-virtual {v10, v1}, Landroid/support/v17/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1068
    move-object v2, v1

    check-cast v2, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayout;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroid/support/v17/leanback/widget/NonOverlappingLinearLayout;->setFocusableViewAvailableFixEnabled(Z)V

    .line 1070
    invoke-virtual {p0, v7}, Landroid/support/v17/leanback/app/k;->a(Landroid/os/Bundle;)Landroid/support/v17/leanback/widget/v$a;

    move-result-object v2

    .line 1071
    iget-object v3, v6, Landroid/support/v17/leanback/app/k;->c:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v3, v8, v0, v2}, Landroid/support/v17/leanback/widget/v;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/support/v17/leanback/widget/v$a;)Landroid/view/View;

    move-result-object v2

    .line 1072
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1074
    iget-object v0, v6, Landroid/support/v17/leanback/app/k;->a:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v0, v8, v1}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1075
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1077
    iget-object v0, v6, Landroid/support/v17/leanback/app/k;->d:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v0, v8, v1}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 1078
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1080
    new-instance v13, Landroid/support/v17/leanback/app/k$1;

    invoke-direct {v13, p0}, Landroid/support/v17/leanback/app/k$1;-><init>(Landroid/support/v17/leanback/app/k;)V

    .line 1103
    new-instance v14, Landroid/support/v17/leanback/widget/x;

    iget-object v1, v6, Landroid/support/v17/leanback/app/k;->i:Ljava/util/List;

    new-instance v2, Landroid/support/v17/leanback/app/k$2;

    invoke-direct {v2, p0}, Landroid/support/v17/leanback/app/k$2;-><init>(Landroid/support/v17/leanback/app/k;)V

    iget-object v4, v6, Landroid/support/v17/leanback/app/k;->a:Landroid/support/v17/leanback/widget/ab;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v17/leanback/widget/x;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/x$e;Landroid/support/v17/leanback/widget/x$g;Landroid/support/v17/leanback/widget/ab;Z)V

    iput-object v14, v6, Landroid/support/v17/leanback/app/k;->e:Landroid/support/v17/leanback/widget/x;

    .line 1114
    new-instance v14, Landroid/support/v17/leanback/widget/x;

    iget-object v1, v6, Landroid/support/v17/leanback/app/k;->j:Ljava/util/List;

    new-instance v2, Landroid/support/v17/leanback/app/k$3;

    invoke-direct {v2, p0}, Landroid/support/v17/leanback/app/k$3;-><init>(Landroid/support/v17/leanback/app/k;)V

    iget-object v4, v6, Landroid/support/v17/leanback/app/k;->d:Landroid/support/v17/leanback/widget/ab;

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Landroid/support/v17/leanback/widget/x;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/x$e;Landroid/support/v17/leanback/widget/x$g;Landroid/support/v17/leanback/widget/ab;Z)V

    iput-object v14, v6, Landroid/support/v17/leanback/app/k;->g:Landroid/support/v17/leanback/widget/x;

    .line 1121
    new-instance v14, Landroid/support/v17/leanback/widget/x;

    new-instance v2, Landroid/support/v17/leanback/app/k$4;

    invoke-direct {v2, p0}, Landroid/support/v17/leanback/app/k$4;-><init>(Landroid/support/v17/leanback/app/k;)V

    iget-object v4, v6, Landroid/support/v17/leanback/app/k;->a:Landroid/support/v17/leanback/widget/ab;

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Landroid/support/v17/leanback/widget/x;-><init>(Ljava/util/List;Landroid/support/v17/leanback/widget/x$e;Landroid/support/v17/leanback/widget/x$g;Landroid/support/v17/leanback/widget/ab;Z)V

    iput-object v14, v6, Landroid/support/v17/leanback/app/k;->f:Landroid/support/v17/leanback/widget/x;

    .line 1132
    new-instance v0, Landroid/support/v17/leanback/widget/y;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/y;-><init>()V

    iput-object v0, v6, Landroid/support/v17/leanback/app/k;->h:Landroid/support/v17/leanback/widget/y;

    .line 1133
    iget-object v0, v6, Landroid/support/v17/leanback/app/k;->h:Landroid/support/v17/leanback/widget/y;

    iget-object v1, v6, Landroid/support/v17/leanback/app/k;->e:Landroid/support/v17/leanback/widget/x;

    iget-object v2, v6, Landroid/support/v17/leanback/app/k;->g:Landroid/support/v17/leanback/widget/x;

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/y;->a(Landroid/support/v17/leanback/widget/x;Landroid/support/v17/leanback/widget/x;)V

    .line 1134
    iget-object v0, v6, Landroid/support/v17/leanback/app/k;->h:Landroid/support/v17/leanback/widget/y;

    iget-object v1, v6, Landroid/support/v17/leanback/app/k;->f:Landroid/support/v17/leanback/widget/x;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/y;->a(Landroid/support/v17/leanback/widget/x;Landroid/support/v17/leanback/widget/x;)V

    .line 1135
    iget-object v0, v6, Landroid/support/v17/leanback/app/k;->h:Landroid/support/v17/leanback/widget/y;

    invoke-virtual {v0, v13}, Landroid/support/v17/leanback/widget/y;->a(Landroid/support/v17/leanback/widget/x$f;)V

    .line 1136
    iget-object v0, v6, Landroid/support/v17/leanback/app/k;->a:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v0, v13}, Landroid/support/v17/leanback/widget/ab;->a(Landroid/support/v17/leanback/widget/x$f;)V

    .line 1138
    iget-object v0, v6, Landroid/support/v17/leanback/app/k;->a:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ab;->c()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v1, v6, Landroid/support/v17/leanback/app/k;->e:Landroid/support/v17/leanback/widget/x;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1139
    iget-object v0, v6, Landroid/support/v17/leanback/app/k;->a:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ab;->d()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, v6, Landroid/support/v17/leanback/app/k;->a:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ab;->d()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v1, v6, Landroid/support/v17/leanback/app/k;->f:Landroid/support/v17/leanback/widget/x;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1142
    :cond_0
    iget-object v0, v6, Landroid/support/v17/leanback/app/k;->d:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ab;->c()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v1, v6, Landroid/support/v17/leanback/app/k;->g:Landroid/support/v17/leanback/widget/x;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1143
    iget-object v0, v6, Landroid/support/v17/leanback/app/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1147
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 1148
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1149
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1153
    :cond_1
    iget-object v0, v6, Landroid/support/v17/leanback/app/k;->b:Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1154
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1155
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v17/leanback/a$c;->guidedActionContentWidthWeightTwoPanels:I

    invoke-virtual {v0, v2, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1157
    sget v0, Landroid/support/v17/leanback/a$h;->action_fragment_root:I

    invoke-virtual {v10, v0}, Landroid/support/v17/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1158
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    .line 1160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1161
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1162
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1167
    :cond_3
    :goto_1
    invoke-virtual {p0, v8, v10, v7}, Landroid/support/v17/leanback/app/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1169
    sget v1, Landroid/support/v17/leanback/a$h;->guidedstep_background_view_root:I

    invoke-virtual {v10, v1}, Landroid/support/v17/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1171
    invoke-virtual {v1, v0, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_4
    return-object v10
.end method

.method public onDestroyView()V
    .locals 1

    .line 1039
    iget-object v0, p0, Landroid/support/v17/leanback/app/k;->c:Landroid/support/v17/leanback/widget/v;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/v;->a()V

    .line 1040
    iget-object v0, p0, Landroid/support/v17/leanback/app/k;->a:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ab;->b()V

    .line 1041
    iget-object v0, p0, Landroid/support/v17/leanback/app/k;->d:Landroid/support/v17/leanback/widget/ab;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ab;->b()V

    const/4 v0, 0x0

    .line 1042
    iput-object v0, p0, Landroid/support/v17/leanback/app/k;->e:Landroid/support/v17/leanback/widget/x;

    .line 1043
    iput-object v0, p0, Landroid/support/v17/leanback/app/k;->f:Landroid/support/v17/leanback/widget/x;

    .line 1044
    iput-object v0, p0, Landroid/support/v17/leanback/app/k;->g:Landroid/support/v17/leanback/widget/x;

    .line 1045
    iput-object v0, p0, Landroid/support/v17/leanback/app/k;->h:Landroid/support/v17/leanback/widget/y;

    .line 1046
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1179
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 1180
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/k;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$h;->action_fragment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1246
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1247
    iget-object v0, p0, Landroid/support/v17/leanback/app/k;->i:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/app/k;->e(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1248
    iget-object v0, p0, Landroid/support/v17/leanback/app/k;->j:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/app/k;->f(Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method
