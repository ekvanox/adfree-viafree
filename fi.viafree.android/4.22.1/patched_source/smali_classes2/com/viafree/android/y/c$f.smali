.class final Lcom/viafree/android/y/c$f;
.super Ljava/lang/Object;
.source "EpisodeInfoFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/y/c;->m0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/y/c;

.field final synthetic b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;


# direct methods
.method constructor <init>(Lcom/viafree/android/y/c;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/y/c$f;->a:Lcom/viafree/android/y/c;

    iput-object p2, p0, Lcom/viafree/android/y/c$f;->b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/viafree/android/y/c$f;->b:Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/EpisodeObject;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viafree/android/y/c$f;->a:Lcom/viafree/android/y/c;

    invoke-static {v0}, Lcom/viafree/android/y/c;->g0(Lcom/viafree/android/y/c;)Lcom/viafree/android/v/o/d/c;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "episode detail overlay"

    const-string v3, "go to series"

    invoke-interface {v0, v1, v2, v3}, Lcom/viafree/android/v/o/d/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/viafree/android/seriespage/SeriesActivity;->v:Lcom/viafree/android/seriespage/SeriesActivity$a;

    iget-object v1, p0, Lcom/viafree/android/y/c$f;->a:Lcom/viafree/android/y/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "java.lang.Long.valueOf(it)"

    invoke-static {p1, v3}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/viafree/android/seriespage/SeriesActivity$a;->e(Landroid/app/Activity;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    throw v2

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/viafree/android/y/c$f;->a:Lcom/viafree/android/y/c;

    invoke-static {p1}, Lcom/viafree/android/y/c;->f0(Lcom/viafree/android/y/c;)Lcom/viafree/android/y/c$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/viafree/android/y/c$b;->P()V

    :cond_2
    return-void
.end method
