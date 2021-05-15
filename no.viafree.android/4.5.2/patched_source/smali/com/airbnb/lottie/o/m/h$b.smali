.class Lcom/airbnb/lottie/o/m/h$b;
.super Ljava/lang/Object;
.source "MergePaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/o/m/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/o/m/h;

    const-string v1, "nm"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mm"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/airbnb/lottie/o/m/h$c;->access$000(I)Lcom/airbnb/lottie/o/m/h$c;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/airbnb/lottie/o/m/h;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/o/m/h$c;Lcom/airbnb/lottie/o/m/h$a;)V

    return-object v0
.end method
