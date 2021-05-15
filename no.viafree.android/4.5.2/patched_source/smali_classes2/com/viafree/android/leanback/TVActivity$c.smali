.class final Lcom/viafree/android/leanback/TVActivity$c;
.super Ljava/lang/Object;
.source "TVActivity.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/TVActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/o<",
        "Lcom/viafree/android/r/b/f/f<",
        "+",
        "Lcom/viafree/android/deeplink/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/TVActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/TVActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/TVActivity$c;->a:Lcom/viafree/android/leanback/TVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/r/b/f/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/r/b/f/f<",
            "+",
            "Lcom/viafree/android/deeplink/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->d()Lcom/viafree/android/r/b/f/f$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/viafree/android/r/b/f/f$b;->SUCCESS:Lcom/viafree/android/r/b/f/f$b;

    if-ne v0, v1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/deeplink/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/viafree/android/leanback/e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TVActivity"

    const-string v1, "do nothing! we couldn\'t resolve the deeplink"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/viafree/android/s/p/r;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    sget-object p1, Lcom/viafree/android/deeplink/a;->PLAYER:Lcom/viafree/android/deeplink/a;

    invoke-virtual {p1}, Lcom/viafree/android/deeplink/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_program_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iget-object v1, p0, Lcom/viafree/android/leanback/TVActivity$c;->a:Lcom/viafree/android/leanback/TVActivity;

    invoke-virtual {v1}, Lcom/viafree/android/leanback/TVActivity;->j()Lcom/viafree/android/s/q/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v2

    iget-object p1, p0, Lcom/viafree/android/leanback/TVActivity$c;->a:Lcom/viafree/android/leanback/TVActivity;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/TVActivity;->i()Lcom/viafree/android/common/statistics/ga/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/viafree/android/s/p/m;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/app/Activity;ZLcom/viafree/android/common/statistics/ga/f;Lcom/viafree/android/common/models/d;ZJZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lg/m;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {p1, v0}, Lg/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    sget-object v0, Lcom/viafree/android/leanback/TVActivity;->e:Lcom/viafree/android/leanback/TVActivity$a;

    iget-object v1, p0, Lcom/viafree/android/leanback/TVActivity$c;->a:Lcom/viafree/android/leanback/TVActivity;

    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/deeplink/a;

    invoke-virtual {p1}, Lcom/viafree/android/deeplink/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "bundle_link_key"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.data.value.getString(\u2026LINK_BUNDLE_LINK_KEY, \"\")"

    invoke-static {p1, v2}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/leanback/TVActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/r/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/TVActivity$c;->a(Lcom/viafree/android/r/b/f/f;)V

    return-void
.end method
