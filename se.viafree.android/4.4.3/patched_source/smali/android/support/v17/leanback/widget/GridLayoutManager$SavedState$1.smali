.class final Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState$1;
.super Ljava/lang/Object;
.source "GridLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;
    .locals 1

    .line 3615
    new-instance v0, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;
    .locals 0

    .line 3620
    new-array p1, p1, [Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 3612
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState$1;->a(Landroid/os/Parcel;)Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3612
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState$1;->a(I)[Landroid/support/v17/leanback/widget/GridLayoutManager$SavedState;

    move-result-object p1

    return-object p1
.end method
