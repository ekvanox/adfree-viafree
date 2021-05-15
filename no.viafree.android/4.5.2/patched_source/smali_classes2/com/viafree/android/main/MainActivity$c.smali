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
        "Lcom/viafree/android/r/b/f/f<",
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
.method public final a(Lcom/viafree/android/r/b/f/f;)V
    .locals 8
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

    if-ne v0, v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/deeplink/a;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/deeplink/a;->getValue()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "bundle_link_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/viafree/android/r/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/deeplink/a;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lcom/viafree/android/main/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "mUserService"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    sget-object p1, Lcom/viafree/android/deeplink/a;->PLAYER:Lcom/viafree/android/deeplink/a;

    invoke-virtual {p1}, Lcom/viafree/android/deeplink/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "bundle_program_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v3, :cond_3

    .line 6
    iget-object v2, p0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity;

    invoke-virtual {v2}, Lcom/viafree/android/s/e;->g()Z

    move-result v5

    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->c(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/s/q/a;

    move-result-object p1

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result v6

    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->b(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/common/statistics/ga/f;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/viafree/android/s/p/u;->a(Landroid/support/v4/app/h;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;ZZLcom/viafree/android/common/statistics/ga/f;)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v0

    const-string v0, "Deeplink to player did not work for link %s"

    .line 7
    invoke-static {v0, p1}, Lcom/viafree/android/s/p/r;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 8
    :pswitch_1
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1, v4}, Lcom/viafree/android/login/LoginActivityContainer;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->c(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/s/q/a;

    move-result-object p1

    invoke-static {p1, v1}, Lg/u/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/viafree/android/s/q/a;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/login/LoginActivityContainer;->b(Landroid/content/Context;)V

    goto :goto_3

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->h(Lcom/viafree/android/main/MainActivity;)Z

    goto :goto_3

    .line 11
    :pswitch_4
    sget-object v2, Lcom/viafree/android/contentpage/ThemePageActivity;->v:Lcom/viafree/android/contentpage/ThemePageActivity$a;

    iget-object v3, p0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/viafree/android/contentpage/ThemePageActivity$a;->a(Lcom/viafree/android/contentpage/ThemePageActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 12
    :pswitch_5
    sget-object v2, Lcom/viafree/android/seriespage/SeriesActivity;->q:Lcom/viafree/android/seriespage/SeriesActivity$a;

    iget-object v3, p0, Lcom/viafree/android/main/MainActivity$c;->a:Lcom/viafree/android/main/MainActivity;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/viafree/android/seriespage/SeriesActivity$a;->a(Lcom/viafree/android/seriespage/SeriesActivity$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MainActivity"

    const-string v1, "do nothing! we couldn\'t resolve the deeplink"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/viafree/android/s/p/r;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/r/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/main/MainActivity$c;->a(Lcom/viafree/android/r/b/f/f;)V

    return-void
.end method
