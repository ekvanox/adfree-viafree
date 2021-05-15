.class La/b/k/a/f/f$a$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/a/f/f$a;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:La/b/k/a/f/f$a;


# direct methods
.method constructor <init>(La/b/k/a/f/f$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/k/a/f/f$a$a;->c:La/b/k/a/f/f$a;

    iput-object p2, p0, La/b/k/a/f/f$a$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/k/a/f/f$a$a;->c:La/b/k/a/f/f$a;

    iget-object v1, p0, La/b/k/a/f/f$a$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, La/b/k/a/f/f$a;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method
