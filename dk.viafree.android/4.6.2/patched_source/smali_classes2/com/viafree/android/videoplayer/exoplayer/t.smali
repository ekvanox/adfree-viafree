.class public final synthetic Lcom/viafree/android/videoplayer/exoplayer/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

.field private final synthetic c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/t;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/t;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/t;->b:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/t;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerFragment;->a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Landroid/view/View;)V

    return-void
.end method
