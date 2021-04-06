.class public Lcom/viafree/android/login/model/j;
.super Ljava/lang/Object;
.source "ValidateTokenRequestBody.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/viafree/android/login/model/j;->a:Ljava/lang/String;

    return-void
.end method
