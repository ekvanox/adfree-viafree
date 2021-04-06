.class public Lcom/viafree/android/common/data/rest/b/c$d;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/data/rest/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/data/rest/b/c$d$a;
    }
.end annotation


# instance fields
.field a:Lcom/viafree/android/common/data/rest/b/c$d$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/b/c$d;->a:Lcom/viafree/android/common/data/rest/b/c$d$a;

    iget-object v0, v0, Lcom/viafree/android/common/data/rest/b/c$d$a;->a:Ljava/lang/String;

    return-object v0
.end method
