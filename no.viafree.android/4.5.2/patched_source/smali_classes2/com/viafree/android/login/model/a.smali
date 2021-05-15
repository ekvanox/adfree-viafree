.class public Lcom/viafree/android/login/model/a;
.super Ljava/lang/Object;
.source "AllowedToRegisterResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/login/model/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/viafree/android/login/model/a$a;
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
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/model/a;->a:Lcom/viafree/android/login/model/a$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/viafree/android/login/model/a$a;->a(Lcom/viafree/android/login/model/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
