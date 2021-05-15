.class public final Landroid/support/e/a/c$a;
.super Ljava/lang/Object;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/e/a/c$a;
    .locals 2

    .line 704
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "original_network_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method a(J)Landroid/support/e/a/c$a;
    .locals 2

    .line 613
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/e/a/c$a;
    .locals 2

    .line 786
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "app_link_icon_uri"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 787
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 786
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method a(Ljava/lang/String;)Landroid/support/e/a/c$a;
    .locals 2

    .line 626
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Landroid/support/e/a/c$a;
    .locals 2

    .line 848
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "searchable"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public a([B)Landroid/support/e/a/c$a;
    .locals 2

    .line 739
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "internal_provider_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public a()Landroid/support/e/a/c;
    .locals 1

    .line 1003
    new-instance v0, Landroid/support/e/a/c;

    invoke-direct {v0, p0}, Landroid/support/e/a/c;-><init>(Landroid/support/e/a/c$a;)V

    return-object v0
.end method

.method public b(I)Landroid/support/e/a/c$a;
    .locals 2

    .line 716
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "transport_stream_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public b(J)Landroid/support/e/a/c$a;
    .locals 2

    .line 872
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag1"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public b(Landroid/net/Uri;)Landroid/support/e/a/c$a;
    .locals 2

    .line 799
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "app_link_poster_art_uri"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 800
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 799
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroid/support/e/a/c$a;
    .locals 2

    .line 637
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "input_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Z)Landroid/support/e/a/c$a;
    .locals 2

    .line 928
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "transient"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public c(I)Landroid/support/e/a/c$a;
    .locals 2

    .line 727
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "service_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public c(J)Landroid/support/e/a/c$a;
    .locals 2

    .line 883
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag2"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public c(Landroid/net/Uri;)Landroid/support/e/a/c$a;
    .locals 2

    .line 824
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "app_link_intent_uri"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 825
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 824
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroid/support/e/a/c$a;
    .locals 2

    .line 648
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Z)Landroid/support/e/a/c$a;
    .locals 2

    .line 941
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "browsable"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public d(I)Landroid/support/e/a/c$a;
    .locals 2

    .line 774
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "app_link_color"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public d(J)Landroid/support/e/a/c$a;
    .locals 2

    .line 894
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag3"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroid/support/e/a/c$a;
    .locals 2

    .line 659
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "display_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Z)Landroid/support/e/a/c$a;
    .locals 2

    .line 954
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "system_approved"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public e(I)Landroid/support/e/a/c$a;
    .locals 2

    .line 967
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "configuration_display_order"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public e(J)Landroid/support/e/a/c$a;
    .locals 2

    .line 905
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag4"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroid/support/e/a/c$a;
    .locals 2

    .line 670
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "display_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Z)Landroid/support/e/a/c$a;
    .locals 2

    .line 994
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "locked"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroid/support/e/a/c$a;
    .locals 2

    .line 681
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroid/support/e/a/c$a;
    .locals 2

    .line 692
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "video_format"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroid/support/e/a/c$a;
    .locals 2

    .line 763
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "app_link_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;)Landroid/support/e/a/c$a;
    .locals 2

    .line 837
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "network_affiliation"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)Landroid/support/e/a/c$a;
    .locals 2

    .line 861
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "service_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Landroid/support/e/a/c$a;
    .locals 2

    .line 917
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "internal_provider_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public l(Ljava/lang/String;)Landroid/support/e/a/c$a;
    .locals 2

    .line 981
    iget-object v0, p0, Landroid/support/e/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "system_channel_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
