.class Lcom/viafree/android/login/UserDetailsFragment$1;
.super Ljava/lang/Object;
.source "UserDetailsFragment.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/UserDetailsFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/UserDetailsFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/UserDetailsFragment;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$1;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$1;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment;->e(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/common/data/rest/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/login/UserDetailsFragment$1;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {v1}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/common/models/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viafree/android/common/models/User;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viafree/android/login/UserDetailsFragment$1;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {v2}, Lcom/viafree/android/login/UserDetailsFragment;->b(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/common/f/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/viafree/android/common/f/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/viafree/android/login/UserDetailsFragment$1$1;

    invoke-direct {v3, p0}, Lcom/viafree/android/login/UserDetailsFragment$1$1;-><init>(Lcom/viafree/android/login/UserDetailsFragment$1;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/viafree/android/common/data/rest/a/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/android/common/data/rest/a/a$a;)V

    return-void
.end method
