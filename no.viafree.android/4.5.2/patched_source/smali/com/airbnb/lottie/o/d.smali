.class public Lcom/airbnb/lottie/o/d;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/o/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field d:I

.field public e:I

.field f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIDIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/o/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/o/d;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/airbnb/lottie/o/d;->c:I

    .line 5
    iput p4, p0, Lcom/airbnb/lottie/o/d;->d:I

    .line 6
    iput p5, p0, Lcom/airbnb/lottie/o/d;->e:I

    .line 7
    iput-wide p6, p0, Lcom/airbnb/lottie/o/d;->f:D

    .line 8
    iput p8, p0, Lcom/airbnb/lottie/o/d;->g:I

    .line 9
    iput p9, p0, Lcom/airbnb/lottie/o/d;->h:I

    .line 10
    iput p10, p0, Lcom/airbnb/lottie/o/d;->i:I

    .line 11
    iput-boolean p11, p0, Lcom/airbnb/lottie/o/d;->j:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/o/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/airbnb/lottie/o/d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/airbnb/lottie/o/d;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/airbnb/lottie/o/d;->e:I

    add-int/2addr v0, v1

    .line 6
    iget-wide v1, p0, Lcom/airbnb/lottie/o/d;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/airbnb/lottie/o/d;->g:I

    add-int/2addr v0, v1

    return v0
.end method
