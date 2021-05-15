.class public Lcom/viafree/android/s/m/a/b/f$l;
.super Ljava/lang/Object;
.source "RetrofitApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/s/m/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/s/m/a/b/f$l$a;
    }
.end annotation


# instance fields
.field a:Lcom/viafree/android/s/m/a/b/f$l$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/f$l;->a:Lcom/viafree/android/s/m/a/b/f$l$a;

    iget-object v0, v0, Lcom/viafree/android/s/m/a/b/f$l$a;->b:Ljava/lang/String;

    return-object v0
.end method
