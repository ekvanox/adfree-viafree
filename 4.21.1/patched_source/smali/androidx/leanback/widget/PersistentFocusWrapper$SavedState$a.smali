.class final Landroidx/leanback/widget/PersistentFocusWrapper$SavedState$a;
.super Ljava/lang/Object;
.source "PersistentFocusWrapper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState$a;->a(Landroid/os/Parcel;)Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState$a;->b(I)[Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;

    move-result-object p1

    return-object p1
.end method
