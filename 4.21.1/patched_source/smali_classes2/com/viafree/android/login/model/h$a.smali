.class Lcom/viafree/android/login/model/h$a;
.super Ljava/lang/Object;
.source "RefreshTokenResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessToken"
    .end annotation
.end field

.field private b:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessTokenExpiryEpochSeconds"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/model/h$a;->a:Ljava/lang/String;

    return-object v0
.end method
