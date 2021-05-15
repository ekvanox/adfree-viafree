.class public final Lcom/viafree/android/videoplayer/exoplayer/n0$b;
.super Landroidx/fragment/app/Fragment;
.source "TrackSelectionDialog.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/videoplayer/exoplayer/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

.field private b:I

.field private g:Z

.field private h:Z

.field i:Z

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method static synthetic b0(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a0(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;IZLcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$b;->a:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 2
    iput p2, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$b;->b:I

    .line 3
    iput-boolean p3, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$b;->i:Z

    if-nez p4, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$b;->j:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$b;->g:Z

    .line 7
    iput-boolean p6, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$b;->h:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p3, 0x7f0e0058

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b01b3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setShowDisableOption(Z)V

    .line 4
    iget-boolean p2, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$b;->h:Z

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    .line 5
    iget-boolean p2, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$b;->g:Z

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    .line 6
    iget-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$b;->a:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iget p3, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$b;->b:I

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 7
    sget-object p2, Lcom/viafree/android/videoplayer/exoplayer/c0;->a:Lcom/viafree/android/videoplayer/exoplayer/c0;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setTrackNameProvider(Lcom/google/android/exoplayer2/ui/TrackNameProvider;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$b;->a:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iget v2, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$b;->b:I

    iget-boolean v3, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$b;->i:Z

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$b;->j:Ljava/util/List;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->init(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;IZLjava/util/List;Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackSelectionListener;)V

    return-object p1
.end method

.method public onTrackSelectionChanged(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$b;->i:Z

    .line 2
    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/n0$b;->j:Ljava/util/List;

    return-void
.end method
