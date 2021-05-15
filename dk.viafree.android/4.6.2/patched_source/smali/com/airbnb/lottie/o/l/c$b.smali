.class public final Lcom/airbnb/lottie/o/l/c$b;
.super Ljava/lang/Object;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/c;
    .locals 3

    const-string v0, "k"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    const-string v1, "p"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    new-instance v1, Lcom/airbnb/lottie/o/l/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/airbnb/lottie/o/l/c$c;-><init>(ILcom/airbnb/lottie/o/l/c$a;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/o/l/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/o/l/m$a;)Lcom/airbnb/lottie/o/l/n;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/o/l/n;->a()Lcom/airbnb/lottie/o/l/n$a;

    move-result-object p0

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/o/l/n$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/o/m/c;

    .line 6
    new-instance v0, Lcom/airbnb/lottie/o/l/c;

    iget-object p0, p0, Lcom/airbnb/lottie/o/l/n$a;->a:Ljava/util/List;

    invoke-direct {v0, p0, p1, v2}, Lcom/airbnb/lottie/o/l/c;-><init>(Ljava/util/List;Lcom/airbnb/lottie/o/m/c;Lcom/airbnb/lottie/o/l/c$a;)V

    return-object v0
.end method
