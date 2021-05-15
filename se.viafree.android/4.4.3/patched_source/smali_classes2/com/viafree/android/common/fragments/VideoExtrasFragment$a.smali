.class public final Lcom/viafree/android/common/fragments/VideoExtrasFragment$a;
.super Ljava/lang/Object;
.source "VideoExtrasFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/fragments/VideoExtrasFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/b/d;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/viafree/android/common/fragments/VideoExtrasFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;)Lcom/viafree/android/common/fragments/VideoExtrasFragment;
    .locals 2

    const-string v0, "programObject"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    invoke-static {}, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->a()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    new-instance p1, Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    invoke-direct {p1}, Lcom/viafree/android/common/fragments/VideoExtrasFragment;-><init>()V

    .line 105
    invoke-virtual {p1, v0}, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
