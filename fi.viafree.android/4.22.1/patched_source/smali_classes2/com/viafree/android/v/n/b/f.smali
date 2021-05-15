.class public Lcom/viafree/android/v/n/b/f;
.super Ljava/lang/Object;
.source "VideoResumeEvent.java"


# instance fields
.field private a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/v/n/b/f;->a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 3
    iput-wide p2, p0, Lcom/viafree/android/v/n/b/f;->b:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/viafree/android/v/n/b/f;->a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->I()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/viafree/android/v/n/b/f;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Video: %s, Position: %s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
