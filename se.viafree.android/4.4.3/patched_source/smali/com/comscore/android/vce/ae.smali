.class Lcom/comscore/android/vce/ae;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/comscore/android/vce/ae;->d:I

    iput v0, p0, Lcom/comscore/android/vce/ae;->c:I

    iput v0, p0, Lcom/comscore/android/vce/ae;->a:I

    iput v0, p0, Lcom/comscore/android/vce/ae;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/comscore/android/vce/ae;->e:F

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/comscore/android/vce/ae;-><init>(IIIIF)V

    return-void
.end method

.method constructor <init>(IIIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/comscore/android/vce/ae;->b:I

    iput p2, p0, Lcom/comscore/android/vce/ae;->a:I

    iput p3, p0, Lcom/comscore/android/vce/ae;->c:I

    iput p4, p0, Lcom/comscore/android/vce/ae;->d:I

    iput p5, p0, Lcom/comscore/android/vce/ae;->e:F

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/comscore/android/vce/ae;->c:I

    return v0
.end method

.method a(IIII)Lcom/comscore/android/vce/ae;
    .locals 7

    iget v0, p0, Lcom/comscore/android/vce/ae;->b:I

    iget v1, p0, Lcom/comscore/android/vce/ae;->a:I

    invoke-virtual {p0}, Lcom/comscore/android/vce/ae;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/comscore/android/vce/ae;->f()I

    move-result v3

    new-instance v4, Lcom/comscore/android/vce/ae;

    iget v5, p0, Lcom/comscore/android/vce/ae;->c:I

    iget v6, p0, Lcom/comscore/android/vce/ae;->d:I

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/comscore/android/vce/ae;-><init>(IIII)V

    if-ge v0, p3, :cond_4

    if-ge p1, v2, :cond_4

    if-ge v1, p4, :cond_4

    if-ge p2, v3, :cond_4

    if-ge v0, p1, :cond_0

    iput p1, v4, Lcom/comscore/android/vce/ae;->b:I

    :cond_0
    if-ge v1, p2, :cond_1

    iput p2, v4, Lcom/comscore/android/vce/ae;->a:I

    :cond_1
    if-le v2, p3, :cond_2

    iget p1, v4, Lcom/comscore/android/vce/ae;->b:I

    sub-int/2addr p3, p1

    iput p3, v4, Lcom/comscore/android/vce/ae;->c:I

    goto :goto_0

    :cond_2
    iget p1, v4, Lcom/comscore/android/vce/ae;->b:I

    sub-int/2addr v2, p1

    iput v2, v4, Lcom/comscore/android/vce/ae;->c:I

    :goto_0
    if-le v3, p4, :cond_3

    iget p1, v4, Lcom/comscore/android/vce/ae;->a:I

    sub-int/2addr p4, p1

    iput p4, v4, Lcom/comscore/android/vce/ae;->d:I

    goto :goto_1

    :cond_3
    iget p1, v4, Lcom/comscore/android/vce/ae;->a:I

    sub-int/2addr v3, p1

    iput v3, v4, Lcom/comscore/android/vce/ae;->d:I

    :goto_1
    return-object v4

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lcom/comscore/android/vce/ae;)Lcom/comscore/android/vce/ae;
    .locals 3

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/comscore/android/vce/ae;->f()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/comscore/android/vce/ae;->a(IIII)Lcom/comscore/android/vce/ae;

    move-result-object p1

    return-object p1
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/comscore/android/vce/ae;->d:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/comscore/android/vce/ae;->a:I

    return v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/comscore/android/vce/ae;->b:I

    return v0
.end method

.method e()I
    .locals 2

    iget v0, p0, Lcom/comscore/android/vce/ae;->b:I

    iget v1, p0, Lcom/comscore/android/vce/ae;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method f()I
    .locals 2

    iget v0, p0, Lcom/comscore/android/vce/ae;->a:I

    iget v1, p0, Lcom/comscore/android/vce/ae;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method g()F
    .locals 1

    iget v0, p0, Lcom/comscore/android/vce/ae;->e:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VisRect size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/comscore/android/vce/ae;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/comscore/android/vce/ae;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/comscore/android/vce/ae;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/comscore/android/vce/ae;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
