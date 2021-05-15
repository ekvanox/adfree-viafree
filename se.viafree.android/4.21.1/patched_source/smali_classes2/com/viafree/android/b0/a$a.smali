.class public final Lcom/viafree/android/b0/a$a;
.super Ljava/lang/Object;
.source "TechNotifierFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/b0/a;
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

.method public synthetic constructor <init>(Lkotlin/s/d/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/b0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/k;ILcom/viafree/android/contentpage/e$c;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/viafree/android/b0/a;

    invoke-direct {v1}, Lcom/viafree/android/b0/a;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/viafree/android/contentpage/e$c;->getTechNotifierPage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v2, "ARG_NOTIFICATION_SECTION"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object p1

    sget-object p3, Lcom/viafree/android/b0/a;->i:Lcom/viafree/android/b0/a$a;

    invoke-virtual {p3}, Lcom/viafree/android/b0/a$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v1, p3}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    return-void
.end method

.method public final b(Landroidx/fragment/app/k;ILjava/lang/String;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/viafree/android/b0/a;

    invoke-direct {v1}, Lcom/viafree/android/b0/a;-><init>()V

    const-string v2, "ARG_NOTIFICATION_GUID"

    .line 3
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/k;->j()Landroidx/fragment/app/r;

    move-result-object p1

    sget-object p3, Lcom/viafree/android/b0/a;->i:Lcom/viafree/android/b0/a$a;

    invoke-virtual {p3}, Lcom/viafree/android/b0/a$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v1, p3}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/viafree/android/b0/a;->d0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
