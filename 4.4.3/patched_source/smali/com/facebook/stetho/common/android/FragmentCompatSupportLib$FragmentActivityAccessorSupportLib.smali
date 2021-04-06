.class Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;
.super Ljava/lang/Object;
.source "FragmentCompatSupportLib.java"

# interfaces
.implements Lcom/facebook/stetho/common/android/FragmentActivityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FragmentActivityAccessorSupportLib"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/stetho/common/android/FragmentActivityAccessor<",
        "Landroid/support/v4/app/h;",
        "Landroid/support/v4/app/l;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragmentManager(Landroid/support/v4/app/h;)Landroid/support/v4/app/l;
    .locals 0

    .line 119
    invoke-virtual {p1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFragmentManager(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Landroid/support/v4/app/h;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;->getFragmentManager(Landroid/support/v4/app/h;)Landroid/support/v4/app/l;

    move-result-object p1

    return-object p1
.end method
