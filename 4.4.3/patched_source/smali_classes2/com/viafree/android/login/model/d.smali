.class public Lcom/viafree/android/login/model/d;
.super Ljava/lang/Object;
.source "FbLoginRequestBody.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fbAccessToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/viafree/android/login/model/d;->a:Ljava/lang/String;

    return-void
.end method
