.class public final Lcom/krux/androidsdk/c/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/krux/androidsdk/c/a/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/krux/androidsdk/c/aa;

.field public final b:Lcom/krux/androidsdk/c/ac;


# direct methods
.method constructor <init>(Lcom/krux/androidsdk/c/aa;Lcom/krux/androidsdk/c/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/a/c;->a:Lcom/krux/androidsdk/c/aa;

    iput-object p2, p0, Lcom/krux/androidsdk/c/a/a/c;->b:Lcom/krux/androidsdk/c/ac;

    return-void
.end method

.method public static a(Lcom/krux/androidsdk/c/ac;Lcom/krux/androidsdk/c/aa;)Z
    .locals 3

    iget v0, p0, Lcom/krux/androidsdk/c/ac;->c:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lcom/krux/androidsdk/c/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/krux/androidsdk/c/ac;->b()Lcom/krux/androidsdk/c/g;

    move-result-object v0

    iget v0, v0, Lcom/krux/androidsdk/c/g;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/krux/androidsdk/c/ac;->b()Lcom/krux/androidsdk/c/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/krux/androidsdk/c/g;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/krux/androidsdk/c/ac;->b()Lcom/krux/androidsdk/c/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/krux/androidsdk/c/g;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-virtual {p0}, Lcom/krux/androidsdk/c/ac;->b()Lcom/krux/androidsdk/c/g;

    move-result-object p0

    iget-boolean p0, p0, Lcom/krux/androidsdk/c/g;->d:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/aa;->b()Lcom/krux/androidsdk/c/g;

    move-result-object p0

    iget-boolean p0, p0, Lcom/krux/androidsdk/c/g;->d:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
