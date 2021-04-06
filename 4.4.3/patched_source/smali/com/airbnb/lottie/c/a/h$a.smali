.class public final Lcom/airbnb/lottie/c/a/h$a;
.super Ljava/lang/Object;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/h;
    .locals 2

    .line 44
    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->n()F

    move-result v0

    sget-object v1, Lcom/airbnb/lottie/c/b/l$a;->a:Lcom/airbnb/lottie/c/b/l$a;

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/c/a/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/a/m$a;)Lcom/airbnb/lottie/c/a/n;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a/n;->a()Lcom/airbnb/lottie/c/a/n$a;

    move-result-object p0

    .line 46
    new-instance p1, Lcom/airbnb/lottie/c/a/h;

    iget-object v0, p0, Lcom/airbnb/lottie/c/a/n$a;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/airbnb/lottie/c/a/n$a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/c/b/l;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/airbnb/lottie/c/a/h;-><init>(Ljava/util/List;Lcom/airbnb/lottie/c/b/l;Lcom/airbnb/lottie/c/a/h$1;)V

    return-object p1
.end method
