.class La/b/d/q/b$a;
.super La/b/k/a/f/f$a;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/q/b;->a(Landroid/content/Context;Landroid/text/TextPaint;La/b/k/a/f/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:La/b/k/a/f/f$a;

.field final synthetic c:La/b/d/q/b;


# direct methods
.method constructor <init>(La/b/d/q/b;Landroid/text/TextPaint;La/b/k/a/f/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/d/q/b$a;->c:La/b/d/q/b;

    iput-object p2, p0, La/b/d/q/b$a;->a:Landroid/text/TextPaint;

    iput-object p3, p0, La/b/d/q/b$a;->b:La/b/k/a/f/f$a;

    invoke-direct {p0}, La/b/k/a/f/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/d/q/b$a;->c:La/b/d/q/b;

    invoke-static {v0}, La/b/d/q/b;->a(La/b/d/q/b;)V

    .line 2
    iget-object v0, p0, La/b/d/q/b$a;->c:La/b/d/q/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/b/d/q/b;->a(La/b/d/q/b;Z)Z

    .line 3
    iget-object v0, p0, La/b/d/q/b$a;->b:La/b/k/a/f/f$a;

    invoke-virtual {v0, p1}, La/b/k/a/f/f$a;->onFontRetrievalFailed(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/d/q/b$a;->c:La/b/d/q/b;

    iget v1, v0, La/b/d/q/b;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, La/b/d/q/b;->a(La/b/d/q/b;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, La/b/d/q/b$a;->c:La/b/d/q/b;

    iget-object v1, p0, La/b/d/q/b$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, La/b/d/q/b;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p0, La/b/d/q/b$a;->c:La/b/d/q/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/b/d/q/b;->a(La/b/d/q/b;Z)Z

    .line 4
    iget-object v0, p0, La/b/d/q/b$a;->b:La/b/k/a/f/f$a;

    invoke-virtual {v0, p1}, La/b/k/a/f/f$a;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method
