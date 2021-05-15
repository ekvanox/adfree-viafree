.class public final Lcom/viafree/android/leanback/TVActivity$a;
.super Ljava/lang/Object;
.source "TVActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/TVActivity;
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
    invoke-direct {p0}, Lcom/viafree/android/leanback/TVActivity$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/viafree/android/leanback/TVActivity$b;Landroid/os/Bundle;)V
    .locals 2

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/leanback/TVActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_PAGE"

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "EXTRA_BUNDLE"

    .line 10
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/viafree/android/leanback/TVActivity$a;Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/leanback/TVActivity$a;->b(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programObject"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_PLAY_PROGRAM"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    sget-object p2, Lcom/viafree/android/leanback/TVActivity$b;->AGE_RESTRICTION:Lcom/viafree/android/leanback/TVActivity$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/viafree/android/leanback/TVActivity$a;->a(Landroid/content/Context;Lcom/viafree/android/leanback/TVActivity$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageUrl"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_PAGE_URL"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/viafree/android/leanback/TVActivity$b;->CATEGORY_DETAILS:Lcom/viafree/android/leanback/TVActivity$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/viafree/android/leanback/TVActivity$a;->a(Landroid/content/Context;Lcom/viafree/android/leanback/TVActivity$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_PLAY_PROGRAM"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    sget-object p2, Lcom/viafree/android/leanback/TVActivity$b;->LOGIN:Lcom/viafree/android/leanback/TVActivity$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/viafree/android/leanback/TVActivity$a;->a(Landroid/content/Context;Lcom/viafree/android/leanback/TVActivity$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageUrl"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_PAGE_URL"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/viafree/android/leanback/TVActivity$b;->SERIES_PAGE:Lcom/viafree/android/leanback/TVActivity$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/viafree/android/leanback/TVActivity$a;->a(Landroid/content/Context;Lcom/viafree/android/leanback/TVActivity$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programObject"

    invoke-static {p2, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/Links;->c()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v1, "EXTRA_PAGE_URL"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/viafree/android/leanback/TVActivity$b;->SERIES_PAGE:Lcom/viafree/android/leanback/TVActivity$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/viafree/android/leanback/TVActivity$a;->a(Landroid/content/Context;Lcom/viafree/android/leanback/TVActivity$b;Landroid/os/Bundle;)V

    return-void
.end method
