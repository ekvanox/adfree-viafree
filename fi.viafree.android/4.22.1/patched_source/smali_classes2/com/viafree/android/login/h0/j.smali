.class public Lcom/viafree/android/login/h0/j;
.super Ljava/lang/Object;
.source "ResetPasswordRequestBody.java"


# instance fields
.field final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passwordToken"
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newPassword"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viafree/android/login/h0/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/viafree/android/login/h0/j;->b:Ljava/lang/String;

    return-void
.end method
