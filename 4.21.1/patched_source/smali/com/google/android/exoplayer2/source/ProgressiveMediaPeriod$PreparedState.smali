.class final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreparedState"
.end annotation


# instance fields
.field public final seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

.field public final trackEnabledStates:[Z

.field public final trackIsAudioVideoFlags:[Z

.field public final trackNotifiedDownstreamFormats:[Z

.field public final tracks:Lcom/google/android/exoplayer2/source/TrackGroupArray;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/SeekMap;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->tracks:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->trackIsAudioVideoFlags:[Z

    .line 5
    iget p1, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->trackEnabledStates:[Z

    .line 6
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->trackNotifiedDownstreamFormats:[Z

    return-void
.end method
