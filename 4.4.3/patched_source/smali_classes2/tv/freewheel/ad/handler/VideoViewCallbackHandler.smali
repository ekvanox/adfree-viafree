.class public Ltv/freewheel/ad/handler/VideoViewCallbackHandler;
.super Ltv/freewheel/ad/handler/EventCallbackHandler;
.source "VideoViewCallbackHandler.java"


# static fields
.field private static intervals:[I


# instance fields
.field private initSent:Z

.field private intervalIndex:I

.field public replay:Z

.field private scheduler:Ltv/freewheel/utils/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->intervals:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0xa
        0xf
        0x1e
        0x3c
        0x78
        0xb4
        0x12c
    .end array-data
.end method

.method public constructor <init>(Ltv/freewheel/ad/EventCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Ltv/freewheel/ad/handler/EventCallbackHandler;-><init>(Ltv/freewheel/ad/EventCallback;)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->intervalIndex:I

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->initSent:Z

    .line 16
    iput-boolean p1, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->replay:Z

    .line 20
    new-instance p1, Ltv/freewheel/utils/Scheduler;

    invoke-direct {p1}, Ltv/freewheel/utils/Scheduler;-><init>()V

    iput-object p1, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->scheduler:Ltv/freewheel/utils/Scheduler;

    .line 21
    iget-object p1, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->scheduler:Ltv/freewheel/utils/Scheduler;

    new-instance v0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler$1;

    invoke-direct {v0, p0}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler$1;-><init>(Ltv/freewheel/ad/handler/VideoViewCallbackHandler;)V

    invoke-virtual {p1, v0}, Ltv/freewheel/utils/Scheduler;->setRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Ltv/freewheel/ad/handler/VideoViewCallbackHandler;)Ltv/freewheel/utils/Scheduler;
    .locals 0

    .line 9
    iget-object p0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->scheduler:Ltv/freewheel/utils/Scheduler;

    return-object p0
.end method

.method static synthetic access$100(Ltv/freewheel/ad/handler/VideoViewCallbackHandler;)I
    .locals 0

    .line 9
    iget p0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->intervalIndex:I

    return p0
.end method

.method static synthetic access$102(Ltv/freewheel/ad/handler/VideoViewCallbackHandler;I)I
    .locals 0

    .line 9
    iput p1, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->intervalIndex:I

    return p1
.end method

.method static synthetic access$104(Ltv/freewheel/ad/handler/VideoViewCallbackHandler;)I
    .locals 1

    .line 9
    iget v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->intervalIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->intervalIndex:I

    return v0
.end method

.method static synthetic access$200()[I
    .locals 1

    .line 9
    sget-object v0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->intervals:[I

    return-object v0
.end method


# virtual methods
.method public complete()V
    .locals 2

    .line 70
    iget-object v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->scheduler:Ltv/freewheel/utils/Scheduler;

    invoke-virtual {v0}, Ltv/freewheel/utils/Scheduler;->pause()V

    .line 71
    iget-object v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->scheduler:Ltv/freewheel/utils/Scheduler;

    invoke-virtual {v0}, Ltv/freewheel/utils/Scheduler;->getLastRunDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->send(J)V

    .line 72
    iget-object v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->scheduler:Ltv/freewheel/utils/Scheduler;

    invoke-virtual {v0}, Ltv/freewheel/utils/Scheduler;->stop()V

    .line 73
    new-instance v0, Ltv/freewheel/utils/Scheduler;

    invoke-direct {v0}, Ltv/freewheel/utils/Scheduler;-><init>()V

    iput-object v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->scheduler:Ltv/freewheel/utils/Scheduler;

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->intervalIndex:I

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->initSent:Z

    return-void
.end method

.method public pause()V
    .locals 2

    .line 65
    iget-object v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->scheduler:Ltv/freewheel/utils/Scheduler;

    invoke-virtual {v0}, Ltv/freewheel/utils/Scheduler;->pause()V

    .line 66
    iget-object v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->scheduler:Ltv/freewheel/utils/Scheduler;

    invoke-virtual {v0}, Ltv/freewheel/utils/Scheduler;->getLastRunDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->send(J)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 79
    iget-object v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->scheduler:Ltv/freewheel/utils/Scheduler;

    invoke-virtual {v0}, Ltv/freewheel/utils/Scheduler;->resume()V

    return-void
.end method

.method public send(J)V
    .locals 2

    .line 49
    iget-boolean v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->replay:Z

    if-eqz v0, :cond_0

    const-string v0, "init"

    const-string v1, "2"

    .line 50
    invoke-virtual {p0, v0, v1}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-boolean v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->initSent:Z

    if-eqz v0, :cond_1

    const-string v0, "init"

    const-string v1, "0"

    .line 53
    invoke-virtual {p0, v0, v1}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "init"

    const-string v1, "1"

    .line 55
    invoke-virtual {p0, v0, v1}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->sendTrackingCallbacks()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->initSent:Z

    :goto_0
    const-string v0, "ct"

    .line 60
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->send()V

    return-void
.end method

.method public start(J)V
    .locals 4

    .line 34
    iget-object v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->logger:Ltv/freewheel/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delaySeconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/freewheel/utils/Logger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v1, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->intervals:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 36
    aget v1, v1, v0

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 37
    iput v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->intervalIndex:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2}, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->send(J)V

    .line 42
    iget p1, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->intervalIndex:I

    if-gez p1, :cond_2

    const/4 p1, 0x7

    .line 43
    iput p1, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->intervalIndex:I

    .line 45
    :cond_2
    iget-object p1, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->scheduler:Ltv/freewheel/utils/Scheduler;

    sget-object p2, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->intervals:[I

    iget v0, p0, Ltv/freewheel/ad/handler/VideoViewCallbackHandler;->intervalIndex:I

    aget p2, p2, v0

    int-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Ltv/freewheel/utils/Scheduler;->start(D)V

    return-void
.end method
