.class Lcom/comscore/android/vce/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/comscore/android/vce/a;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/comscore/android/vce/a;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/a$4;->d:Lcom/comscore/android/vce/a;

    iput-object p2, p0, Lcom/comscore/android/vce/a$4;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/comscore/android/vce/a$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/comscore/android/vce/a$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/comscore/android/vce/a$4;->d:Lcom/comscore/android/vce/a;

    iget-object v1, p0, Lcom/comscore/android/vce/a$4;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/comscore/android/vce/a$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/comscore/android/vce/a$4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/comscore/android/vce/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
