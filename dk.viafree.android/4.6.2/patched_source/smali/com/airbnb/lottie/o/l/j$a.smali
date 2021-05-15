.class public final Lcom/airbnb/lottie/o/l/j$a;
.super Ljava/lang/Object;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/j;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "x"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Lottie doesn\'t support expressions."

    .line 2
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {}, Lcom/airbnb/lottie/o/l/j$b;->a()Lcom/airbnb/lottie/o/l/j$b;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/o/l/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/o/l/m$a;)Lcom/airbnb/lottie/o/l/n;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/o/l/n;->a()Lcom/airbnb/lottie/o/l/n$a;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/airbnb/lottie/o/l/j;

    iget-object v0, p0, Lcom/airbnb/lottie/o/l/n$a;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/airbnb/lottie/o/l/n$a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/o/d;

    invoke-direct {p1, v0, p0}, Lcom/airbnb/lottie/o/l/j;-><init>(Ljava/util/List;Lcom/airbnb/lottie/o/d;)V

    return-object p1
.end method
