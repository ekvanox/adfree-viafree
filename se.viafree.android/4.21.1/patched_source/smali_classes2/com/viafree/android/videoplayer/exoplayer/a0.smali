.class public final synthetic Lcom/viafree/android/videoplayer/exoplayer/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/i0;

.field public final synthetic b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/i0;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/a0;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/a0;->b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/a0;->a:Lcom/viafree/android/videoplayer/exoplayer/i0;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/a0;->b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/videoplayer/exoplayer/i0;->u1(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Landroid/view/View;)V

    return-void
.end method
