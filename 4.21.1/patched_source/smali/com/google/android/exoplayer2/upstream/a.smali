.class public final synthetic Lcom/google/android/exoplayer2/upstream/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/EventDispatcher$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/a;->a:I

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/a;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/upstream/a;->c:J

    return-void
.end method


# virtual methods
.method public final sendTo(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/a;->a:I

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/a;->b:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/a;->c:J

    move-object v5, p1

    check-cast v5, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->a(IJJLcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    return-void
.end method
