.class final Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;
.super Lkotlin/s/d/h;
.source "SyncChannelJobService.kt"

# interfaces
.implements Lkotlin/s/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/s/d/h;",
        "Lkotlin/s/c/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;

.field final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;->a:Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;

    iput-object p2, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;->b:Landroid/app/job/JobParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/s/d/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;->a:Lcom/viafree/android/leanback/recommendation/SyncChannelJobService;

    iget-object v1, p0, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;->b:Landroid/app/job/JobParameters;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/recommendation/SyncChannelJobService$b;->c(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
