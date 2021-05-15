.class public final La/b/f/a/c$a;
.super Ljava/lang/Object;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/f/a/c;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public a(I)La/b/f/a/c$a;
    .locals 2

    .line 4
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "app_link_color"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method a(J)La/b/f/a/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public a(Landroid/net/Uri;)La/b/f/a/c$a;
    .locals 2

    .line 5
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "app_link_icon_uri"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)La/b/f/a/c$a;
    .locals 2

    .line 3
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "app_link_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)La/b/f/a/c$a;
    .locals 2

    .line 8
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "browsable"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public a([B)La/b/f/a/c$a;
    .locals 2

    .line 2
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "internal_provider_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public a()La/b/f/a/c;
    .locals 1

    .line 9
    new-instance v0, La/b/f/a/c;

    invoke-direct {v0, p0}, La/b/f/a/c;-><init>(La/b/f/a/c$a;)V

    return-object v0
.end method

.method public b(I)La/b/f/a/c$a;
    .locals 2

    .line 6
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "configuration_display_order"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public b(J)La/b/f/a/c$a;
    .locals 1

    .line 5
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "internal_provider_flag1"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public b(Landroid/net/Uri;)La/b/f/a/c$a;
    .locals 2

    .line 2
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "app_link_intent_uri"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)La/b/f/a/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Z)La/b/f/a/c$a;
    .locals 2

    .line 7
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "locked"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public c(I)La/b/f/a/c$a;
    .locals 2

    .line 2
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "original_network_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public c(J)La/b/f/a/c$a;
    .locals 1

    .line 7
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "internal_provider_flag2"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public c(Landroid/net/Uri;)La/b/f/a/c$a;
    .locals 2

    .line 3
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "app_link_poster_art_uri"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)La/b/f/a/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "display_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Z)La/b/f/a/c$a;
    .locals 2

    .line 6
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "searchable"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public d(I)La/b/f/a/c$a;
    .locals 2

    .line 2
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "service_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public d(J)La/b/f/a/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "internal_provider_flag3"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)La/b/f/a/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "display_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Z)La/b/f/a/c$a;
    .locals 2

    .line 4
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "system_approved"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public e(I)La/b/f/a/c$a;
    .locals 2

    .line 2
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "transport_stream_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public e(J)La/b/f/a/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "internal_provider_flag4"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)La/b/f/a/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "input_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Z)La/b/f/a/c$a;
    .locals 2

    .line 4
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "transient"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)La/b/f/a/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "internal_provider_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)La/b/f/a/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "network_affiliation"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method h(Ljava/lang/String;)La/b/f/a/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;)La/b/f/a/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "service_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)La/b/f/a/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "system_channel_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)La/b/f/a/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public l(Ljava/lang/String;)La/b/f/a/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/f/a/c$a;->a:Landroid/content/ContentValues;

    const-string v1, "video_format"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
