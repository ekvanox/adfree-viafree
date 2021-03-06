.class public Landroid/support/v7/app/MediaRouteDevicePickerDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "MediaRouteDevicePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/MediaRouteDevicePickerDialog$RecyclerAdapter;,
        Landroid/support/v7/app/MediaRouteDevicePickerDialog$RouteComparator;,
        Landroid/support/v7/app/MediaRouteDevicePickerDialog$MediaRouterCallback;
    }
.end annotation


# static fields
.field private static final ITEM_TYPE_HEADER:I = 0x1

.field private static final ITEM_TYPE_NONE:I = 0x0

.field private static final ITEM_TYPE_ROUTE:I = 0x2

.field static final MSG_UPDATE_ROUTES:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaRouteDevicePickerDialog"


# instance fields
.field private mAdapter:Landroid/support/v7/app/MediaRouteDevicePickerDialog$RecyclerAdapter;

.field private mAttachedToWindow:Z

.field private final mCallback:Landroid/support/v7/app/MediaRouteDevicePickerDialog$MediaRouterCallback;

.field private mCloseButton:Landroid/widget/ImageButton;

.field mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mLastUpdateTime:J

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private final mRouter:Landroid/support/v7/media/MediaRouter;

.field mRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSelector:Landroid/support/v7/media/MediaRouteSelector;

.field private mUpdateRoutesDelayMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/MediaRouteDevicePickerDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroid/support/v7/app/MediaRouterThemeHelper;->createThemedDialogContext(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/support/v7/app/MediaRouterThemeHelper;->createThemedDialogStyle(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object p1, Landroid/support/v7/media/MediaRouteSelector;->EMPTY:Landroid/support/v7/media/MediaRouteSelector;

    iput-object p1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 6
    new-instance p1, Landroid/support/v7/app/MediaRouteDevicePickerDialog$1;

    invoke-direct {p1, p0}, Landroid/support/v7/app/MediaRouteDevicePickerDialog$1;-><init>(Landroid/support/v7/app/MediaRouteDevicePickerDialog;)V

    iput-object p1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    .line 9
    new-instance p2, Landroid/support/v7/app/MediaRouteDevicePickerDialog$MediaRouterCallback;

    invoke-direct {p2, p0}, Landroid/support/v7/app/MediaRouteDevicePickerDialog$MediaRouterCallback;-><init>(Landroid/support/v7/app/MediaRouteDevicePickerDialog;)V

    iput-object p2, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mCallback:Landroid/support/v7/app/MediaRouteDevicePickerDialog$MediaRouterCallback;

    .line 10
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroid/support/v7/mediarouter/R$integer;->mr_update_routes_delay_ms:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mUpdateRoutesDelayMs:J

    return-void
.end method


# virtual methods
.method public getRouteSelector()Landroid/support/v7/media/MediaRouteSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mAttachedToWindow:Z

    .line 3
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mCallback:Landroid/support/v7/app/MediaRouteDevicePickerDialog$MediaRouterCallback;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->refreshRoutes()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/support/v7/mediarouter/R$layout;->mr_picker_dialog:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mRoutes:Ljava/util/List;

    .line 4
    sget p1, Landroid/support/v7/mediarouter/R$id;->mr_picker_close_button:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mCloseButton:Landroid/widget/ImageButton;

    .line 5
    iget-object p1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mCloseButton:Landroid/widget/ImageButton;

    new-instance v0, Landroid/support/v7/app/MediaRouteDevicePickerDialog$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/MediaRouteDevicePickerDialog$2;-><init>(Landroid/support/v7/app/MediaRouteDevicePickerDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Landroid/support/v7/app/MediaRouteDevicePickerDialog$RecyclerAdapter;

    invoke-direct {p1, p0}, Landroid/support/v7/app/MediaRouteDevicePickerDialog$RecyclerAdapter;-><init>(Landroid/support/v7/app/MediaRouteDevicePickerDialog;)V

    iput-object p1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mAdapter:Landroid/support/v7/app/MediaRouteDevicePickerDialog$RecyclerAdapter;

    .line 7
    sget p1, Landroid/support/v7/mediarouter/R$id;->mr_picker_list:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8
    iget-object p1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mAdapter:Landroid/support/v7/app/MediaRouteDevicePickerDialog$RecyclerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->updateLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mAttachedToWindow:Z

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mCallback:Landroid/support/v7/app/MediaRouteDevicePickerDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onFilterRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->matchesSelector(Landroid/support/v7/media/MediaRouteSelector;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onFilterRoutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->onFilterRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public refreshRoutes()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mAttachedToWindow:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->onFilterRoutes(Ljava/util/List;)V

    .line 4
    sget-object v1, Landroid/support/v7/app/MediaRouteDevicePickerDialog$RouteComparator;->sInstance:Landroid/support/v7/app/MediaRouteDevicePickerDialog$RouteComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mLastUpdateTime:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mUpdateRoutesDelayMs:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->updateRoutes(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mLastUpdateTime:J

    iget-wide v4, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mUpdateRoutesDelayMs:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 3
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mAttachedToWindow:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mCallback:Landroid/support/v7/app/MediaRouteDevicePickerDialog$MediaRouterCallback;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mCallback:Landroid/support/v7/app/MediaRouteDevicePickerDialog$MediaRouterCallback;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->refreshRoutes()V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method updateLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method updateRoutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mLastUpdateTime:J

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Landroid/support/v7/app/MediaRouteDevicePickerDialog;->mAdapter:Landroid/support/v7/app/MediaRouteDevicePickerDialog$RecyclerAdapter;

    invoke-virtual {p1}, Landroid/support/v7/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->setItems()V

    return-void
.end method
