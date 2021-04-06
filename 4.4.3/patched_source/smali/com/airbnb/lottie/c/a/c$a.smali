.class public final Lcom/airbnb/lottie/c/a/c$a;
.super Ljava/lang/Object;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/c;
    .locals 3

    const-string v0, "p"

    const-string v1, "k"

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 42
    new-instance v1, Lcom/airbnb/lottie/c/a/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/airbnb/lottie/c/a/c$b;-><init>(ILcom/airbnb/lottie/c/a/c$1;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/c/a/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/a/m$a;)Lcom/airbnb/lottie/c/a/n;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a/n;->a()Lcom/airbnb/lottie/c/a/n$a;

    move-result-object p0

    .line 45
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/n$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/c/b/c;

    .line 46
    new-instance v0, Lcom/airbnb/lottie/c/a/c;

    iget-object p0, p0, Lcom/airbnb/lottie/c/a/n$a;->a:Ljava/util/List;

    invoke-direct {v0, p0, p1, v2}, Lcom/airbnb/lottie/c/a/c;-><init>(Ljava/util/List;Lcom/airbnb/lottie/c/b/c;Lcom/airbnb/lottie/c/a/c$1;)V

    return-object v0
.end method
