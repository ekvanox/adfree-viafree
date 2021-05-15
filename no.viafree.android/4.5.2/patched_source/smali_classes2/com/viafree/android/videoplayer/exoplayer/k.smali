.class public final synthetic Lcom/viafree/android/videoplayer/exoplayer/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/viafree/android/s/p/i$a;


# instance fields
.field private final synthetic a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

.field private final synthetic b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field private final synthetic c:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

.field private final synthetic d:Ljava/util/Date;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/viafree/android/common/statistics/clientstream/b;

.field private final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/util/Date;Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/exoplayer/k;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    iput-object p2, p0, Lcom/viafree/android/videoplayer/exoplayer/k;->b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iput-object p3, p0, Lcom/viafree/android/videoplayer/exoplayer/k;->c:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iput-object p4, p0, Lcom/viafree/android/videoplayer/exoplayer/k;->d:Ljava/util/Date;

    iput-object p5, p0, Lcom/viafree/android/videoplayer/exoplayer/k;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/viafree/android/videoplayer/exoplayer/k;->f:Lcom/viafree/android/common/statistics/clientstream/b;

    iput-wide p7, p0, Lcom/viafree/android/videoplayer/exoplayer/k;->g:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/viafree/android/videoplayer/exoplayer/k;->a:Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/exoplayer/k;->b:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/exoplayer/k;->c:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/exoplayer/k;->d:Ljava/util/Date;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/exoplayer/k;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/viafree/android/videoplayer/exoplayer/k;->f:Lcom/viafree/android/common/statistics/clientstream/b;

    iget-wide v6, p0, Lcom/viafree/android/videoplayer/exoplayer/k;->g:J

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/viafree/android/videoplayer/exoplayer/ExoPlayerActivity;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/util/Date;Ljava/lang/String;Lcom/viafree/android/common/statistics/clientstream/b;JLjava/lang/String;)V

    return-void
.end method
