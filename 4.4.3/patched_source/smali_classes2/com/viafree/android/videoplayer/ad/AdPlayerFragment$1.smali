.class Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$1;
.super Landroid/os/CountDownTimer;
.source "AdPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/common/statistics/ga/Gallup;Ltv/freewheel/ad/interfaces/IEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/freewheel/ad/interfaces/IAdInstance;

.field final synthetic b:Ltv/freewheel/ad/interfaces/IEvent;

.field final synthetic c:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

.field final synthetic d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field final synthetic e:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;JJLtv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$1;->e:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iput-object p6, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$1;->a:Ltv/freewheel/ad/interfaces/IAdInstance;

    iput-object p7, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$1;->b:Ltv/freewheel/ad/interfaces/IEvent;

    iput-object p8, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$1;->c:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iput-object p9, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$1;->d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 286
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$1;->a:Ltv/freewheel/ad/interfaces/IAdInstance;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IAdInstance;->getPlayheadTime()D

    move-result-wide p1

    .line 287
    invoke-static {}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad playhead position: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v3, p1, v0

    if-ltz v3, :cond_0

    .line 288
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$1;->e:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$1;->e:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iget-object p2, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$1;->b:Ltv/freewheel/ad/interfaces/IEvent;

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$1;->c:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$1;->d:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Z)V

    .line 290
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$1;->e:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-static {p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 291
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment$1;->e:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
