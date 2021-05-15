.class public final synthetic Lcom/viafree/android/videoplayer/exoplayer/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/viafree/android/w/p/h$a;


# instance fields
.field public final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

.field public final synthetic b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

.field public final synthetic c:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/viafree/android/common/statistics/clientstream/b;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/util/Date;Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/h;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/h;->b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    iput-object p3, p0, Lcom/viafree/android/videoplayer/exoplayer/h;->c:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iput-object p4, p0, Lcom/viafree/android/videoplayer/exoplayer/h;->d:Ljava/util/Date;

    iput-object p5, p0, Lcom/viafree/android/videoplayer/exoplayer/h;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/viafree/android/videoplayer/exoplayer/h;->f:Lcom/viafree/android/common/statistics/clientstream/b;

    iput-wide p7, p0, Lcom/viafree/android/videoplayer/exoplayer/h;->g:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/h;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/h;->b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/h;->c:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/h;->d:Ljava/util/Date;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/h;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/h;->f:Lcom/viafree/android/common/statistics/clientstream/b;

    iget-wide v6, p0, Lcom/viafree/android/videoplayer/exoplayer/h;->g:J

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->N0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/util/Date;Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/b;JLjava/lang/String;)V

    return-void
.end method
