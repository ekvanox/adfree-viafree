.class Lcom/viafree/android/login/ChooseLoginMethodFragment$2;
.super Ljava/lang/Object;
.source "ChooseLoginMethodFragment.java"

# interfaces
.implements Lcom/viafree/android/login/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/ChooseLoginMethodFragment;->onCheckExistingUserBtnClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/ChooseLoginMethodFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/ChooseLoginMethodFragment;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment$2;->a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment$2;->a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-static {v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    return-void
.end method

.method public a(Lcom/viafree/android/login/a/a$a;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment$2;->a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-virtual {v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment$2;->a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-virtual {v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment$2;->a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-virtual {v0, p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Lcom/viafree/android/login/a/a$a;)V

    :cond_0
    return-void
.end method
