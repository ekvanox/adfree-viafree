.class public final Lcom/viafree/android/videoplayer/exoplayer/n0;
.super Landroidx/fragment/app/b;
.source "TrackSelectionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/exoplayer/n0$b;,
        Lcom/viafree/android/videoplayer/exoplayer/n0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/viafree/android/videoplayer/exoplayer/n0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/content/DialogInterface$OnClickListener;

.field private k:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/n0;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/n0;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method static synthetic a0(Lcom/viafree/android/videoplayer/exoplayer/n0;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/n0;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic b0(Lcom/viafree/android/videoplayer/exoplayer/n0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/exoplayer/n0;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c0(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/viafree/android/videoplayer/exoplayer/n0;->g0(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;ZILjava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Lcom/viafree/android/videoplayer/exoplayer/n0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 2
    new-instance v0, Lcom/viafree/android/videoplayer/exoplayer/n0;

    invoke-direct {v0}, Lcom/viafree/android/videoplayer/exoplayer/n0;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v5

    .line 4
    new-instance v10, Lcom/viafree/android/videoplayer/exoplayer/f0;

    move-object v1, p0

    invoke-direct {v10, v5, v4, v0, p0}, Lcom/viafree/android/videoplayer/exoplayer/f0;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/viafree/android/videoplayer/exoplayer/n0;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p3

    move v3, p2

    move v6, p1

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcom/viafree/android/videoplayer/exoplayer/n0;->h0(Ljava/lang/String;ILcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ZZZLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method

.method private static g0(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f1300d0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f1300d1

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f1300cf

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h0(Ljava/lang/String;ILcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ZZZLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 11

    move-object v0, p0

    move v8, p2

    move-object v2, p3

    move-object v1, p4

    move-object v3, p1

    .line 1
    iput-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/n0;->g:Ljava/lang/String;

    move-object/from16 v3, p8

    .line 2
    iput-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/n0;->i:Ljava/lang/String;

    move/from16 v3, p7

    .line 3
    iput-boolean v3, v0, Lcom/viafree/android/videoplayer/exoplayer/n0;->h:Z

    move-object/from16 v3, p9

    .line 4
    iput-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/n0;->j:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v3, p10

    .line 5
    iput-object v3, v0, Lcom/viafree/android/videoplayer/exoplayer/n0;->k:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    invoke-static {p3, p2}, Lcom/viafree/android/videoplayer/exoplayer/n0;->m0(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v9

    .line 8
    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    .line 9
    new-instance v10, Lcom/viafree/android/videoplayer/exoplayer/n0$b;

    invoke-direct {v10}, Lcom/viafree/android/videoplayer/exoplayer/n0$b;-><init>()V

    .line 10
    invoke-virtual {p4, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v4

    .line 11
    invoke-virtual {p4, p2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v5

    move-object v1, v10

    move-object v2, p3

    move v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/viafree/android/videoplayer/exoplayer/n0$b;->a0(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;IZLcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;ZZ)V

    .line 13
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/n0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/viafree/android/videoplayer/exoplayer/n0;->b:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static i0(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    if-ne v0, p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x3

    if-ne v1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic j0(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/viafree/android/videoplayer/exoplayer/n0;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p0

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v0

    if-ge p5, v0, :cond_1

    .line 3
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p2, p5}, Lcom/viafree/android/videoplayer/exoplayer/n0;->e0(I)Z

    move-result v1

    .line 5
    invoke-virtual {v0, p5, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 6
    invoke-virtual {p2, p5}, Lcom/viafree/android/videoplayer/exoplayer/n0;->f0(I)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    .line 9
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 10
    invoke-virtual {p0, p5, v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method private static m0(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result p0

    .line 4
    invoke-static {p0}, Lcom/viafree/android/videoplayer/exoplayer/n0;->i0(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public e0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/n0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/videoplayer/exoplayer/n0$b;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lcom/viafree/android/videoplayer/exoplayer/n0$b;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f0(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/n0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/videoplayer/exoplayer/n0$b;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/viafree/android/videoplayer/exoplayer/n0$b;->j:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public synthetic k0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->dismiss()V

    return-void
.end method

.method public synthetic l0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/n0;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/b;->dismiss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroidx/appcompat/app/h;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f1402b8

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/n0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h;->setTitle(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const p3, 0x7f0e013f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0468

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    const p3, 0x7f0b0469

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0b0466

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0b0467

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 6
    new-instance v3, Lcom/viafree/android/videoplayer/exoplayer/n0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/viafree/android/videoplayer/exoplayer/n0$a;-><init>(Lcom/viafree/android/videoplayer/exoplayer/n0;Landroidx/fragment/app/k;)V

    invoke-virtual {p3, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    iget-object p3, p0, Lcom/viafree/android/videoplayer/exoplayer/n0;->a:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-le p3, v4, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    new-instance p2, Lcom/viafree/android/videoplayer/exoplayer/e0;

    invoke-direct {p2, p0}, Lcom/viafree/android/videoplayer/exoplayer/e0;-><init>(Lcom/viafree/android/videoplayer/exoplayer/n0;)V

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p2, Lcom/viafree/android/videoplayer/exoplayer/d0;

    invoke-direct {p2, p0}, Lcom/viafree/android/videoplayer/exoplayer/d0;-><init>(Lcom/viafree/android/videoplayer/exoplayer/n0;)V

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-boolean p2, p0, Lcom/viafree/android/videoplayer/exoplayer/n0;->h:Z

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/n0;->i:Ljava/lang/String;

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/n0;->k:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
