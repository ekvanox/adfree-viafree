.class public final Landroid/support/v7/media/MediaSessionStatus;
.super Ljava/lang/Object;
.source "MediaSessionStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaSessionStatus$Builder;
    }
.end annotation


# static fields
.field static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field static final KEY_QUEUE_PAUSED:Ljava/lang/String; = "queuePaused"

.field static final KEY_SESSION_STATE:Ljava/lang/String; = "sessionState"

.field static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final SESSION_STATE_ACTIVE:I = 0x0

.field public static final SESSION_STATE_ENDED:I = 0x1

.field public static final SESSION_STATE_INVALIDATED:I = 0x2


# instance fields
.field final mBundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v7/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaSessionStatus;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/support/v7/media/MediaSessionStatus;

    invoke-direct {v0, p0}, Landroid/support/v7/media/MediaSessionStatus;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static sessionStateToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "invalidated"

    return-object p0

    :cond_1
    const-string p0, "ended"

    return-object p0

    :cond_2
    const-string p0, "active"

    return-object p0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSessionState()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    const-string v1, "sessionState"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isQueuePaused()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    const-string v1, "queuePaused"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaSessionStatus{ "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timestamp="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/support/v7/media/MediaSessionStatus;->getTimestamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2, v0}, La/b/k/h/s;->a(JLjava/lang/StringBuilder;)V

    const-string v1, " ms ago"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionState="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/media/MediaSessionStatus;->getSessionState()I

    move-result v1

    invoke-static {v1}, Landroid/support/v7/media/MediaSessionStatus;->sessionStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", queuePaused="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/media/MediaSessionStatus;->isQueuePaused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/media/MediaSessionStatus;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
