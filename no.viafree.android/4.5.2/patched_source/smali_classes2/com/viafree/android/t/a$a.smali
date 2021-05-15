.class public final Lcom/viafree/android/t/a$a;
.super Ljava/lang/Object;
.source "TechNotifierFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/u/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/t/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/viafree/android/t/a;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/l;ILcom/viafree/android/contentpage/ContentPageFragment$c;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Lcom/viafree/android/t/a;

    invoke-direct {v1}, Lcom/viafree/android/t/a;-><init>()V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/viafree/android/contentpage/ContentPageFragment$c;->getTechNotifierPage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v2, "ARG_NOTIFICATION_SECTION"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    sget-object p3, Lcom/viafree/android/t/a;->f:Lcom/viafree/android/t/a$a;

    invoke-virtual {p3}, Lcom/viafree/android/t/a$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v1, p3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    invoke-virtual {p1}, Landroid/support/v4/app/p;->b()I

    return-void
.end method

.method public final a(Landroid/support/v4/app/l;ILjava/lang/String;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    new-instance v1, Lcom/viafree/android/t/a;

    invoke-direct {v1}, Lcom/viafree/android/t/a;-><init>()V

    const-string v2, "ARG_NOTIFICATION_GUID"

    .line 9
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    sget-object p3, Lcom/viafree/android/t/a;->f:Lcom/viafree/android/t/a$a;

    invoke-virtual {p3}, Lcom/viafree/android/t/a$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v1, p3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    invoke-virtual {p1}, Landroid/support/v4/app/p;->b()I

    return-void
.end method
