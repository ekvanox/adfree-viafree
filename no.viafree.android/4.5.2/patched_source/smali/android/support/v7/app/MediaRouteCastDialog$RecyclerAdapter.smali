.class final Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MediaRouteCastDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/MediaRouteCastDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecyclerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;,
        Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;,
        Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$HeaderViewHolder;,
        Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;,
        Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_TYPE_GROUP:I = 0x4

.field private static final ITEM_TYPE_GROUP_VOLUME:I = 0x1

.field private static final ITEM_TYPE_HEADER:I = 0x2

.field private static final ITEM_TYPE_ROUTE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "RecyclerAdapter"


# instance fields
.field private final mAvailableGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mAvailableRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultIcon:Landroid/graphics/drawable/Drawable;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

.field private final mSpeakerIcon:Landroid/graphics/drawable/Drawable;

.field private final mTvIcon:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Landroid/support/v7/app/MediaRouteCastDialog;


# direct methods
.method constructor <init>(Landroid/support/v7/app/MediaRouteCastDialog;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroid/support/v7/app/MediaRouteCastDialog;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableRoutes:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableGroups:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p1, Landroid/support/v7/app/MediaRouteCastDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 6
    iget-object v0, p1, Landroid/support/v7/app/MediaRouteCastDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/app/MediaRouterThemeHelper;->getDefaultDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mDefaultIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p1, Landroid/support/v7/app/MediaRouteCastDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/app/MediaRouterThemeHelper;->getTvDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mTvIcon:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p1, Landroid/support/v7/app/MediaRouteCastDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/app/MediaRouterThemeHelper;->getSpeakerDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mSpeakerIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object p1, p1, Landroid/support/v7/app/MediaRouteCastDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/app/MediaRouterThemeHelper;->getSpeakerGropuIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->setItems()V

    return-void
.end method

.method private getDefaultIconDrawable(Landroid/support/v7/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    instance-of p1, p1, Landroid/support/v7/media/MediaRouter$RouteGroup;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mDefaultIcon:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mSpeakerIcon:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mTvIcon:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method getIconDrawable(Landroid/support/v7/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroid/support/v7/app/MediaRouteCastDialog;

    iget-object v1, v1, Landroid/support/v7/app/MediaRouteCastDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RecyclerAdapter"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->getDefaultIconDrawable(Landroid/support/v7/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    invoke-virtual {p1}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;->getType()I

    move-result p1

    return p1
.end method

.method isSelectedRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroid/support/v7/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteCastDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    instance-of v2, v0, Landroid/support/v7/media/MediaRouter$RouteGroup;

    if-eqz v2, :cond_2

    .line 3
    check-cast v0, Landroid/support/v7/media/MediaRouter$RouteGroup;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteGroup;->getRoutes()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 6
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->getItemViewType(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->getItem(I)Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    move-result-object p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;->bindGroupViewHolder(Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;)V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->bindRouteViewHolder(Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;)V

    goto :goto_0

    .line 6
    :cond_2
    check-cast p1, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$HeaderViewHolder;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$HeaderViewHolder;->bindHeaderViewHolder(Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;)V

    goto :goto_0

    .line 7
    :cond_3
    check-cast p1, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;->bindGroupVolumeView(Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Landroid/support/v7/mediarouter/R$layout;->mr_cast_group_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;

    invoke-direct {p2, p0, p1}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;-><init>(Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_1
    iget-object p2, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Landroid/support/v7/mediarouter/R$layout;->mr_cast_route_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;

    invoke-direct {p2, p0, p1}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;-><init>(Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_2
    iget-object p2, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Landroid/support/v7/mediarouter/R$layout;->mr_dialog_header_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$HeaderViewHolder;-><init>(Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;Landroid/view/View;)V

    return-object p2

    .line 8
    :cond_3
    iget-object p2, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Landroid/support/v7/mediarouter/R$layout;->mr_cast_group_volume_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;

    invoke-direct {p2, p0, p1}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;-><init>(Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method setItems()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroid/support/v7/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteCastDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    instance-of v1, v0, Landroid/support/v7/media/MediaRouter$RouteGroup;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroid/support/v7/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteCastDialog;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    check-cast v0, Landroid/support/v7/media/MediaRouter$RouteGroup;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteGroup;->getRoutes()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 6
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    invoke-direct {v4, p0, v1, v2}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    invoke-direct {v3, p0, v0, v2}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroid/support/v7/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteCastDialog;->mRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 11
    invoke-virtual {p0, v1}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->isSelectedRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    instance-of v3, v1, Landroid/support/v7/media/MediaRouter$RouteGroup;

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableGroups:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableRoutes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_5

    .line 16
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroid/support/v7/app/MediaRouteCastDialog;

    iget-object v4, v4, Landroid/support/v7/app/MediaRouteCastDialog;->mContext:Landroid/content/Context;

    sget v5, Landroid/support/v7/mediarouter/R$string;->mr_dialog_device_header:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 18
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v5, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    invoke-direct {v5, p0, v3, v2}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 20
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroid/support/v7/app/MediaRouteCastDialog;

    iget-object v3, v3, Landroid/support/v7/app/MediaRouteCastDialog;->mContext:Landroid/content/Context;

    sget v4, Landroid/support/v7/mediarouter/R$string;->mr_dialog_route_header:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 22
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v1, v4}, Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroid/support/v7/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
