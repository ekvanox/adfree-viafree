.class Lcom/airbnb/lottie/c/b/h$a;
.super Ljava/lang/Object;
.source "MergePaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/c/b/h;
    .locals 4

    .line 76
    new-instance v0, Lcom/airbnb/lottie/c/b/h;

    const-string v1, "nm"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mm"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/airbnb/lottie/c/b/h$b;->access$000(I)Lcom/airbnb/lottie/c/b/h$b;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/airbnb/lottie/c/b/h;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/h$b;Lcom/airbnb/lottie/c/b/h$1;)V

    return-object v0
.end method
