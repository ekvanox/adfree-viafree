.class public final Lcom/airbnb/lottie/o/l/d$b;
.super Ljava/lang/Object;
.source "AnimatableIntegerValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static a()Lcom/airbnb/lottie/o/l/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/o/l/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/o/l/d;-><init>(Lcom/airbnb/lottie/o/l/d$a;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/d;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "x"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Lottie doesn\'t support expressions."

    .line 3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {}, Lcom/airbnb/lottie/o/l/d$c;->a()Lcom/airbnb/lottie/o/l/d$c;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/o/l/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/o/l/m$a;)Lcom/airbnb/lottie/o/l/n;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/o/l/n;->a()Lcom/airbnb/lottie/o/l/n$a;

    move-result-object p0

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/o/l/n$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 7
    new-instance v0, Lcom/airbnb/lottie/o/l/d;

    iget-object p0, p0, Lcom/airbnb/lottie/o/l/n$a;->a:Ljava/util/List;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/o/l/d;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method
