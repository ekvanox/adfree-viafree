.class Lcom/viafree/android/login/model/k$a;
.super Ljava/lang/Object;
.source "ValidateTokenResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/model/k;
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

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method private a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/model/k$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/viafree/android/login/model/k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/model/k$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/model/k$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/viafree/android/login/model/k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/login/model/k$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
