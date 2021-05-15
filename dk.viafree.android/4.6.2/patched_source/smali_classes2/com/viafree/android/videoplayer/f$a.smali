.class Lcom/viafree/android/videoplayer/f$a;
.super Landroid/os/CountDownTimer;
.source "NextVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/f;->a(ILcom/viafree/viafreeandroidutility/dto/PushNext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/viafreeandroidutility/dto/PushNext;

.field final synthetic b:Lcom/viafree/android/videoplayer/f;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/f;JJLcom/viafree/viafreeandroidutility/dto/PushNext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/f$a;->b:Lcom/viafree/android/videoplayer/f;

    iput-object p6, p0, Lcom/viafree/android/videoplayer/f$a;->a:Lcom/viafree/viafreeandroidutility/dto/PushNext;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/f$a;->b:Lcom/viafree/android/videoplayer/f;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    iget-object p1, p0, Lcom/viafree/android/videoplayer/f$a;->a:Lcom/viafree/viafreeandroidutility/dto/PushNext;

    invoke-virtual {v0, p2, p1}, Lcom/viafree/android/videoplayer/f;->b(ILcom/viafree/viafreeandroidutility/dto/PushNext;)V

    return-void
.end method
