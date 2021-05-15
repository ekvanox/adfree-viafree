.class public final Lcom/viafree/android/login/u$a;
.super Ljava/lang/Object;
.source "LoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/s/d/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/login/u$a;-><init>()V

    return-void
.end method

.method private final a(ZLjava/lang/String;Ljava/lang/String;)Lcom/viafree/android/login/u;
    .locals 3

    .line 1
    new-instance v0, Lcom/viafree/android/login/u;

    invoke-direct {v0}, Lcom/viafree/android/login/u;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_IS_LOGIN"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "EXTRA_PRE_FILL_EMAIL"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_TRACKING_SCREEN_NAME"

    .line 5
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/viafree/android/login/u;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "login"

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/login/u$a;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/viafree/android/login/u;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/viafree/android/login/u;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "sign up step 1"

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/viafree/android/login/u$a;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/viafree/android/login/u;

    move-result-object p1

    return-object p1
.end method
