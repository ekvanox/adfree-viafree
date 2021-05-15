.class public final Lcom/airbnb/lottie/c/a/a$a;
.super Ljava/lang/Object;
.source "AnimatableColorValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/a;
    .locals 2

    .line 35
    sget-object v0, Lcom/airbnb/lottie/c/a;->a:Lcom/airbnb/lottie/c/a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    invoke-static {p0, v1, p1, v0}, Lcom/airbnb/lottie/c/a/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/a/m$a;)Lcom/airbnb/lottie/c/a/n;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a/n;->a()Lcom/airbnb/lottie/c/a/n$a;

    move-result-object p0

    .line 38
    new-instance p1, Lcom/airbnb/lottie/c/a/a;

    iget-object v0, p0, Lcom/airbnb/lottie/c/a/n$a;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/airbnb/lottie/c/a/n$a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/airbnb/lottie/c/a/a;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/airbnb/lottie/c/a/a$1;)V

    return-object p1
.end method
