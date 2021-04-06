.class public Lcom/airbnb/lottie/c/f$a;
.super Ljava/lang/Object;
.source "Font.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/c/f;
    .locals 5

    const-string v0, "fFamily"

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fName"

    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fStyle"

    .line 40
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ascent"

    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float p0, v3

    .line 42
    new-instance v3, Lcom/airbnb/lottie/c/f;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/airbnb/lottie/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v3
.end method
