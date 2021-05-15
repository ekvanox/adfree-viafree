.class Lc/h/h/c/f$a$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/h/c/f$a;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Lc/h/h/c/f$a;


# direct methods
.method constructor <init>(Lc/h/h/c/f$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/h/c/f$a$a;->b:Lc/h/h/c/f$a;

    iput-object p2, p0, Lc/h/h/c/f$a$a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/h/c/f$a$a;->b:Lc/h/h/c/f$a;

    iget-object v1, p0, Lc/h/h/c/f$a$a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lc/h/h/c/f$a;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method
