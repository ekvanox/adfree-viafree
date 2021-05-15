.class final Lcom/viafree/android/episodepage/EpisodeInfoFragment$d;
.super Ljava/lang/Object;
.source "EpisodeInfoFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/episodepage/EpisodeInfoFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/viafree/android/episodepage/EpisodeInfoFragment;

.field final synthetic c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;


# direct methods
.method constructor <init>(Lcom/viafree/android/episodepage/EpisodeInfoFragment;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment$d;->b:Lcom/viafree/android/episodepage/EpisodeInfoFragment;

    iput-object p2, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment$d;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment$d;->c:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment$d;->b:Lcom/viafree/android/episodepage/EpisodeInfoFragment;

    invoke-static {v0, p1}, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->a(Lcom/viafree/android/episodepage/EpisodeInfoFragment;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/episodepage/EpisodeInfoFragment$d;->b:Lcom/viafree/android/episodepage/EpisodeInfoFragment;

    invoke-static {p1}, Lcom/viafree/android/episodepage/EpisodeInfoFragment;->a(Lcom/viafree/android/episodepage/EpisodeInfoFragment;)Lcom/viafree/android/episodepage/EpisodeInfoFragment$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/viafree/android/episodepage/EpisodeInfoFragment$b;->C()V

    :cond_1
    return-void
.end method
