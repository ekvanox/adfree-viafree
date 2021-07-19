.class final Lcom/viafree/android/login/restorepassword/d$d;
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

    iput-object p1, p0, Lcom/viafree/android/login/restorepassword/d$d;->a:Lcom/viafree/android/login/restorepassword/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/d$d;->a:Lcom/viafree/android/login/restorepassword/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/viafree/android/login/restorepassword/d;->o0(Lcom/viafree/android/login/restorepassword/d;I)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/login/restorepassword/d$d;->a:Lcom/viafree/android/login/restorepassword/d;

    invoke-static {p1}, Lcom/viafree/android/login/restorepassword/d;->k0(Lcom/viafree/android/login/restorepassword/d;)Lcom/viafree/android/login/restorepassword/b;

    move-result-object p1

    iget-object v0, p0, Lcom/viafree/android/login/restorepassword/d$d;->a:Lcom/viafree/android/login/restorepassword/d;

    invoke-static {v0}, Lcom/viafree/android/login/restorepassword/d;->i0(Lcom/viafree/android/login/restorepassword/d;)Lcom/viafree/viafreeandroidui/VUIEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidui/VUIEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viafree/android/login/restorepassword/b;->i(Ljava/lang/String;)V

    return-void
.end method
