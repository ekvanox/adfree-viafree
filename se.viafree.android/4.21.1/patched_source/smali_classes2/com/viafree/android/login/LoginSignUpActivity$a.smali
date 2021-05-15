.class public final Lcom/viafree/android/login/LoginSignUpActivity$a;
.super Ljava/lang/Object;
.source "LoginSignUpActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/LoginSignUpActivity;
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
    invoke-direct {p0}, Lcom/viafree/android/login/LoginSignUpActivity$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/viafree/android/login/a0$b;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/login/LoginSignUpActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_OPEN_STATE"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "BUNDLE_VIDEO"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/viafree/android/login/LoginSignUpActivity$a;Landroid/content/Context;Lcom/viafree/android/login/a0$b;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/login/LoginSignUpActivity$a;->a(Landroid/content/Context;Lcom/viafree/android/login/a0$b;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/viafree/android/login/a0$b;->CHOOSE_METHOD:Lcom/viafree/android/login/a0$b;

    invoke-direct {p0, p1, v0, p2}, Lcom/viafree/android/login/LoginSignUpActivity$a;->a(Landroid/content/Context;Lcom/viafree/android/login/a0$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/viafree/android/login/a0$b;->LOGIN:Lcom/viafree/android/login/a0$b;

    invoke-direct {p0, p1, v0, p2}, Lcom/viafree/android/login/LoginSignUpActivity$a;->a(Landroid/content/Context;Lcom/viafree/android/login/a0$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/viafree/android/login/a0$b;->SIGN_UP:Lcom/viafree/android/login/a0$b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/viafree/android/login/LoginSignUpActivity$a;->b(Lcom/viafree/android/login/LoginSignUpActivity$a;Landroid/content/Context;Lcom/viafree/android/login/a0$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
