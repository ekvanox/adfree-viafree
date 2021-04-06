.class public Lcom/viafree/android/common/c/a/f;
.super Ljava/lang/Object;
.source "PreparedAdEvent.java"


# instance fields
.field private a:Lcom/viafree/android/common/c/a/a;

.field private b:I

.field private c:I

.field private d:Lcom/viafree/android/videoplayer/ad/a$a;


# direct methods
.method public constructor <init>(Lcom/viafree/android/common/c/a/a;Lcom/viafree/android/videoplayer/ad/a$a;II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/viafree/android/common/c/a/f;->a:Lcom/viafree/android/common/c/a/a;

    .line 14
    iput p3, p0, Lcom/viafree/android/common/c/a/f;->b:I

    .line 15
    iput p4, p0, Lcom/viafree/android/common/c/a/f;->c:I

    .line 16
    iput-object p2, p0, Lcom/viafree/android/common/c/a/f;->d:Lcom/viafree/android/videoplayer/ad/a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/viafree/android/common/c/a/f;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/viafree/android/common/c/a/f;->c:I

    return v0
.end method

.method public c()Lcom/viafree/android/videoplayer/ad/a$a;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/viafree/android/common/c/a/f;->d:Lcom/viafree/android/videoplayer/ad/a$a;

    return-object v0
.end method

.method public d()Lcom/viafree/android/common/c/a/a;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/viafree/android/common/c/a/f;->a:Lcom/viafree/android/common/c/a/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreparedAdEvent{adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/c/a/f;->a:Lcom/viafree/android/common/c/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentIndexInRoll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viafree/android/common/c/a/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viafree/android/common/c/a/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rollType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/c/a/f;->d:Lcom/viafree/android/videoplayer/ad/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
