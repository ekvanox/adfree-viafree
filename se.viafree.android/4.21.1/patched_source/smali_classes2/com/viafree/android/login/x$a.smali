.class public final Lcom/viafree/android/login/x$a;
.super Ljava/lang/Object;
.source "LoginSignUpDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/x;
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
    invoke-direct {p0}, Lcom/viafree/android/login/x$a;-><init>()V

    return-void
.end method

.method private final b(Lcom/viafree/android/login/a0$b;Landroidx/fragment/app/k;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/viafree/android/login/x;

    invoke-direct {v0}, Lcom/viafree/android/login/x;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_OPEN_STATE"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "BUNDLE_VIDEO"

    .line 4
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    sget-object p3, Lcom/viafree/android/login/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "LOGIN_DIALOG_CHOOSE_METHOD"

    goto :goto_0

    :cond_0
    const-string p1, "LOGIN_DIALOG_SIGN_UP"

    goto :goto_0

    :cond_1
    const-string p1, "LOGIN_DIALOG_LOGIN"

    .line 7
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/viafree/android/login/x$a;Lcom/viafree/android/login/a0$b;Landroidx/fragment/app/k;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/viafree/android/login/x$a;->b(Lcom/viafree/android/login/a0$b;Landroidx/fragment/app/k;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/k;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/viafree/android/login/a0$b;->CHOOSE_METHOD:Lcom/viafree/android/login/a0$b;

    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/login/x$a;->b(Lcom/viafree/android/login/a0$b;Landroidx/fragment/app/k;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/k;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/viafree/android/login/a0$b;->LOGIN:Lcom/viafree/android/login/a0$b;

    invoke-direct {p0, v0, p1, p2}, Lcom/viafree/android/login/x$a;->b(Lcom/viafree/android/login/a0$b;Landroidx/fragment/app/k;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/k;)V
    .locals 7

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/viafree/android/login/a0$b;->SIGN_UP:Lcom/viafree/android/login/a0$b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/viafree/android/login/x$a;->c(Lcom/viafree/android/login/x$a;Lcom/viafree/android/login/a0$b;Landroidx/fragment/app/k;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
