.class public Lcom/airbnb/lottie/m/c/h$b;
.super Ljava/lang/Object;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/m/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/o/l/m$a;)Lcom/airbnb/lottie/m/c/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/airbnb/lottie/e;",
            "Lcom/airbnb/lottie/o/l/m$a<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/airbnb/lottie/m/c/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->c()F

    move-result v0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/airbnb/lottie/m/a$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/o/l/m$a;)Lcom/airbnb/lottie/m/a;

    move-result-object p2

    const-string v0, "ti"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "to"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->c()F

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/lottie/p/b;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->c()F

    move-result p0

    invoke-static {v0, p0}, Lcom/airbnb/lottie/p/b;->a(Lorg/json/JSONArray;F)Landroid/graphics/PointF;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 7
    :goto_0
    new-instance v0, Lcom/airbnb/lottie/m/c/h;

    iget-object v2, p2, Lcom/airbnb/lottie/m/a;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/graphics/PointF;

    iget-object v2, p2, Lcom/airbnb/lottie/m/a;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, p2, Lcom/airbnb/lottie/m/a;->d:Landroid/view/animation/Interpolator;

    iget v7, p2, Lcom/airbnb/lottie/m/a;->e:F

    iget-object v8, p2, Lcom/airbnb/lottie/m/a;->f:Ljava/lang/Float;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/airbnb/lottie/m/c/h;-><init>(Lcom/airbnb/lottie/e;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FLjava/lang/Float;Lcom/airbnb/lottie/m/c/h$a;)V

    .line 8
    iget-object p1, p2, Lcom/airbnb/lottie/m/a;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v2, p2, Lcom/airbnb/lottie/m/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Landroid/graphics/PointF;

    move-object v3, p1

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 9
    invoke-virtual {v2, v3, p1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object v2, v0, Lcom/airbnb/lottie/m/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p2, Lcom/airbnb/lottie/m/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    iget-object p2, p2, Lcom/airbnb/lottie/m/a;->c:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/PointF;

    invoke-static {p1, p2, v1, p0}, Lcom/airbnb/lottie/p/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/airbnb/lottie/m/c/h;->a(Lcom/airbnb/lottie/m/c/h;Landroid/graphics/Path;)Landroid/graphics/Path;

    :cond_2
    return-object v0
.end method
