.class public Lcom/viafree/android/common/c/b/h;
.super Ljava/lang/Object;
.source "VideoStartEvent.java"


# instance fields
.field private a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field private b:J

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;JIZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/viafree/android/common/c/b/h;->a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 16
    iput-wide p2, p0, Lcom/viafree/android/common/c/b/h;->b:J

    .line 17
    iput p4, p0, Lcom/viafree/android/common/c/b/h;->c:I

    .line 18
    iput-boolean p5, p0, Lcom/viafree/android/common/c/b/h;->d:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Video: %s, Position: %s, nrOfParts: %d"

    const/4 v1, 0x3

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/viafree/android/common/c/b/h;->a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/viafree/android/common/c/b/h;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/viafree/android/common/c/b/h;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
