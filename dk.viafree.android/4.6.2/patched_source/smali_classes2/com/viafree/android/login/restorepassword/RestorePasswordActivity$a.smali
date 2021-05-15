.class Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$a;
.super Ljava/lang/Object;
.source "RestorePasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$a;->b:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$a;->b:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    invoke-static {p1}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->a(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;)Lcom/viafree/android/s/o/d/e;

    move-result-object p1

    const-string v0, "reset password page"

    const-string v1, "reset password"

    invoke-interface {p1, v0, v1}, Lcom/viafree/android/s/o/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$a;->b:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    invoke-static {p1}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->b(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$a;->b:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$a;->b:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    invoke-static {p1}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->c(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;)V

    return-void
.end method
