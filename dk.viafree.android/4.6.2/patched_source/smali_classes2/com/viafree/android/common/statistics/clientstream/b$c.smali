.class public Lcom/viafree/android/common/statistics/clientstream/b$c;
.super Ljava/lang/Object;
.source "ClientStreamSessionResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/statistics/clientstream/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/viafree/android/common/statistics/clientstream/b$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportingUrl"
    .end annotation
.end field


# virtual methods
.method public a()Lcom/viafree/android/common/statistics/clientstream/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/b$c;->b:Lcom/viafree/android/common/statistics/clientstream/b$d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Link{mReportingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/statistics/clientstream/b$c;->b:Lcom/viafree/android/common/statistics/clientstream/b$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
