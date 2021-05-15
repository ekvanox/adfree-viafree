.class public Lcom/viafree/android/s/n/b/h;
.super Ljava/lang/Object;
.source "VideoStartEvent.java"


# instance fields
.field private a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

.field private b:J

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/s/n/b/h;->a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 3
    iput-wide p2, p0, Lcom/viafree/android/s/n/b/h;->b:J

    .line 4
    iput p4, p0, Lcom/viafree/android/s/n/b/h;->c:I

    .line 5
    iput-boolean p5, p0, Lcom/viafree/android/s/n/b/h;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/viafree/viafreeandroidutility/dto/ProgramObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/n/b/h;->a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/s/n/b/h;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/viafree/android/s/n/b/h;->a:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

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

    iget-wide v2, p0, Lcom/viafree/android/s/n/b/h;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/viafree/android/s/n/b/h;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Video: %s, Position: %s, nrOfParts: %d"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
