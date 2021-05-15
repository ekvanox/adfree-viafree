.class Lcom/viafree/android/myviafree/MyViafreeFragment$b;
.super Ljava/lang/Object;
.source "MyViafreeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/myviafree/MyViafreeFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/myviafree/MyViafreeFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/myviafree/MyViafreeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment$b;->b:Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment$b;->b:Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-static {p1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->a(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/common/statistics/ga/f;

    move-result-object p1

    const-string p2, "settings page logged in"

    const-string v0, "logout"

    invoke-interface {p1, p2, v0}, Lcom/viafree/android/common/statistics/ga/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment$b;->b:Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-static {p1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->c(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/s/m/a/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/myviafree/MyViafreeFragment$b;->b:Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-static {p2}, Lcom/viafree/android/myviafree/MyViafreeFragment;->b(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/s/q/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/viafree/android/s/q/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/viafree/android/s/m/a/a/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment$b;->b:Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-static {p1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->d(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/s/q/a;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/myviafree/MyViafreeFragment$b;->b:Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/viafree/android/s/q/a;->a(Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 5
    iget-object p1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment$b;->b:Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-static {p1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->e(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/myviafree/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/myviafree/k;->a()V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment$b;->b:Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-static {p1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->e(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/myviafree/k;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/viafree/android/myviafree/k;->b(I)V

    .line 7
    iget-object p1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment$b;->b:Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-static {p1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->e(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/myviafree/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/myviafree/k;->d()V

    return-void
.end method
