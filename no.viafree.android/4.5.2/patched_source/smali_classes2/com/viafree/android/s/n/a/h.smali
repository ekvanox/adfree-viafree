.class public Lcom/viafree/android/s/n/a/h;
.super Ljava/lang/Object;
.source "StartAdEvent.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/viafree/android/common/statistics/ga/Gallup;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/viafree/android/common/statistics/ga/Gallup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/s/n/a/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/s/n/a/h;->b:Lcom/viafree/android/common/statistics/ga/Gallup;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/n/a/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/viafree/android/common/statistics/ga/Gallup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/n/a/h;->b:Lcom/viafree/android/common/statistics/ga/Gallup;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartAdEvent{mFreewheel4AID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/s/n/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mGallup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/s/n/a/h;->b:Lcom/viafree/android/common/statistics/ga/Gallup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
