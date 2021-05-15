.class Lc/b/a/a/a/i/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/a/a/i/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Landroid/webkit/WebView;

.field final synthetic c:Lc/b/a/a/a/i/c;


# direct methods
.method constructor <init>(Lc/b/a/a/a/i/c;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/a/a/i/c$a;->c:Lc/b/a/a/a/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lc/b/a/a/a/i/c$a;->c:Lc/b/a/a/a/i/c;

    invoke-static {p1}, Lc/b/a/a/a/i/c;->a(Lc/b/a/a/a/i/c;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/a/a/i/c$a;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/a/a/a/i/c$a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
