.class public final Lcom/airbnb/lottie/o/l/a$b;
.super Ljava/lang/Object;
.source "AnimatableColorValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/o/l/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/o/a;->a:Lcom/airbnb/lottie/o/a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p0, v1, p1, v0}, Lcom/airbnb/lottie/o/l/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/o/l/m$a;)Lcom/airbnb/lottie/o/l/n;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/o/l/n;->a()Lcom/airbnb/lottie/o/l/n$a;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/airbnb/lottie/o/l/a;

    iget-object v0, p0, Lcom/airbnb/lottie/o/l/n$a;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/airbnb/lottie/o/l/n$a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/airbnb/lottie/o/l/a;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/airbnb/lottie/o/l/a$a;)V

    return-object p1
.end method
