.class public Lcom/viafree/android/login/model/f;
.super Ljava/lang/Object;
.source "GetUserResponse.java"


# instance fields
.field private a:Lcom/viafree/android/common/models/User;
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
.method public a()Lcom/viafree/android/common/models/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/model/f;->a:Lcom/viafree/android/common/models/User;

    return-object v0
.end method
