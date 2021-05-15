.class final Lcom/viafree/android/login/restorepassword/d$c;
.super Ljava/lang/Object;
.source "RestorePasswordFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/restorepassword/d;->c0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/restorepassword/d;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/restorepassword/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/login/restorepassword/d$c;->a:Lcom/viafree/android/login/restorepassword/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/d$c;->a:Lcom/viafree/android/login/restorepassword/d;

    invoke-static {p1}, Lcom/viafree/android/login/restorepassword/d;->j0(Lcom/viafree/android/login/restorepassword/d;)Lcom/viafree/android/v/o/d/c;

    move-result-object p1

    const-string v0, "click"

    const-string v1, "forgot password"

    const-string v2, "send email"

    invoke-interface {p1, v0, v1, v2}, Lcom/viafree/android/v/o/d/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/d$c;->a:Lcom/viafree/android/login/restorepassword/d;

    invoke-static {p1}, Lcom/viafree/android/login/restorepassword/d;->l0(Lcom/viafree/android/login/restorepassword/d;)V

    return-void
.end method
