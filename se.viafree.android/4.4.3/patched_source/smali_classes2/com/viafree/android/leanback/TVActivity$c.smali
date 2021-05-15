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
        "Lcom/viafree/android/a/b/a/f<",
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
.method public final a(Lcom/viafree/android/a/b/a/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/a/b/a/f<",
            "+",
            "Lcom/viafree/android/deeplink/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/viafree/android/a/b/a/f$b;->SUCCESS:Lcom/viafree/android/a/b/a/f$b;

    if-ne v0, v1, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/deeplink/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/viafree/android/leanback/e;->b:[I

    invoke-virtual {v0}, Lcom/viafree/android/deeplink/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 106
    :pswitch_0
    sget-object p1, Lcom/viafree/android/deeplink/a;->PLAYER:Lcom/viafree/android/deeplink/a;

    invoke-virtual {p1}, Lcom/viafree/android/deeplink/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_program_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iget-object p1, p0, Lcom/viafree/android/leanback/TVActivity$c;->a:Lcom/viafree/android/leanback/TVActivity;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/TVActivity;->a()Lcom/viafree/android/common/f/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v2

    iget-object p1, p0, Lcom/viafree/android/leanback/TVActivity$c;->a:Lcom/viafree/android/leanback/TVActivity;

    invoke-virtual {p1}, Lcom/viafree/android/leanback/TVActivity;->b()Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/viafree/android/common/e/g;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Landroid/app/Activity;ZLcom/viafree/android/common/statistics/ga/d;Lcom/viafree/android/common/models/d;ZJZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ld/f;

    const-string v0, "null cannot be cast to non-null type com.viafree.android.common.data.rest.dto.ProgramObject"

    invoke-direct {p1, v0}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :pswitch_1
    sget-object v0, Lcom/viafree/android/leanback/TVActivity;->c:Lcom/viafree/android/leanback/TVActivity$a;

    iget-object v1, p0, Lcom/viafree/android/leanback/TVActivity$c;->a:Lcom/viafree/android/leanback/TVActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/deeplink/a;

    invoke-virtual {p1}, Lcom/viafree/android/deeplink/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "bundle_link_key"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.data.value.getString(\u2026LINK_BUNDLE_LINK_KEY, \"\")"

    invoke-static {p1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/leanback/TVActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string p1, "TVActivity"

    const-string v0, "do nothing! we couldn\'t resolve the deeplink"

    const/4 v1, 0x0

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/viafree/android/a/b/a/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/TVActivity$c;->a(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method
