.class Lde/spring/mobile/ChromeCastVideoViewAdapter$1;
.super Ljava/lang/Object;
.source "ChromeCastVideoViewAdapter.java"

# interfaces
.implements Lde/spring/mobile/StreamAdapter$Meta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/spring/mobile/ChromeCastVideoViewAdapter;->getMeta()Lde/spring/mobile/StreamAdapter$Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/spring/mobile/ChromeCastVideoViewAdapter;


# direct methods
.method constructor <init>(Lde/spring/mobile/ChromeCastVideoViewAdapter;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter$1;->this$0:Lde/spring/mobile/ChromeCastVideoViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayerName()Ljava/lang/String;
    .locals 1

    const-string v0, "android.widget.VideoView"

    return-object v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 1

    .line 92
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 2

    .line 102
    iget-object v0, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter$1;->this$0:Lde/spring/mobile/ChromeCastVideoViewAdapter;

    invoke-static {v0}, Lde/spring/mobile/ChromeCastVideoViewAdapter;->access$000(Lde/spring/mobile/ChromeCastVideoViewAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter$1;->this$0:Lde/spring/mobile/ChromeCastVideoViewAdapter;

    invoke-static {v0}, Lde/spring/mobile/ChromeCastVideoViewAdapter;->access$000(Lde/spring/mobile/ChromeCastVideoViewAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScreenWidth()I
    .locals 2

    .line 114
    iget-object v0, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter$1;->this$0:Lde/spring/mobile/ChromeCastVideoViewAdapter;

    invoke-static {v0}, Lde/spring/mobile/ChromeCastVideoViewAdapter;->access$000(Lde/spring/mobile/ChromeCastVideoViewAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lde/spring/mobile/ChromeCastVideoViewAdapter$1;->this$0:Lde/spring/mobile/ChromeCastVideoViewAdapter;

    invoke-static {v0}, Lde/spring/mobile/ChromeCastVideoViewAdapter;->access$000(Lde/spring/mobile/ChromeCastVideoViewAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
