.class public final Lc/c/a/c/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/c/a/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/c/b0;

.field public final b:Lc/c/a/c/d0;


# direct methods
.method constructor <init>(Lc/c/a/c/b0;Lc/c/a/c/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/c/a/a/c;->a:Lc/c/a/c/b0;

    iput-object p2, p0, Lc/c/a/c/a/a/c;->b:Lc/c/a/c/d0;

    return-void
.end method

.method public static a(Lc/c/a/c/d0;Lc/c/a/c/b0;)Z
    .locals 3

    iget v0, p0, Lc/c/a/c/d0;->d:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lc/c/a/c/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/c/d0;->c()Lc/c/a/c/h;

    move-result-object v0

    iget v0, v0, Lc/c/a/c/h;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lc/c/a/c/d0;->c()Lc/c/a/c/h;

    move-result-object v0

    iget-boolean v0, v0, Lc/c/a/c/h;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/c/d0;->c()Lc/c/a/c/h;

    move-result-object v0

    iget-boolean v0, v0, Lc/c/a/c/h;->e:Z

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lc/c/a/c/d0;->c()Lc/c/a/c/h;

    move-result-object p0

    iget-boolean p0, p0, Lc/c/a/c/h;->b:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lc/c/a/c/b0;->b()Lc/c/a/c/h;

    move-result-object p0

    iget-boolean p0, p0, Lc/c/a/c/h;->b:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
