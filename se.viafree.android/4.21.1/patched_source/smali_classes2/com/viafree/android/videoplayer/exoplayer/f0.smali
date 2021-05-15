.class public final synthetic Lcom/viafree/android/videoplayer/exoplayer/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public final synthetic b:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

.field public final synthetic g:Lcom/viafree/android/videoplayer/exoplayer/n0;

.field public final synthetic h:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/viafree/android/videoplayer/exoplayer/n0;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/f0;->a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/f0;->b:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iput-object p3, p0, Lcom/viafree/android/videoplayer/exoplayer/f0;->g:Lcom/viafree/android/videoplayer/exoplayer/n0;

    iput-object p4, p0, Lcom/viafree/android/videoplayer/exoplayer/f0;->h:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/f0;->a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/f0;->b:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/f0;->g:Lcom/viafree/android/videoplayer/exoplayer/n0;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/f0;->h:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/viafree/android/videoplayer/exoplayer/n0;->j0(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/viafree/android/videoplayer/exoplayer/n0;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Landroid/content/DialogInterface;I)V

    return-void
.end method
