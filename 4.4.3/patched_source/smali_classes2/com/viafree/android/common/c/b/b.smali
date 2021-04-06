.class public Lcom/viafree/android/common/c/b/b;
.super Ljava/lang/Object;
.source "VideoCompletedEvent.java"


# instance fields
.field private final a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/viafree/android/common/data/rest/dto/ProgramObject;J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/viafree/android/common/c/b/b;->a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    .line 15
    iput-wide p2, p0, Lcom/viafree/android/common/c/b/b;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/viafree/android/common/data/rest/dto/ProgramObject;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/viafree/android/common/c/b/b;->a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/viafree/android/common/c/b/b;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Video: %s, Position: %s"

    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/viafree/android/common/c/b/b;->a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/viafree/android/common/c/b/b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
