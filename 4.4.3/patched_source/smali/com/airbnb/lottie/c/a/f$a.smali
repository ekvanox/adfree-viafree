.class public final Lcom/airbnb/lottie/c/a/f$a;
.super Ljava/lang/Object;
.source "AnimatablePointValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/f;
    .locals 2

    .line 35
    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->n()F

    move-result v0

    sget-object v1, Lcom/airbnb/lottie/c/j;->a:Lcom/airbnb/lottie/c/j;

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/c/a/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/a/m$a;)Lcom/airbnb/lottie/c/a/n;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a/n;->a()Lcom/airbnb/lottie/c/a/n$a;

    move-result-object p0

    .line 37
    new-instance p1, Lcom/airbnb/lottie/c/a/f;

    iget-object v0, p0, Lcom/airbnb/lottie/c/a/n$a;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/airbnb/lottie/c/a/n$a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/airbnb/lottie/c/a/f;-><init>(Ljava/util/List;Landroid/graphics/PointF;Lcom/airbnb/lottie/c/a/f$1;)V

    return-object p1
.end method
