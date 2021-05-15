.class public Ltv/freewheel/ad/request/config/utils/Size;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Ltv/freewheel/ad/request/config/utils/Size;->width:I

    .line 19
    iput p2, p0, Ltv/freewheel/ad/request/config/utils/Size;->height:I

    return-void
.end method

.method public constructor <init>(Ltv/freewheel/ad/request/config/utils/Size;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget v0, p1, Ltv/freewheel/ad/request/config/utils/Size;->width:I

    iput v0, p0, Ltv/freewheel/ad/request/config/utils/Size;->width:I

    .line 29
    iget p1, p1, Ltv/freewheel/ad/request/config/utils/Size;->height:I

    iput p1, p0, Ltv/freewheel/ad/request/config/utils/Size;->height:I

    return-void
.end method


# virtual methods
.method public equals(II)Z
    .locals 1

    .line 84
    iget v0, p0, Ltv/freewheel/ad/request/config/utils/Size;->width:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Ltv/freewheel/ad/request/config/utils/Size;->height:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 93
    instance-of v0, p1, Ltv/freewheel/ad/request/config/utils/Size;

    if-eqz v0, :cond_1

    if-eq p1, p0, :cond_0

    check-cast p1, Ltv/freewheel/ad/request/config/utils/Size;

    iget v0, p1, Ltv/freewheel/ad/request/config/utils/Size;->width:I

    iget p1, p1, Ltv/freewheel/ad/request/config/utils/Size;->height:I

    invoke-virtual {p0, v0, p1}, Ltv/freewheel/ad/request/config/utils/Size;->equals(II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 75
    iget v0, p0, Ltv/freewheel/ad/request/config/utils/Size;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 66
    iget v0, p0, Ltv/freewheel/ad/request/config/utils/Size;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 47
    iput p1, p0, Ltv/freewheel/ad/request/config/utils/Size;->height:I

    return-void
.end method

.method public setSize(Ltv/freewheel/ad/request/config/utils/Size;)V
    .locals 1

    .line 56
    iget v0, p1, Ltv/freewheel/ad/request/config/utils/Size;->width:I

    iput v0, p0, Ltv/freewheel/ad/request/config/utils/Size;->width:I

    .line 57
    iget p1, p1, Ltv/freewheel/ad/request/config/utils/Size;->height:I

    iput p1, p0, Ltv/freewheel/ad/request/config/utils/Size;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 38
    iput p1, p0, Ltv/freewheel/ad/request/config/utils/Size;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltv/freewheel/ad/request/config/utils/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltv/freewheel/ad/request/config/utils/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
