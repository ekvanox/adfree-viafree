.class Landroid/support/v17/leanback/app/r$5;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/widget/SearchBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/app/r;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/r;)V
    .locals 0

    .line 232
    iput-object p1, p0, Landroid/support/v17/leanback/app/r$5;->a:Landroid/support/v17/leanback/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 235
    iget-object v0, p0, Landroid/support/v17/leanback/app/r$5;->a:Landroid/support/v17/leanback/app/r;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/app/r;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
