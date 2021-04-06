.class public final synthetic Lcom/viafree/android/videoplayer/ad/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IEventListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/videoplayer/ad/r;

.field public final synthetic b:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

.field public final synthetic c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/ad/r;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/g;->a:Lcom/viafree/android/videoplayer/ad/r;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/ad/g;->b:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iput-object p3, p0, Lcom/viafree/android/videoplayer/ad/g;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    return-void
.end method


# virtual methods
.method public final run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/g;->a:Lcom/viafree/android/videoplayer/ad/r;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/g;->b:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/g;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/viafree/android/videoplayer/ad/r;->B0(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method
