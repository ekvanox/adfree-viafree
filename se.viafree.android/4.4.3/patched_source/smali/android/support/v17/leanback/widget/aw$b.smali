.class Landroid/support/v17/leanback/widget/aw$b;
.super Landroid/support/v17/leanback/widget/aw$c;
.source "Parallax.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v17/leanback/widget/aw$c<",
        "Landroid/support/v17/leanback/widget/aw$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:F


# virtual methods
.method final a(Landroid/support/v17/leanback/widget/aw;)I
    .locals 2

    .line 247
    iget v0, p0, Landroid/support/v17/leanback/widget/aw$b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p0, Landroid/support/v17/leanback/widget/aw$b;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/aw$b;->a:I

    .line 248
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/aw;->a()F

    move-result p1

    iget v1, p0, Landroid/support/v17/leanback/widget/aw$b;->b:F

    mul-float p1, p1, v1

    .line 247
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method
