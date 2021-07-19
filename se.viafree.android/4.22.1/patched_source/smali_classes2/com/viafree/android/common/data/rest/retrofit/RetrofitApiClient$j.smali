.class public Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$j;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$j$a;
    }
.end annotation


# instance fields
.field a:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$j$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$j;->a:Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$j$a;

    iget-object v0, v0, Lcom/viafree/android/common/data/rest/retrofit/RetrofitApiClient$j$a;->b:Ljava/lang/String;

    return-object v0
.end method
