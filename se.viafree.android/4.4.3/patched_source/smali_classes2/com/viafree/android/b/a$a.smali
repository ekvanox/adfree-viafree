.class public final Lcom/viafree/android/b/a$a;
.super Ljava/lang/Object;
.source "TechNotifierFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/b/d;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/viafree/android/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lcom/viafree/android/b/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/l;ILcom/viafree/android/contentpage/ContentPageFragment$c;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    new-instance v1, Lcom/viafree/android/b/a;

    invoke-direct {v1}, Lcom/viafree/android/b/a;-><init>()V

    const-string v2, "ARG_NOTIFICATION_SECTION"

    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p3}, Lcom/viafree/android/contentpage/ContentPageFragment$c;->getTechNotifierPage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0}, Lcom/viafree/android/b/a;->setArguments(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    check-cast v1, Landroid/support/v4/app/Fragment;

    sget-object p3, Lcom/viafree/android/b/a;->a:Lcom/viafree/android/b/a$a;

    invoke-virtual {p3}, Lcom/viafree/android/b/a$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v1, p3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->e()I

    return-void
.end method

.method public final a(Landroid/support/v4/app/l;ILjava/lang/String;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    new-instance v1, Lcom/viafree/android/b/a;

    invoke-direct {v1}, Lcom/viafree/android/b/a;-><init>()V

    const-string v2, "ARG_NOTIFICATION_GUID"

    .line 41
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v0}, Lcom/viafree/android/b/a;->setArguments(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    check-cast v1, Landroid/support/v4/app/Fragment;

    sget-object p3, Lcom/viafree/android/b/a;->a:Lcom/viafree/android/b/a$a;

    invoke-virtual {p3}, Lcom/viafree/android/b/a$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v1, p3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->e()I

    return-void
.end method
