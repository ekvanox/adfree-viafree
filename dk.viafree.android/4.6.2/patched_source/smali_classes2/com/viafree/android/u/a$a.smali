.class public final Lcom/viafree/android/u/a$a;
.super Ljava/lang/Object;
.source "TechNotifierFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/u/a;
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

.method public synthetic constructor <init>(Lh/v/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/u/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/viafree/android/u/a;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroidx/fragment/app/h;ILcom/viafree/android/contentpage/ContentPageFragment$c;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Lcom/viafree/android/u/a;

    invoke-direct {v1}, Lcom/viafree/android/u/a;-><init>()V

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
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object p1

    sget-object p3, Lcom/viafree/android/u/a;->f:Lcom/viafree/android/u/a$a;

    invoke-virtual {p3}, Lcom/viafree/android/u/a$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v1, p3}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method

.method public final a(Landroidx/fragment/app/h;ILjava/lang/String;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lh/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    new-instance v1, Lcom/viafree/android/u/a;

    invoke-direct {v1}, Lcom/viafree/android/u/a;-><init>()V

    const-string v2, "ARG_NOTIFICATION_GUID"

    .line 9
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/l;

    move-result-object p1

    sget-object p3, Lcom/viafree/android/u/a;->f:Lcom/viafree/android/u/a$a;

    invoke-virtual {p3}, Lcom/viafree/android/u/a$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v1, p3}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    return-void
.end method
