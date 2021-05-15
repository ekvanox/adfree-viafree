.class public final synthetic Lcom/viafree/android/videoplayer/ad/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltv/freewheel/ad/interfaces/IEventListener;


# instance fields
.field private final synthetic a:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/a;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    return-void
.end method


# virtual methods
.method public final run(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/a;->a:Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerFragment;->c(Ltv/freewheel/ad/interfaces/IEvent;)V

    return-void
.end method
