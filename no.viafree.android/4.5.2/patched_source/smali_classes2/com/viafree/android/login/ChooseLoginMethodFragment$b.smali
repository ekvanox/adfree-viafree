.class Lcom/viafree/android/login/ChooseLoginMethodFragment$b;
.super Ljava/lang/Object;
.source "ChooseLoginMethodFragment.java"

# interfaces
.implements Lcom/viafree/android/login/b$k;


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

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment$b;->a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment$b;->a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-static {v0}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Lcom/viafree/android/login/ChooseLoginMethodFragment;)V

    return-void
.end method

.method public a(Lcom/viafree/android/login/d/a$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment$b;->a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment$b;->a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/login/ChooseLoginMethodFragment$b;->a:Lcom/viafree/android/login/ChooseLoginMethodFragment;

    invoke-virtual {v0, p1}, Lcom/viafree/android/login/ChooseLoginMethodFragment;->a(Lcom/viafree/android/login/d/a$a;)V

    :cond_0
    return-void
.end method
