.class Lcom/a/a/a/a/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/g/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/g/c;

.field private b:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/a/g/c$1;->a:Lcom/a/a/a/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/a/a/a/a/g/c$1;->a:Lcom/a/a/a/a/g/c;

    invoke-static {p1}, Lcom/a/a/a/a/g/c;->a(Lcom/a/a/a/a/g/c;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/g/c$1;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/g/c$1;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
