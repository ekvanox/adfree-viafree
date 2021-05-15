.class public final Lcom/viafree/android/common/fragments/VideoExtrasFragment;
.super Lcom/viafree/android/common/d;
.source "VideoExtrasFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/fragments/VideoExtrasFragment$b;,
        Lcom/viafree/android/common/fragments/VideoExtrasFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/viafree/android/common/fragments/VideoExtrasFragment$a;

.field private static final k:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final l:Ljava/lang/String; = "ARGUMENTS_PROGRAM_OBJECT"


# instance fields
.field protected extrasContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b040b
    .end annotation
.end field

.field private i:Lcom/viafree/android/common/fragments/VideoExtrasFragment$b;

.field private j:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

.field private m:Ljava/util/HashMap;

.field protected recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b040c
    .end annotation
.end field

.field protected titleView:Lcom/viafree/android/common/custom_views/CustomFontTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0b040d
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viafree/android/common/fragments/VideoExtrasFragment$a;-><init>(Ld/e/b/d;)V

    sput-object v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->a:Lcom/viafree/android/common/fragments/VideoExtrasFragment$a;

    .line 98
    const-class v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->k:Ljava/lang/String;

    const-string v0, "ARGUMENTS_PROGRAM_OBJECT"

    .line 99
    sput-object v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/viafree/android/common/d;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 19

    move-object/from16 v0, p0

    .line 80
    iget-object v1, v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "episode page"

    const-string v4, "extraMaterial"

    invoke-interface {v1, v2, v3, v4}, Lcom/viafree/android/common/statistics/ga/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w()J

    move-result-wide v6

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/Links;->c()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v10, v1

    .line 87
    iget-object v1, v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->i:Lcom/viafree/android/common/fragments/VideoExtrasFragment$b;

    if-nez v1, :cond_1

    const-string v2, "listener"

    invoke-static {v2}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lcom/viafree/android/common/fragments/VideoExtrasFragment$b;->i()Z

    move-result v11

    .line 88
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/common/e/g;->h(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Z

    move-result v12

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/common/e/g;->i(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v13

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/common/e/g;->j(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/String;

    move-result-object v14

    .line 91
    iget-object v1, v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->d:Lcom/viafree/android/common/f/a;

    const-string v2, "mUserService"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v15

    .line 92
    sget-object v16, Lcom/viafree/android/common/models/d;->DEFAULT:Lcom/viafree/android/common/models/d;

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/viafree/android/common/e/g;->e(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Ljava/lang/Integer;

    move-result-object v17

    .line 94
    iget-object v1, v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->c:Lcom/viafree/android/common/statistics/ga/d;

    const-wide/16 v8, -0x1

    move-object/from16 v18, v1

    .line 82
    invoke-static/range {v5 .. v18}, Lcom/viafree/android/common/e/o;->a(Landroid/support/v4/app/h;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/viafree/android/common/models/d;Ljava/lang/Integer;Lcom/viafree/android/common/statistics/ga/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/common/fragments/VideoExtrasFragment;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method

.method public static final synthetic a(Lcom/viafree/android/common/fragments/VideoExtrasFragment;Ljava/util/List;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/ProgramObject;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 59
    invoke-static {}, Ld/e/b/f;->a()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->extrasContainer:Landroid/view/View;

    if-nez p1, :cond_1

    const-string v0, "extrasContainer"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->extrasContainer:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v1, "extrasContainer"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/common/e/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->titleView:Lcom/viafree/android/common/custom_views/CustomFontTextView;

    if-nez v0, :cond_4

    const-string v1, "titleView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/custom_views/CustomFontTextView;->setOdudaBoldTypeface(Landroid/content/Context;)V

    .line 66
    :cond_5
    new-instance v0, Lcom/viafree/android/episodepage/a;

    invoke-virtual {p0}, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/common/fragments/VideoExtrasFragment$c;

    invoke-direct {v2, p0}, Lcom/viafree/android/common/fragments/VideoExtrasFragment$c;-><init>(Lcom/viafree/android/common/fragments/VideoExtrasFragment;)V

    check-cast v2, Lcom/viafree/android/episodepage/a$a;

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/episodepage/a;-><init>(Landroid/content/Context;Lcom/viafree/android/episodepage/a$a;)V

    .line 67
    invoke-virtual {v0, p1}, Lcom/viafree/android/episodepage/a;->a(Ljava/util/List;)V

    .line 68
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_6

    const-string v1, "recyclerView"

    invoke-static {v1}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 69
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_7

    const-string v0, "recyclerView"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 39
    sget-object v0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->k:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected f()I
    .locals 1

    const v0, 0x7f0e0090

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/viafree/android/common/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 50
    move-object p1, p0

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-static {p1}, Landroid/arch/lifecycle/v;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;

    move-result-object p1

    const-class v0, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026yerViewModel::class.java)"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    iput-object p1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->j:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    .line 51
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->j:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    if-nez p1, :cond_0

    const-string v0, "episodePageViewModel"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Links;->c()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->a(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->j:Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;

    if-nez p1, :cond_2

    const-string v0, "episodePageViewModel"

    invoke-static {v0}, Ld/e/b/f;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/exoplayer/ContentPlayerViewModel;->k()Landroid/arch/lifecycle/l;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/h;

    new-instance v1, Lcom/viafree/android/common/fragments/VideoExtrasFragment$d;

    invoke-direct {v1, p0}, Lcom/viafree/android/common/fragments/VideoExtrasFragment$d;-><init>(Lcom/viafree/android/common/fragments/VideoExtrasFragment;)V

    check-cast v1, Landroid/arch/lifecycle/o;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 74
    invoke-super {p0, p1}, Lcom/viafree/android/common/d;->onAttach(Landroid/content/Context;)V

    .line 75
    instance-of v0, p1, Lcom/viafree/android/common/fragments/VideoExtrasFragment$b;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lcom/viafree/android/common/fragments/VideoExtrasFragment$b;

    iput-object p1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->i:Lcom/viafree/android/common/fragments/VideoExtrasFragment$b;

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity must implement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/viafree/android/common/fragments/VideoExtrasFragment$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/viafree/android/common/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->b()V

    return-void
.end method
