.class public Lcom/viafree/android/videoplayer/persistance/StoredVideo;
.super Ljava/lang/Object;
.source "StoredVideo.java"


# instance fields
.field private dateWatched:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field private isLive:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private seenMidrollCuePoints:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private timeViewedMs:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->id:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->timeViewedMs:J

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->dateWatched:Ljava/util/Date;

    .line 6
    iput-boolean p4, p0, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->isLive:Z

    .line 7
    iput-object p5, p0, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->seenMidrollCuePoints:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDateWatched()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->dateWatched:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSeenMidrollCuepoints()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->seenMidrollCuePoints:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeViewedMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->timeViewedMs:J

    return-wide v0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->isLive:Z

    return v0
.end method

.method public setIsLive(Z)V
    .locals 0

    return-void
.end method
