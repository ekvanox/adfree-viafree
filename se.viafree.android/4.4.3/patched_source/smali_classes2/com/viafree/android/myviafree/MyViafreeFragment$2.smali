.class Lcom/viafree/android/myviafree/MyViafreeFragment$2;
.super Ljava/lang/Object;
.source "MyViafreeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/myviafree/MyViafreeFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/myviafree/MyViafreeFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/myviafree/MyViafreeFragment;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment$2;->a:Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 238
    iget-object p1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment$2;->a:Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-static {p1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->a(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/common/statistics/ga/d;

    move-result-object p1

    const-string p2, "settings page logged in"

    const-string v0, "logout"

    invoke-interface {p1, p2, v0}, Lcom/viafree/android/common/statistics/ga/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment$2;->a:Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-static {p1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->c(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/common/data/rest/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/myviafree/MyViafreeFragment$2;->a:Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-static {p2}, Lcom/viafree/android/myviafree/MyViafreeFragment;->b(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/common/f/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/viafree/android/common/f/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/viafree/android/common/data/rest/a/b;->a(Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment$2;->a:Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-static {p1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->d(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/common/f/a;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/myviafree/MyViafreeFragment$2;->a:Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-virtual {p2}, Lcom/viafree/android/myviafree/MyViafreeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/viafree/android/common/f/a;->a(Landroid/app/Activity;)V

    .line 241
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 243
    iget-object p1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment$2;->a:Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-static {p1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->e(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/myviafree/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/myviafree/c;->b()V

    .line 244
    iget-object p1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment$2;->a:Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-static {p1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->e(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/myviafree/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/viafree/android/myviafree/c;->b(I)V

    .line 245
    iget-object p1, p0, Lcom/viafree/android/myviafree/MyViafreeFragment$2;->a:Lcom/viafree/android/myviafree/MyViafreeFragment;

    invoke-static {p1}, Lcom/viafree/android/myviafree/MyViafreeFragment;->e(Lcom/viafree/android/myviafree/MyViafreeFragment;)Lcom/viafree/android/myviafree/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/myviafree/c;->c()V

    return-void
.end method
