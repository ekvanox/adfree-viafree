.class Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$b;
.super Ljava/lang/Object;
.source "RestorePasswordActivity.java"

# interfaces
.implements Lcom/viafree/android/s/m/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/viafree/android/s/m/a/a/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$b;->c:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    iput-object p2, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$b;->c:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->b(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Z)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$b;->c:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->a(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$b;->c:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->a(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$b;->c:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->b(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Z)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$b;->c:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->a(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$b;->c:Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;

    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity$b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;->a(Lcom/viafree/android/login/restorepassword/RestorePasswordActivity;Ljava/lang/String;)V

    return-void
.end method
