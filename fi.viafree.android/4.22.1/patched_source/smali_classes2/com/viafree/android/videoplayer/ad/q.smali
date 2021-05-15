.class Lcom/viafree/android/videoplayer/ad/q;
.super Landroid/os/CountDownTimer;
.source "AdPlayerFragment.java"


# instance fields
.field final synthetic a:Ltv/freewheel/ad/interfaces/IAdInstance;

.field final synthetic b:Ltv/freewheel/ad/interfaces/IEvent;

.field final synthetic c:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

.field final synthetic d:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

.field final synthetic e:Lcom/viafree/android/videoplayer/ad/r;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/ad/r;JJLtv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/q;->e:Lcom/viafree/android/videoplayer/ad/r;

    iput-object p6, p0, Lcom/viafree/android/videoplayer/ad/q;->a:Ltv/freewheel/ad/interfaces/IAdInstance;

    iput-object p7, p0, Lcom/viafree/android/videoplayer/ad/q;->b:Ltv/freewheel/ad/interfaces/IEvent;

    iput-object p8, p0, Lcom/viafree/android/videoplayer/ad/q;->c:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iput-object p9, p0, Lcom/viafree/android/videoplayer/ad/q;->d:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/q;->a:Ltv/freewheel/ad/interfaces/IAdInstance;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IAdInstance;->getPlayheadTime()D

    move-result-wide p1

    .line 2
    invoke-static {}, Lcom/viafree/android/videoplayer/ad/r;->e0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Ad playhead position: %s"

    invoke-static {v0, v3, v2}, Lcom/viafree/android/v/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v2

    if-ltz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/q;->e:Lcom/viafree/android/videoplayer/ad/r;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/ad/r;->f0(Lcom/viafree/android/videoplayer/ad/r;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/q;->e:Lcom/viafree/android/videoplayer/ad/r;

    iget-object p2, p0, Lcom/viafree/android/videoplayer/ad/q;->b:Ltv/freewheel/ad/interfaces/IEvent;

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/q;->c:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/q;->d:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-static {p1, p2, v0, v2, v1}, Lcom/viafree/android/videoplayer/ad/r;->h0(Lcom/viafree/android/videoplayer/ad/r;Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/q;->e:Lcom/viafree/android/videoplayer/ad/r;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/ad/r;->f0(Lcom/viafree/android/videoplayer/ad/r;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/q;->e:Lcom/viafree/android/videoplayer/ad/r;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/viafree/android/videoplayer/ad/r;->g0(Lcom/viafree/android/videoplayer/ad/r;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
