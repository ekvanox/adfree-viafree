.class Landroid/support/design/f/b$1;
.super Landroid/support/v4/a/a/f$a;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/f/b;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/a/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Landroid/support/v4/a/a/f$a;

.field final synthetic c:Landroid/support/design/f/b;


# direct methods
.method constructor <init>(Landroid/support/design/f/b;Landroid/text/TextPaint;Landroid/support/v4/a/a/f$a;)V
    .locals 0

    .line 167
    iput-object p1, p0, Landroid/support/design/f/b$1;->c:Landroid/support/design/f/b;

    iput-object p2, p0, Landroid/support/design/f/b$1;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Landroid/support/design/f/b$1;->b:Landroid/support/v4/a/a/f$a;

    invoke-direct {p0}, Landroid/support/v4/a/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    .line 178
    iget-object v0, p0, Landroid/support/design/f/b$1;->c:Landroid/support/design/f/b;

    invoke-static {v0}, Landroid/support/design/f/b;->a(Landroid/support/design/f/b;)V

    .line 179
    iget-object v0, p0, Landroid/support/design/f/b$1;->c:Landroid/support/design/f/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/design/f/b;->a(Landroid/support/design/f/b;Z)Z

    .line 180
    iget-object v0, p0, Landroid/support/design/f/b$1;->b:Landroid/support/v4/a/a/f$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/a/f$a;->onFontRetrievalFailed(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 170
    iget-object v0, p0, Landroid/support/design/f/b$1;->c:Landroid/support/design/f/b;

    iget v1, v0, Landroid/support/design/f/b;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/design/f/b;->a(Landroid/support/design/f/b;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 171
    iget-object v0, p0, Landroid/support/design/f/b$1;->c:Landroid/support/design/f/b;

    iget-object v1, p0, Landroid/support/design/f/b$1;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/f/b;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 172
    iget-object v0, p0, Landroid/support/design/f/b$1;->c:Landroid/support/design/f/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/design/f/b;->a(Landroid/support/design/f/b;Z)Z

    .line 173
    iget-object v0, p0, Landroid/support/design/f/b$1;->b:Landroid/support/v4/a/a/f$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/a/f$a;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method
