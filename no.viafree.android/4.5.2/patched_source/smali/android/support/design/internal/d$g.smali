.class Landroid/support/design/internal/d$g;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/support/design/internal/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/view/menu/MenuItemImpl;

.field b:Z


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/design/internal/d$g;->a:Landroid/support/v7/view/menu/MenuItemImpl;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/d$g;->a:Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method
