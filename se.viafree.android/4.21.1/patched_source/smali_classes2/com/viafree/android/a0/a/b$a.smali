.class Lcom/viafree/android/a0/a/b$a;
.super Landroid/os/CountDownTimer;
.source "LiveCountdownFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/a0/a/b;->m0(JLcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

.field final synthetic d:Lcom/viafree/android/common/statistics/clientstream/b;

.field final synthetic e:Lcom/viafree/android/a0/a/b;


# direct methods
.method constructor <init>(Lcom/viafree/android/a0/a/b;JJLcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/a0/a/b$a;->e:Lcom/viafree/android/a0/a/b;

    iput-object p6, p0, Lcom/viafree/android/a0/a/b$a;->a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    iput-object p7, p0, Lcom/viafree/android/a0/a/b$a;->b:Ljava/lang/String;

    iput-object p8, p0, Lcom/viafree/android/a0/a/b$a;->c:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iput-object p9, p0, Lcom/viafree/android/a0/a/b$a;->d:Lcom/viafree/android/common/statistics/clientstream/b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/viafree/android/a0/a/b$a;->e:Lcom/viafree/android/a0/a/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 2
    iget-object v2, p0, Lcom/viafree/android/a0/a/b$a;->e:Lcom/viafree/android/a0/a/b;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENTS_SERVER_TIME_DIFF_MS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lcom/viafree/android/a0/a/b$a;->a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->N()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Lcom/viafree/android/a0/a/b;->e0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "video will be unpublished at: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/viafree/android/a0/a/b$a;->a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v6}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->N()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 6
    iget-object v4, p0, Lcom/viafree/android/a0/a/b$a;->a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {v4}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->N()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    move-wide v10, v4

    goto :goto_0

    :cond_1
    move-wide v10, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/a0/a/b$a;->e:Lcom/viafree/android/a0/a/b;

    invoke-static {v0}, Lcom/viafree/android/a0/a/b;->f0(Lcom/viafree/android/a0/a/b;)Lcom/viafree/android/a0/a/b$c;

    move-result-object v7

    iget-object v8, p0, Lcom/viafree/android/a0/a/b$a;->a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    iget-object v9, p0, Lcom/viafree/android/a0/a/b$a;->b:Ljava/lang/String;

    iget-object v12, p0, Lcom/viafree/android/a0/a/b$a;->c:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object v13, p0, Lcom/viafree/android/a0/a/b$a;->d:Lcom/viafree/android/common/statistics/clientstream/b;

    invoke-interface/range {v7 .. v13}, Lcom/viafree/android/a0/a/b$c;->c(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;JLcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/a0/a/b$a;->e:Lcom/viafree/android/a0/a/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/a0/a/b$a;->e:Lcom/viafree/android/a0/a/b;

    iget-object p1, p1, Lcom/viafree/android/a0/a/b;->m:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/a0/a/b$a;->e:Lcom/viafree/android/a0/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/a0/a/b;->n0(J)V

    return-void
.end method
