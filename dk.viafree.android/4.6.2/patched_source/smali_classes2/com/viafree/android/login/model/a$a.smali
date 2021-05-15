.class Lcom/viafree/android/login/model/a$a;
.super Ljava/lang/Object;
.source "AllowedToRegisterResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowed"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/viafree/android/login/model/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viafree/android/login/model/a$a;->a:Z

    return p0
.end method
