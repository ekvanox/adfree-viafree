.class public final synthetic Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$3fQQFbUPfFs5q2a_AR84PUiXuOk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IEventListener;


# instance fields
.field private final synthetic f$0:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

.field private final synthetic f$1:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

.field private final synthetic f$2:Lcom/viafree/android/common/data/rest/dto/ProgramObject;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$3fQQFbUPfFs5q2a_AR84PUiXuOk;->f$0:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$3fQQFbUPfFs5q2a_AR84PUiXuOk;->f$1:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iput-object p3, p0, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$3fQQFbUPfFs5q2a_AR84PUiXuOk;->f$2:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    return-void
.end method


# virtual methods
.method public final run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$3fQQFbUPfFs5q2a_AR84PUiXuOk;->f$0:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$3fQQFbUPfFs5q2a_AR84PUiXuOk;->f$1:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$3fQQFbUPfFs5q2a_AR84PUiXuOk;->f$2:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-static {v0, v1, v2, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->lambda$3fQQFbUPfFs5q2a_AR84PUiXuOk(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method
