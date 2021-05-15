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

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/b/d;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/viafree/android/leanback/TVActivity$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/viafree/android/leanback/TVActivity$b;Landroid/os/Bundle;)V
    .locals 2

    .line 158
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viafree/android/leanback/TVActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_PAGE"

    .line 159
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "EXTRA_BUNDLE"

    .line 160
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/viafree/android/leanback/TVActivity$a;Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 127
    check-cast p2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/leanback/TVActivity$a;->a(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_PLAY_PROGRAM"

    .line 129
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    move-object p2, p0

    check-cast p2, Lcom/viafree/android/leanback/TVActivity$a;

    sget-object v1, Lcom/viafree/android/leanback/TVActivity$b;->LOGIN:Lcom/viafree/android/leanback/TVActivity$b;

    invoke-direct {p2, p1, v1, v0}, Lcom/viafree/android/leanback/TVActivity$a;->a(Landroid/content/Context;Lcom/viafree/android/leanback/TVActivity$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageUrl"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_PAGE_URL"

    .line 147
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    move-object p2, p0

    check-cast p2, Lcom/viafree/android/leanback/TVActivity$a;

    sget-object v1, Lcom/viafree/android/leanback/TVActivity$b;->SERIES_PAGE:Lcom/viafree/android/leanback/TVActivity$b;

    invoke-direct {p2, p1, v1, v0}, Lcom/viafree/android/leanback/TVActivity$a;->a(Landroid/content/Context;Lcom/viafree/android/leanback/TVActivity$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programObject"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_PLAY_PROGRAM"

    .line 135
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    move-object p2, p0

    check-cast p2, Lcom/viafree/android/leanback/TVActivity$a;

    sget-object v1, Lcom/viafree/android/leanback/TVActivity$b;->AGE_RESTRICTION:Lcom/viafree/android/leanback/TVActivity$b;

    invoke-direct {p2, p1, v1, v0}, Lcom/viafree/android/leanback/TVActivity$a;->a(Landroid/content/Context;Lcom/viafree/android/leanback/TVActivity$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageUrl"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_PAGE_URL"

    .line 153
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    move-object p2, p0

    check-cast p2, Lcom/viafree/android/leanback/TVActivity$a;

    sget-object v1, Lcom/viafree/android/leanback/TVActivity$b;->CATEGORY_DETAILS:Lcom/viafree/android/leanback/TVActivity$b;

    invoke-direct {p2, p1, v1, v0}, Lcom/viafree/android/leanback/TVActivity$a;->a(Landroid/content/Context;Lcom/viafree/android/leanback/TVActivity$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programObject"

    invoke-static {p2, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_PAGE_URL"

    .line 141
    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->R()Lcom/viafree/android/common/data/rest/dto/Links;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/Links;->d()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    move-object p2, p0

    check-cast p2, Lcom/viafree/android/leanback/TVActivity$a;

    sget-object v1, Lcom/viafree/android/leanback/TVActivity$b;->SERIES_PAGE:Lcom/viafree/android/leanback/TVActivity$b;

    invoke-direct {p2, p1, v1, v0}, Lcom/viafree/android/leanback/TVActivity$a;->a(Landroid/content/Context;Lcom/viafree/android/leanback/TVActivity$b;Landroid/os/Bundle;)V

    return-void
.end method
