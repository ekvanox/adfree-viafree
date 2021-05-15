.class final Lcom/viafree/android/common/fragments/VideoExtrasFragment$c;
.super Ljava/lang/Object;
.source "VideoExtrasFragment.kt"

# interfaces
.implements Lcom/viafree/android/episodepage/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/common/fragments/VideoExtrasFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/fragments/VideoExtrasFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/common/fragments/VideoExtrasFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment$c;->a:Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/common/fragments/VideoExtrasFragment$c;->a:Lcom/viafree/android/common/fragments/VideoExtrasFragment;

    const-string v1, "video"

    invoke-static {p1, v1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/viafree/android/common/fragments/VideoExtrasFragment;->a(Lcom/viafree/android/common/fragments/VideoExtrasFragment;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    return-void
.end method
