.class public Lcom/viafree/android/login/model/k;
.super Ljava/lang/Object;
.source "ValidateTokenResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/model/k$a;
    }
.end annotation


# instance fields
.field private a:Lcom/viafree/android/login/model/k$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/model/k;->a:Lcom/viafree/android/login/model/k$a;

    invoke-static {v0}, Lcom/viafree/android/login/model/k$a;->a(Lcom/viafree/android/login/model/k$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/model/k;->a:Lcom/viafree/android/login/model/k$a;

    invoke-static {v0}, Lcom/viafree/android/login/model/k$a;->b(Lcom/viafree/android/login/model/k$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
