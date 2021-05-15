.class final Lcom/viafree/android/main/MainActivity$b;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroidx/lifecycle/t;


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
        "Landroidx/lifecycle/t<",
        "Lcom/viafree/android/u/b/f/f<",
        "+",
        "Lcom/viafree/android/x/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/viafree/android/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/main/MainActivity$b;->a:Lcom/viafree/android/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viafree/android/u/b/f/f;

    invoke-virtual {p0, p1}, Lcom/viafree/android/main/MainActivity$b;->b(Lcom/viafree/android/u/b/f/f;)V

    return-void
.end method

.method public final b(Lcom/viafree/android/u/b/f/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viafree/android/u/b/f/f<",
            "+",
            "Lcom/viafree/android/x/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->f()Lcom/viafree/android/u/b/f/f$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/viafree/android/u/b/f/f$b;->SUCCESS:Lcom/viafree/android/u/b/f/f$b;

    if-ne v1, v2, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/x/a;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viafree/android/x/a;->getValue()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "bundle_link_key"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/x/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "MainActivity"

    const-string v3, "onCreate testing: [%s]"

    invoke-static {v0, v3, v1}, Lcom/viafree/android/v/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/u/b/f/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/x/a;

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v1, Lcom/viafree/android/main/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "mUserService"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    sget-object p1, Lcom/viafree/android/x/a;->PLAYER:Lcom/viafree/android/x/a;

    invoke-virtual {p1}, Lcom/viafree/android/x/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_program_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 6
    iget-object v3, p0, Lcom/viafree/android/main/MainActivity$b;->a:Lcom/viafree/android/main/MainActivity;

    invoke-virtual {v3}, Lcom/viafree/android/v/c;->G()Z

    move-result v6

    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$b;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->T(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/v/q/d;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/viafree/android/v/q/d;->c()Z

    move-result v7

    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$b;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->S(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/v/o/d/c;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v10}, Lcom/viafree/android/v/p/t;->f(Landroidx/fragment/app/c;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/String;ZZLcom/viafree/android/v/o/d/c;J)V

    goto/16 :goto_3

    .line 7
    :pswitch_1
    sget-object p1, Lcom/viafree/android/x/a;->CHANNEL:Lcom/viafree/android/x/a;

    invoke-virtual {p1}, Lcom/viafree/android/x/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "channel_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    sget-object v0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->v:Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity$b;->a:Lcom/viafree/android/main/MainActivity;

    const-string v2, "channelName"

    invoke-static {p1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "channel"

    invoke-virtual {v0, v1, p1, v5, v2}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :pswitch_2
    sget-object p1, Lcom/viafree/android/x/a;->CATEGORY:Lcom/viafree/android/x/a;

    invoke-virtual {p1}, Lcom/viafree/android/x/a;->getValue()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "category_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    sget-object v0, Lcom/viafree/android/categorydetails/CategoryDetailsActivity;->v:Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;

    iget-object v1, p0, Lcom/viafree/android/main/MainActivity$b;->a:Lcom/viafree/android/main/MainActivity;

    const-string v2, "categoryName"

    invoke-static {p1, v2}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "category"

    invoke-virtual {v0, v1, p1, v5, v2}, Lcom/viafree/android/categorydetails/CategoryDetailsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :pswitch_3
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$b;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1, v5}, Lcom/viafree/android/login/LoginActivityContainer;->W(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :pswitch_4
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$b;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->T(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/v/q/d;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/viafree/android/v/q/d;->c()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$b;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->S(Lcom/viafree/android/main/MainActivity;)Lcom/viafree/android/v/o/d/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viafree/android/login/LoginActivityContainer;->X(Landroidx/fragment/app/c;Lcom/viafree/android/v/o/d/c;)V

    goto :goto_3

    .line 13
    :pswitch_5
    iget-object p1, p0, Lcom/viafree/android/main/MainActivity$b;->a:Lcom/viafree/android/main/MainActivity;

    invoke-static {p1}, Lcom/viafree/android/main/MainActivity;->b0(Lcom/viafree/android/main/MainActivity;)Z

    goto :goto_3

    .line 14
    :pswitch_6
    sget-object v3, Lcom/viafree/android/contentpage/ThemePageActivity;->D:Lcom/viafree/android/contentpage/ThemePageActivity$a;

    iget-object v4, p0, Lcom/viafree/android/main/MainActivity$b;->a:Lcom/viafree/android/main/MainActivity;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/viafree/android/contentpage/ThemePageActivity$a;->b(Lcom/viafree/android/contentpage/ThemePageActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 15
    :pswitch_7
    sget-object v3, Lcom/viafree/android/seriespage/SeriesActivity;->v:Lcom/viafree/android/seriespage/SeriesActivity$a;

    iget-object v4, p0, Lcom/viafree/android/main/MainActivity$b;->a:Lcom/viafree/android/main/MainActivity;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/viafree/android/seriespage/SeriesActivity$a;->c(Lcom/viafree/android/seriespage/SeriesActivity$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "do nothing! we couldn\'t resolve the deeplink"

    .line 16
    invoke-static {v0, v1, p1}, Lcom/viafree/android/v/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
