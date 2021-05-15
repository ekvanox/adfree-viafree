.class Lcom/viafree/android/videoplayer/a$1;
.super Landroid/os/CountDownTimer;
.source "NextVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/videoplayer/a;->b(ILcom/viafree/android/common/data/rest/dto/PushNext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/data/rest/dto/PushNext;

.field final synthetic b:Lcom/viafree/android/videoplayer/a;


# direct methods
.method constructor <init>(Lcom/viafree/android/videoplayer/a;JJLcom/viafree/android/common/data/rest/dto/PushNext;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/viafree/android/videoplayer/a$1;->b:Lcom/viafree/android/videoplayer/a;

    iput-object p6, p0, Lcom/viafree/android/videoplayer/a$1;->a:Lcom/viafree/android/common/data/rest/dto/PushNext;

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

    .line 124
    iget-object v0, p0, Lcom/viafree/android/videoplayer/a$1;->b:Lcom/viafree/android/videoplayer/a;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    iget-object p1, p0, Lcom/viafree/android/videoplayer/a$1;->a:Lcom/viafree/android/common/data/rest/dto/PushNext;

    invoke-virtual {v0, p2, p1}, Lcom/viafree/android/videoplayer/a;->a(ILcom/viafree/android/common/data/rest/dto/PushNext;)V

    return-void
.end method
