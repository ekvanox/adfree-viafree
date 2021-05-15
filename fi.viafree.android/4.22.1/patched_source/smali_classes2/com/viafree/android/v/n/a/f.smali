.class public Lcom/viafree/android/v/n/a/f;
.super Ljava/lang/Object;
.source "PreparedAdEvent.java"


# instance fields
.field private a:Lcom/viafree/android/v/n/a/a;

.field private b:I

.field private c:I

.field private d:Lcom/viafree/android/videoplayer/ad/p;


# direct methods
.method public constructor <init>(Lcom/viafree/android/v/n/a/a;Lcom/viafree/android/videoplayer/ad/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/v/n/a/f;->a:Lcom/viafree/android/v/n/a/a;

    .line 3
    iput p3, p0, Lcom/viafree/android/v/n/a/f;->b:I

    .line 4
    iput p4, p0, Lcom/viafree/android/v/n/a/f;->c:I

    .line 5
    iput-object p2, p0, Lcom/viafree/android/v/n/a/f;->d:Lcom/viafree/android/videoplayer/ad/p;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreparedAdEvent{adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/v/n/a/f;->a:Lcom/viafree/android/v/n/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentIndexInRoll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viafree/android/v/n/a/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viafree/android/v/n/a/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rollType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/v/n/a/f;->d:Lcom/viafree/android/videoplayer/ad/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
