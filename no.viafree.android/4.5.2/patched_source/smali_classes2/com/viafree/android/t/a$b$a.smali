.class final Lcom/viafree/android/t/a$b$a;
.super Ljava/lang/Object;
.source "TechNotifierFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/t/a$b;->a(Lcom/viafree/android/r/b/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/t/a$b;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viafree/android/t/a$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/t/a$b$a;->b:Lcom/viafree/android/t/a$b;

    iput-object p2, p0, Lcom/viafree/android/t/a$b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/t/a$b$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/t/a$b$a;->b:Lcom/viafree/android/t/a$b;

    iget-object v0, v0, Lcom/viafree/android/t/a$b;->a:Lcom/viafree/android/t/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/t/a$b$a;->b:Lcom/viafree/android/t/a$b;

    iget-object p1, p1, Lcom/viafree/android/t/a$b;->a:Lcom/viafree/android/t/a;

    invoke-static {p1}, Lcom/viafree/android/t/a;->a(Lcom/viafree/android/t/a;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->b()V

    :cond_0
    return-void
.end method
