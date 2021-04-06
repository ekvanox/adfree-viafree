.class public final synthetic Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$L9geJQQi1wtkWEA-APmQyd6VUfQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IEventListener;


# instance fields
.field private final synthetic f$0:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

.field private final synthetic f$1:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

.field private final synthetic f$2:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field private final synthetic f$3:Lcom/viafree/android/common/statistics/ga/Gallup;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/common/statistics/ga/Gallup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$L9geJQQi1wtkWEA-APmQyd6VUfQ;->f$0:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$L9geJQQi1wtkWEA-APmQyd6VUfQ;->f$1:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iput-object p3, p0, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$L9geJQQi1wtkWEA-APmQyd6VUfQ;->f$2:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iput-object p4, p0, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$L9geJQQi1wtkWEA-APmQyd6VUfQ;->f$3:Lcom/viafree/android/common/statistics/ga/Gallup;

    return-void
.end method


# virtual methods
.method public final run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$L9geJQQi1wtkWEA-APmQyd6VUfQ;->f$0:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$L9geJQQi1wtkWEA-APmQyd6VUfQ;->f$1:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$L9geJQQi1wtkWEA-APmQyd6VUfQ;->f$2:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/ad/-$$Lambda$AdPlayerFragment$L9geJQQi1wtkWEA-APmQyd6VUfQ;->f$3:Lcom/viafree/android/common/statistics/ga/Gallup;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->lambda$L9geJQQi1wtkWEA-APmQyd6VUfQ(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/common/statistics/ga/Gallup;Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method
