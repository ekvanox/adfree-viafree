.class public final synthetic Lcom/viafree/android/videoplayer/ad/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IEventListener;


# instance fields
.field private final synthetic a:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

.field private final synthetic b:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

.field private final synthetic c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

.field private final synthetic d:Lcom/viafree/viafreeandroidutility/dto/Gallup;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/viafreeandroidutility/dto/Gallup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/c;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/ad/c;->b:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iput-object p3, p0, Lcom/viafree/android/videoplayer/ad/c;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    iput-object p4, p0, Lcom/viafree/android/videoplayer/ad/c;->d:Lcom/viafree/viafreeandroidutility/dto/Gallup;

    return-void
.end method


# virtual methods
.method public final run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/c;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/c;->b:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/c;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/ad/c;->d:Lcom/viafree/viafreeandroidutility/dto/Gallup;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->a(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/viafreeandroidutility/dto/Gallup;Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method
