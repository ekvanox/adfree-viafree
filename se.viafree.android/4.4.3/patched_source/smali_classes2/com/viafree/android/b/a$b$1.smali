.class final Lcom/viafree/android/b/a$b$1;
.super Ljava/lang/Object;
.source "TechNotifierFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/b/a$b;->a(Lcom/viafree/android/a/b/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/b/a$b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viafree/android/b/a$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/b/a$b$1;->a:Lcom/viafree/android/b/a$b;

    iput-object p2, p0, Lcom/viafree/android/b/a$b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 74
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/viafree/android/b/a$b$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    iget-object v0, p0, Lcom/viafree/android/b/a$b$1;->a:Lcom/viafree/android/b/a$b;

    iget-object v0, v0, Lcom/viafree/android/b/a$b;->a:Lcom/viafree/android/b/a;

    invoke-virtual {v0, p1}, Lcom/viafree/android/b/a;->startActivity(Landroid/content/Intent;)V

    .line 77
    iget-object p1, p0, Lcom/viafree/android/b/a$b$1;->a:Lcom/viafree/android/b/a$b;

    iget-object p1, p1, Lcom/viafree/android/b/a$b;->a:Lcom/viafree/android/b/a;

    invoke-static {p1}, Lcom/viafree/android/b/a;->a(Lcom/viafree/android/b/a;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->f()V

    :cond_0
    return-void
.end method
