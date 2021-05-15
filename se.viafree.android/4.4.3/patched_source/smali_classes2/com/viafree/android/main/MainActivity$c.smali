.class final Lcom/viafree/android/main/MainActivity$c;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/viafree/android/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/a/b/a/f;)V
    .locals 7
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

    .line 137
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->b()Lcom/viafree/android/a/b/a/f$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/viafree/android/a/b/a/f$b;->SUCCESS:Lcom/viafree/android/a/b/a/f$b;

    if-ne v0, v1, :cond_4

    .line 138
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/deeplink/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/deeplink/a;->getValue()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "bundle_link_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v3, v0

    .line 139
    invoke-virtual {p1}, Lcom/viafree/android/a/b/a/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/deeplink/a;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lcom/viafree/android/main/a;->a:[I

    invoke-virtual {p1}, Lcom/viafree/android/deeplink/a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 146
    :pswitch_0
    sget-object p1, Lcom/viafree/android/deeplink/a;->PLAYER:Lcom/viafree/android/deeplink/a;

    invoke-virtual {p1}, Lcom/viafree/android/deeplink/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "bundle_program_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v2, :cond_3

    .line 147
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/h;

    invoke-virtual {p1}, Lcom/viafree/android/main/MainActivity;->i()Z

    move-result v4

    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->c(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/common/f/a;

    move-result-object p1

    const-string v0, "mUserService"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result v5

    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->d(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/common/statistics/ga/d;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/viafree/android/common/e/o;->a(Landroid/support/v4/app/h;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;ZZLcom/viafree/android/common/statistics/ga/d;)V

    goto :goto_3

    :cond_3
    const-string p1, "Deeplink to player did not work for link %s"

    const/4 v1, 0x1

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {p1, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 144
    :pswitch_1
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/viafree/android/login/LoginActivityContainer;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 143
    :pswitch_2
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->c(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/common/f/a;

    move-result-object p1

    const-string v0, "mUserService"

    invoke-static {p1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/viafree/android/common/f/a;->d()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/viafree/android/login/LoginActivityContainer;->b(Landroid/content/Context;)V

    goto :goto_3

    .line 142
    :pswitch_3
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->b(Lcom/viafree/android/main/MainActivity;)Z

    goto :goto_3

    .line 141
    :pswitch_4
    sget-object v1, Lcom/viafree/android/contentpage/ThemePageActivity;->a:Lcom/viafree/android/contentpage/ThemePageActivity$a;

    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/viafree/android/contentpage/ThemePageActivity$a;->a(Lcom/viafree/android/contentpage/ThemePageActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 140
    :pswitch_5
    sget-object v1, Lcom/viafree/android/seriespage/SeriesActivity;->a:Lcom/viafree/android/seriespage/SeriesActivity$a;

    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/viafree/android/seriespage/SeriesActivity$a;->a(Lcom/viafree/android/seriespage/SeriesActivity$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :goto_2
    const-string p1, "MainActivity"

    const-string v1, "do nothing! we couldn\'t resolve the deeplink"

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/viafree/android/a/b/a/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/main/MainActivity$c;->a(Lcom/viafree/android/a/b/a/f;)V

    return-void
.end method
