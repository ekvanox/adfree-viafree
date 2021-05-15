.class final Landroid/support/v17/leanback/app/f$a;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Landroid/support/v4/app/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Landroid/support/v17/leanback/app/f;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/f;)V
    .locals 0

    .line 147
    iput-object p1, p0, Landroid/support/v17/leanback/app/f$a;->c:Landroid/support/v17/leanback/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {p1}, Landroid/support/v17/leanback/app/f;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->d()I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/app/f$a;->a:I

    const/4 p1, -0x1

    .line 149
    iput p1, p0, Landroid/support/v17/leanback/app/f$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 171
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$a;->c:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BrowseSupportFragment"

    const-string v1, "getFragmentManager() is null, stack:"

    .line 172
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$a;->c:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->d()I

    move-result v0

    .line 178
    iget v1, p0, Landroid/support/v17/leanback/app/f$a;->a:I

    if-le v0, v1, :cond_1

    .line 179
    iget-object v1, p0, Landroid/support/v17/leanback/app/f$a;->c:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v1}, Landroid/support/v17/leanback/app/f;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/l;->b(I)Landroid/support/v4/app/l$a;

    move-result-object v1

    .line 180
    iget-object v3, p0, Landroid/support/v17/leanback/app/f$a;->c:Landroid/support/v17/leanback/app/f;

    iget-object v3, v3, Landroid/support/v17/leanback/app/f;->B:Ljava/lang/String;

    invoke-interface {v1}, Landroid/support/v4/app/l$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    iput v2, p0, Landroid/support/v17/leanback/app/f$a;->b:I

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_3

    .line 185
    iget v1, p0, Landroid/support/v17/leanback/app/f$a;->b:I

    if-lt v1, v0, :cond_3

    .line 186
    iget-object v1, p0, Landroid/support/v17/leanback/app/f$a;->c:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v1}, Landroid/support/v17/leanback/app/f;->v()Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    iget-object v0, p0, Landroid/support/v17/leanback/app/f$a;->c:Landroid/support/v17/leanback/app/f;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/f;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/app/f$a;->c:Landroid/support/v17/leanback/app/f;

    iget-object v1, v1, Landroid/support/v17/leanback/app/f;->B:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    return-void

    :cond_2
    const/4 v1, -0x1

    .line 193
    iput v1, p0, Landroid/support/v17/leanback/app/f$a;->b:I

    .line 194
    iget-object v1, p0, Landroid/support/v17/leanback/app/f$a;->c:Landroid/support/v17/leanback/app/f;

    iget-boolean v1, v1, Landroid/support/v17/leanback/app/f;->C:Z

    if-nez v1, :cond_3

    .line 195
    iget-object v1, p0, Landroid/support/v17/leanback/app/f$a;->c:Landroid/support/v17/leanback/app/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/app/f;->b(Z)V

    .line 199
    :cond_3
    :goto_0
    iput v0, p0, Landroid/support/v17/leanback/app/f$a;->a:I

    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "headerStackIndex"

    const/4 v1, -0x1

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/app/f$a;->b:I

    .line 155
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$a;->c:Landroid/support/v17/leanback/app/f;

    iget v0, p0, Landroid/support/v17/leanback/app/f$a;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Landroid/support/v17/leanback/app/f;->C:Z

    goto :goto_1

    .line 157
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$a;->c:Landroid/support/v17/leanback/app/f;

    iget-boolean p1, p1, Landroid/support/v17/leanback/app/f;->C:Z

    if-nez p1, :cond_2

    .line 158
    iget-object p1, p0, Landroid/support/v17/leanback/app/f$a;->c:Landroid/support/v17/leanback/app/f;

    invoke-virtual {p1}, Landroid/support/v17/leanback/app/f;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v17/leanback/app/f$a;->c:Landroid/support/v17/leanback/app/f;

    iget-object v0, v0, Landroid/support/v17/leanback/app/f;->B:Ljava/lang/String;

    .line 159
    invoke-virtual {p1, v0}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    :cond_2
    :goto_1
    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "headerStackIndex"

    .line 165
    iget v1, p0, Landroid/support/v17/leanback/app/f$a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
