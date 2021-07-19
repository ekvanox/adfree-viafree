.class public Lcom/viafree/android/videoplayer/ad/r;
.super Lcom/viafree/android/w/g;
.source "AdPlayerFragment.java"

# interfaces
.implements Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;
.implements Lcom/viafree/android/w/p/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/videoplayer/ad/r$b;
    }
.end annotation


# static fields
.field private static final J:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/os/CountDownTimer;

.field private D:Lcom/viafree/android/w/o/c;

.field private E:D

.field private F:Lcom/google/android/material/snackbar/Snackbar;

.field private G:I

.field private H:Z

.field private I:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viafree/android/videoplayer/ad/models/Midroll;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/view/View;

.field private o:Landroid/widget/FrameLayout;

.field private p:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/viafree/android/x/f0;

.field private u:Lcom/viafree/android/videoplayer/ad/r$b;

.field private v:Landroid/content/Context;

.field private w:Ltv/freewheel/ad/interfaces/IAdContext;

.field private x:Ltv/freewheel/ad/interfaces/IConstants;

.field private y:Ltv/freewheel/ad/interfaces/ISlot;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/viafree/android/videoplayer/ad/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->m:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/viafree/android/videoplayer/ad/r;->z:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/r;->B:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/ad/r;->H:Z

    .line 6
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/r;->I:Z

    return-void
.end method

.method private G0(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "markSeenMidRoll: %s"

    invoke-static {v0, v3, v2}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "midroll_"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    .line 5
    invoke-virtual {v2}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->c(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static H0(Lcom/viafree/android/common/models/d;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)Lcom/viafree/android/videoplayer/ad/r;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENTS_PLAYER_INITIATOR"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ARGUMENTS_FREEWHEEL"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARGUMENTS_ADVERTISING_ID"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARGUMENTS_VIDEO"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARGUMENTS_SHOW_PIP_NEXT"

    .line 6
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    new-instance p0, Lcom/viafree/android/videoplayer/ad/r;

    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/r;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private I0(Lcom/viafree/android/videoplayer/ad/p;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    const-string v1, "onAdsCompleted"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/viafree/android/videoplayer/ad/p;->PREROLL:Lcom/viafree/android/videoplayer/ad/p;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/r;->A:Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/viafree/android/videoplayer/ad/p;->MIDROLL:Lcom/viafree/android/videoplayer/ad/p;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->u:Lcom/viafree/android/videoplayer/ad/r$b;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->m:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/viafree/android/videoplayer/ad/r$b;->e(Ljava/util/ArrayList;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->u:Lcom/viafree/android/videoplayer/ad/r$b;

    invoke-interface {v0, p1}, Lcom/viafree/android/videoplayer/ad/r$b;->t(Lcom/viafree/android/videoplayer/ad/p;)V

    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    const-string v1, "onAdsLoaded"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->u:Lcom/viafree/android/videoplayer/ad/r$b;

    iget-boolean v1, p0, Lcom/viafree/android/videoplayer/ad/r;->A:Z

    invoke-interface {v0, v1}, Lcom/viafree/android/videoplayer/ad/r$b;->v(Z)V

    return-void
.end method

.method private N0(Ljava/util/List;Lcom/viafree/android/videoplayer/ad/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/freewheel/ad/interfaces/ISlot;",
            ">;",
            "Lcom/viafree/android/videoplayer/ad/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/freewheel/ad/interfaces/ISlot;

    .line 4
    sget-object p2, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getTotalDuration()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "Playing slot! Total duration: %s"

    invoke-static {p2, v2, v0}, Lcom/viafree/android/w/p/q;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    .line 6
    iput v1, p0, Lcom/viafree/android/videoplayer/ad/r;->G:I

    .line 7
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->play()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/viafree/android/videoplayer/ad/r;->I0(Lcom/viafree/android/videoplayer/ad/p;)V

    :goto_0
    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->v:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    invoke-interface {v1, v0}, Ltv/freewheel/ad/interfaces/IAdContext;->registerVideoDisplayBase(Landroid/widget/FrameLayout;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdContext;->dispose()V

    :cond_1
    return-void
.end method

.method private Q0(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ltv/freewheel/ad/request/config/AdRequestConfiguration;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "midroll_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;

    iget-object v4, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v4}, Ltv/freewheel/ad/interfaces/IConstants;->ADUNIT_MIDROLL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v5

    invoke-direct {v3, v2, v4, v5, v6}, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    add-int/lit8 v1, v0, 0x1

    .line 4
    invoke-virtual {v3, v0}, Ltv/freewheel/ad/request/config/TemporalSlotConfiguration;->setCuePointSequence(I)V

    .line 5
    invoke-virtual {p2, v3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addSlotConfiguration(Ltv/freewheel/ad/request/config/SlotConfiguration;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private R0(Ltv/freewheel/ad/interfaces/IAdContext;Lcom/viafree/android/videoplayer/ad/p;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/viafree/android/videoplayer/ad/p;->POSTROLL:Lcom/viafree/android/videoplayer/ad/p;

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->COMPLETED:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    invoke-interface {p1, p2}, Ltv/freewheel/ad/interfaces/IAdContext;->setVideoState(Ltv/freewheel/ad/interfaces/IConstants$VideoState;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Ltv/freewheel/ad/interfaces/IConstants$VideoState;->PLAYING:Ltv/freewheel/ad/interfaces/IConstants$VideoState;

    invoke-interface {p1, p2}, Ltv/freewheel/ad/interfaces/IAdContext;->setVideoState(Ltv/freewheel/ad/interfaces/IConstants$VideoState;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FreeWheelAdPlayer Exception"

    .line 4
    invoke-static {p2, p1}, Lcom/viafree/android/w/p/q;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private T0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->F:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->F:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1300a9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->F:Lcom/google/android/material/snackbar/Snackbar;

    const v1, 0x7f130224

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/viafree/android/videoplayer/ad/e;

    invoke-direct {v2, p0}, Lcom/viafree/android/videoplayer/ad/e;-><init>(Lcom/viafree/android/videoplayer/ad/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->F:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private U0(Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;ILcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v0, v1, p1}, Lcom/viafree/android/w/p/g;->g(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/ad/r;->q0(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/p;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/viafree/android/w/p/g;->c(Ltv/freewheel/ad/interfaces/IAdInstance;)Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->b()Ljava/lang/String;

    move-result-object v10

    .line 5
    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v3, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/viafree/android/w/p/g;->f(Ltv/freewheel/ad/interfaces/IAdContext;Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/IAdInstance;Lcom/viafree/android/videoplayer/ad/p;Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getDuration()D

    move-result-wide v1

    double-to-int v1, v1

    .line 7
    sget-object v2, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Track Ad playing percent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    move-object v3, v9

    move-object v4, v10

    move-object v5, p1

    move v6, p3

    move v7, v1

    move-object v8, p4

    invoke-interface/range {v2 .. v8}, Lcom/viafree/android/w/o/f/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    .line 9
    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object p3

    invoke-virtual {p3}, Lcom/viafree/android/r;->M()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/r;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    iget-object p3, p0, Lcom/viafree/android/w/g;->j:Lcom/viafree/android/w/p/f;

    invoke-virtual {p3}, Lcom/viafree/android/w/p/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getAdId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, p2

    move-object v5, v9

    move-object v6, v10

    move-object v8, p1

    move v9, v1

    invoke-virtual/range {v2 .. v9}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->p(Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private V0(Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v0, v1, p1}, Lcom/viafree/android/w/p/g;->g(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-direct {p0, v1}, Lcom/viafree/android/videoplayer/ad/r;->q0(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/p;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/viafree/android/w/p/g;->c(Ltv/freewheel/ad/interfaces/IAdInstance;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object p2, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-static {p2, v2, v0, v1, p1}, Lcom/viafree/android/w/p/g;->f(Ltv/freewheel/ad/interfaces/IAdContext;Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/IAdInstance;Lcom/viafree/android/videoplayer/ad/p;Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object p1, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    if-eqz p4, :cond_1

    const-string p2, "Track Ad as viewable"

    goto :goto_0

    :cond_1
    const-string p2, "Track Ad as non-viewable"

    :goto_0
    invoke-static {p1, p2}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    move-object v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/viafree/android/w/o/f/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)V

    return-void
.end method

.method static synthetic e0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f0(Lcom/viafree/android/videoplayer/ad/r;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viafree/android/videoplayer/ad/r;->C:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic g0(Lcom/viafree/android/videoplayer/ad/r;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->C:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic h0(Lcom/viafree/android/videoplayer/ad/r;Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viafree/android/videoplayer/ad/r;->V0(Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)V

    return-void
.end method

.method private j0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/r;->I:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private q0(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/p;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->getSlotTimePositionClass()Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    move-result-object p1

    .line 2
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PREROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/viafree/android/videoplayer/ad/p;->PREROLL:Lcom/viafree/android/videoplayer/ad/p;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->POSTROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lcom/viafree/android/videoplayer/ad/p;->POSTROLL:Lcom/viafree/android/videoplayer/ad/p;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/viafree/android/videoplayer/ad/p;->MIDROLL:Lcom/viafree/android/videoplayer/ad/p;

    return-object p1
.end method

.method private r0(Lcom/viafree/android/videoplayer/ad/models/Midroll;)Ltv/freewheel/ad/interfaces/ISlot;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->MIDROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->getSlotsByTimePositionClass(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/freewheel/ad/interfaces/ISlot;

    .line 4
    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/ISlot;->getTimePosition()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private u0(Lcom/viafree/android/common/models/d;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ltv/freewheel/utils/Logger;->setLogLevel(I)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->v:Landroid/content/Context;

    invoke-static {v0}, Ltv/freewheel/ad/AdManager;->getInstance(Landroid/content/Context;)Ltv/freewheel/ad/interfaces/IAdManager;

    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Ltv/freewheel/ad/interfaces/IAdManager;->setNetwork(I)V

    .line 5
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdManager;->newContext()Ltv/freewheel/ad/interfaces/IAdContext;

    move-result-object p3

    iput-object p3, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    .line 6
    invoke-interface {p3}, Ltv/freewheel/ad/interfaces/IAdContext;->getConstants()Ltv/freewheel/ad/interfaces/IConstants;

    move-result-object p3

    iput-object p3, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 8
    iget v0, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 9
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p3, p3

    div-float/2addr p3, v1

    float-to-int p3, p3

    .line 10
    new-instance v1, Ltv/freewheel/ad/request/config/AdRequestConfiguration;

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ltv/freewheel/ad/request/config/utils/Size;

    invoke-direct {v4, v0, p3}, Ltv/freewheel/ad/request/config/utils/Size;-><init>(II)V

    invoke-direct {v1, v2, v3, v4}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/freewheel/ad/request/config/utils/Size;)V

    .line 11
    new-instance p3, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltv/freewheel/ad/interfaces/IConstants$IdType;->CUSTOM:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    invoke-direct {p3, v0, v2}, Ltv/freewheel/ad/request/config/SiteSectionConfiguration;-><init>(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$IdType;)V

    invoke-virtual {v1, p3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->setSiteSectionConfiguration(Ltv/freewheel/ad/request/config/SiteSectionConfiguration;)V

    .line 12
    new-instance p3, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ltv/freewheel/ad/interfaces/IConstants$IdType;->CUSTOM:Ltv/freewheel/ad/interfaces/IConstants$IdType;

    invoke-virtual {p4}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->k()I

    move-result v0

    int-to-double v6, v0

    sget-object v8, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;->EXACT:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;

    sget-object v9, Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;->ATTENDED:Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;

    move-object v3, p3

    invoke-direct/range {v3 .. v9}, Ltv/freewheel/ad/request/config/VideoAssetConfiguration;-><init>(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IConstants$IdType;DLtv/freewheel/ad/interfaces/IConstants$VideoAssetDurationType;Ltv/freewheel/ad/interfaces/IConstants$VideoAssetAutoPlayType;)V

    invoke-virtual {v1, p3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->setVideoAssetConfiguration(Ltv/freewheel/ad/request/config/VideoAssetConfiguration;)V

    .line 13
    new-instance p3, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v0, "platform.app"

    const-string v2, "1"

    invoke-direct {p3, v0, v2}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 14
    new-instance p3, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v0, "platform.appPackage"

    const-string v3, "se.viafree.android"

    invoke-direct {p3, v0, v3}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 15
    new-instance p3, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v0, "platform.appVersion"

    const-string v3, "4.22.1"

    invoke-direct {p3, v0, v3}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 16
    new-instance p3, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->v:Landroid/content/Context;

    invoke-static {v0}, Lcom/viafree/android/w/p/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tablet"

    goto :goto_0

    :cond_0
    const-string v0, "mobile"

    :goto_0
    const-string v3, "_screengroup"

    invoke-direct {p3, v3, v0}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 17
    sget-object p3, Lcom/viafree/android/videoplayer/ad/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p1, "deeplink"

    goto :goto_1

    :cond_2
    const-string p1, "autostart"

    :goto_1
    if-eqz p1, :cond_3

    .line 18
    new-instance p3, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v3, "Player.Initiator"

    invoke-direct {p3, v3, p1}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    invoke-interface {p1}, Lcom/viafree/android/w/q/d;->c()Z

    move-result p1

    const-string p3, "User.SignedIn"

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/viafree/android/w/g;->g:Lcom/viafree/android/w/q/d;

    invoke-interface {p1}, Lcom/viafree/android/w/q/d;->d()Lcom/viafree/android/common/models/User;

    move-result-object p1

    .line 21
    new-instance v3, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    invoke-direct {v3, p3, v2}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 22
    new-instance p3, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/viafree/android/common/models/User;->f(Ljava/util/Calendar;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "User.Age"

    invoke-direct {p3, v4, v3}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 23
    new-instance p3, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "User.Uuid"

    invoke-direct {p3, v4, v3}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 24
    new-instance p3, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->l()Lcom/viafree/android/login/model/d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/viafree/android/common/models/User;->l()Lcom/viafree/android/login/model/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viafree/android/login/model/d;->getGenderValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p1, "User.Gender"

    invoke-direct {p3, p1, v0}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    goto :goto_2

    .line 25
    :cond_5
    new-instance p1, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string v0, "0"

    invoke-direct {p1, p3, v0}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 26
    :goto_2
    invoke-virtual {p4}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->R()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    new-instance p1, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string p3, "mode"

    const-string v0, "live"

    invoke-direct {p1, p3, v0}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 28
    :cond_6
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    new-instance v0, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, v3, p3}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    goto :goto_3

    .line 31
    :cond_8
    new-instance p1, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    const-string p3, "_fw_gdpr"

    invoke-direct {p1, p3, v2}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 32
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 33
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 34
    new-instance p1, Ltv/freewheel/ad/request/config/KeyValueConfiguration;

    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->c()Ljava/lang/String;

    move-result-object p3

    const-string v0, "_fw_gdpr_consent"

    invoke-direct {p1, v0, p3}, Ltv/freewheel/ad/request/config/KeyValueConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltv/freewheel/ad/request/config/AdRequestConfiguration;->addKeyValueConfiguration(Ltv/freewheel/ad/request/config/KeyValueConfiguration;)V

    .line 35
    :cond_9
    invoke-virtual {p4}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->p()Lcom/viafree/viafreeandroidutility/dto/Gallup;

    move-result-object p1

    .line 36
    invoke-direct {p0, p2, v1}, Lcom/viafree/android/videoplayer/ad/r;->Q0(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ltv/freewheel/ad/request/config/AdRequestConfiguration;)V

    .line 37
    iget-object p3, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ltv/freewheel/ad/interfaces/IAdContext;->setActivity(Landroid/app/Activity;)V

    .line 38
    iget-object p3, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->o:Landroid/widget/FrameLayout;

    invoke-interface {p3, v0}, Ltv/freewheel/ad/interfaces/IAdContext;->registerVideoDisplayBase(Landroid/widget/FrameLayout;)V

    .line 39
    iget-object p3, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_REQUEST_COMPLETE()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/viafree/android/videoplayer/ad/b;

    invoke-direct {v2, p0}, Lcom/viafree/android/videoplayer/ad/b;-><init>(Lcom/viafree/android/videoplayer/ad/r;)V

    invoke-interface {p3, v0, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 40
    iget-object p3, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_IMPRESSION()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/viafree/android/videoplayer/ad/c;

    invoke-direct {v2, p0, p2, p4, p1}, Lcom/viafree/android/videoplayer/ad/c;-><init>(Lcom/viafree/android/videoplayer/ad/r;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/viafreeandroidutility/dto/Gallup;)V

    invoke-interface {p3, v0, v2}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 41
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object p3, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p3}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_PAUSE()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/viafree/android/videoplayer/ad/f;

    invoke-direct {v0, p0, p2, p4}, Lcom/viafree/android/videoplayer/ad/f;-><init>(Lcom/viafree/android/videoplayer/ad/r;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    invoke-interface {p1, p3, v0}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 42
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object p3, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p3}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_RESUME()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/viafree/android/videoplayer/ad/d;

    invoke-direct {v0, p0}, Lcom/viafree/android/videoplayer/ad/d;-><init>(Lcom/viafree/android/videoplayer/ad/r;)V

    invoke-interface {p1, p3, v0}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 43
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object p3, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p3}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_COMPLETE()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/viafree/android/videoplayer/ad/g;

    invoke-direct {v0, p0, p2, p4}, Lcom/viafree/android/videoplayer/ad/g;-><init>(Lcom/viafree/android/videoplayer/ad/r;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    invoke-interface {p1, p3, v0}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 44
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object p2, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_ERROR()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/viafree/android/videoplayer/ad/a;

    invoke-direct {p3, p0}, Lcom/viafree/android/videoplayer/ad/a;-><init>(Lcom/viafree/android/videoplayer/ad/r;)V

    invoke-interface {p1, p2, p3}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 45
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object p2, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_SLOT_STARTED()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/viafree/android/videoplayer/ad/h;

    invoke-direct {p3, p0, p4}, Lcom/viafree/android/videoplayer/ad/h;-><init>(Lcom/viafree/android/videoplayer/ad/r;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    invoke-interface {p1, p2, p3}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 46
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object p2, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {p2}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_SLOT_ENDED()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/viafree/android/videoplayer/ad/i;

    invoke-direct {p3, p0, p4}, Lcom/viafree/android/videoplayer/ad/i;-><init>(Lcom/viafree/android/videoplayer/ad/r;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    invoke-interface {p1, p2, p3}, Ltv/freewheel/ad/interfaces/IAdContext;->addEventListener(Ljava/lang/String;Ltv/freewheel/ad/interfaces/IEventListener;)V

    .line 47
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    invoke-interface {p1, v1, p2, p3}, Ltv/freewheel/ad/interfaces/IAdContext;->submitRequestWithConfiguration(Ltv/freewheel/ad/request/config/AdRequestConfiguration;D)V

    .line 48
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->n:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->t:Lcom/viafree/android/x/f0;

    iget-object v1, v0, Lcom/viafree/android/x/f0;->b:Lcom/viafree/viafreeandroidui/VUILoadingIndicator;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->n:Landroid/view/View;

    .line 2
    iget-object v1, v0, Lcom/viafree/android/x/f0;->c:Lcom/viafree/android/x/d1;

    iget-object v2, v1, Lcom/viafree/android/x/d1;->b:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/viafree/android/videoplayer/ad/r;->o:Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, v1, Lcom/viafree/android/x/d1;->c:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    .line 4
    iget-object v1, v0, Lcom/viafree/android/x/f0;->d:Landroid/view/View;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->q:Landroid/view/View;

    .line 5
    iget-object v1, v0, Lcom/viafree/android/x/f0;->f:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->r:Landroid/widget/TextView;

    .line 6
    iget-object v0, v0, Lcom/viafree/android/x/f0;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->s:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public synthetic A0(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->r(Z)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->C:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->D:Lcom/viafree/android/w/o/c;

    new-instance v0, Lcom/viafree/android/w/n/a/g;

    iget-wide v1, p0, Lcom/viafree/android/videoplayer/ad/r;->E:D

    double-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/viafree/android/w/n/a/g;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/viafree/android/w/o/c;->m(Lcom/viafree/android/w/n/a/g;)V

    return-void
.end method

.method public synthetic B0(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "initAdManager: %s"

    invoke-static {v0, v3, v2}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->m()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v0, v2, p3}, Lcom/viafree/android/w/p/g;->g(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getDuration()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/viafree/android/videoplayer/ad/r;->D:Lcom/viafree/android/w/o/c;

    new-instance v5, Lcom/viafree/android/w/n/a/b;

    double-to-int v2, v2

    invoke-direct {v5, v2}, Lcom/viafree/android/w/n/a/b;-><init>(I)V

    invoke-interface {v4, v5}, Lcom/viafree/android/w/o/c;->h(Lcom/viafree/android/w/n/a/b;)V

    .line 6
    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/ad/r;->H:Z

    const/16 v1, 0x64

    .line 7
    invoke-direct {p0, p3, p1, v1, p2}, Lcom/viafree/android/videoplayer/ad/r;->U0(Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;ILcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/viafree/android/w/g;->k:Lcom/viafree/android/w/o/e/a;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getAdId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/viafree/android/w/o/e/a;->a(I)V

    :cond_1
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public synthetic C0(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "errorInfo"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "N/A"

    :goto_0
    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "event error: errorcode = %s\nerrorInfo = %s"

    invoke-static {v0, p1, v1}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->v:Landroid/content/Context;

    invoke-static {p1}, Lcom/viafree/android/w/p/r;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/viafree/android/videoplayer/ad/r;->B:Z

    .line 4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no network - pause current playing slot, last played ad index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viafree/android/videoplayer/ad/r;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->pause()V

    .line 7
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/r;->T0()V

    :cond_1
    return-void
.end method

.method public synthetic D0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    const-string v1, "event slot started"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/ad/r;->q0(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/p;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-static {v1, v2, v0, p2}, Lcom/viafree/android/w/p/g;->e(Ltv/freewheel/ad/interfaces/IAdContext;Ltv/freewheel/ad/interfaces/IConstants;Lcom/viafree/android/videoplayer/ad/p;Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    const-string v1, "break start"

    invoke-interface {v0, v1, p2, p1}, Lcom/viafree/android/w/o/f/c;->w(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    return-void
.end method

.method public synthetic E0(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    const-string v1, "event slot ended"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/r;->B:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/ad/r;->q0(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/p;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    invoke-direct {p0, v1, v0}, Lcom/viafree/android/videoplayer/ad/r;->R0(Ltv/freewheel/ad/interfaces/IAdContext;Lcom/viafree/android/videoplayer/ad/p;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/viafree/android/videoplayer/ad/r;->G0(Ltv/freewheel/ad/interfaces/IEvent;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/ad/r;->I0(Lcom/viafree/android/videoplayer/ad/p;)V

    .line 7
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-static {v1, v2, v0, p2}, Lcom/viafree/android/w/p/g;->e(Ltv/freewheel/ad/interfaces/IAdContext;Ltv/freewheel/ad/interfaces/IConstants;Lcom/viafree/android/videoplayer/ad/p;Ltv/freewheel/ad/interfaces/IEvent;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/viafree/android/w/g;->b:Lcom/viafree/android/w/o/f/c;

    const-string v1, "break end"

    invoke-interface {v0, v1, p2, p1}, Lcom/viafree/android/w/o/f/c;->w(Ljava/lang/String;Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    :cond_0
    return-void
.end method

.method public F()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->getTotalDuration()D

    move-result-wide v0

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/ISlot;->getPlayheadTime()D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public synthetic F0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->v:Landroid/content/Context;

    invoke-static {p1}, Lcom/viafree/android/w/p/r;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    const-string v0, "network connected - play current playing slot"

    invoke-static {p1, v0}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->play()V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget v0, p0, Lcom/viafree/android/videoplayer/ad/r;->G:I

    if-gt p1, v0, :cond_1

    .line 6
    sget-object v0, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip ad index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->skipCurrentAd()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/r;->T0()V

    :cond_1
    return-void
.end method

.method public K0(Lcom/viafree/android/videoplayer/ad/models/Midroll;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    const-string v1, "playMidroll"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/ad/r;->r0(Lcom/viafree/android/videoplayer/ad/models/Midroll;)Ltv/freewheel/ad/interfaces/ISlot;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object p1, Lcom/viafree/android/videoplayer/ad/p;->MIDROLL:Lcom/viafree/android/videoplayer/ad/p;

    invoke-direct {p0, v0, p1}, Lcom/viafree/android/videoplayer/ad/r;->N0(Ljava/util/List;Lcom/viafree/android/videoplayer/ad/p;)V

    return-void
.end method

.method public L0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    const-string v1, "playPostRoll"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->POSTROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->getSlotsByTimePositionClass(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/viafree/android/videoplayer/ad/p;->POSTROLL:Lcom/viafree/android/videoplayer/ad/p;

    invoke-direct {p0, v0, v1}, Lcom/viafree/android/videoplayer/ad/r;->N0(Ljava/util/List;Lcom/viafree/android/videoplayer/ad/p;)V

    return-void
.end method

.method public M(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "connectivityChanged: %s"

    invoke-static {v0, v2, v1}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/ad/r;->B:Z

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    const-string v0, "connectivityChanged: user had tried to skip ads"

    invoke-static {p1, v0}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    const-string v0, "connectivityChanged: play current playing slot"

    invoke-static {p1, v0}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/ISlot;->play()V

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v0, p0, Lcom/viafree/android/videoplayer/ad/r;->G:I

    if-gt p1, v0, :cond_0

    .line 8
    sget-object v0, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectivityChanged: skip index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->skipCurrentAd()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v3, p0, Lcom/viafree/android/videoplayer/ad/r;->B:Z

    :cond_1
    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    const-string v1, "playPreRoll"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->PREROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->getSlotsByTimePositionClass(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/viafree/android/videoplayer/ad/p;->PREROLL:Lcom/viafree/android/videoplayer/ad/p;

    invoke-direct {p0, v0, v1}, Lcom/viafree/android/videoplayer/ad/r;->N0(Ljava/util/List;Lcom/viafree/android/videoplayer/ad/p;)V

    return-void
.end method

.method public P0(Lcom/viafree/android/videoplayer/ad/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->u:Lcom/viafree/android/videoplayer/ad/r$b;

    return-void
.end method

.method public S0(Lcom/viafree/android/w/o/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->D:Lcom/viafree/android/w/o/c;

    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/r;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->pause()V

    :cond_0
    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic b0()Lc/a0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/ad/r;->s0()Lcom/viafree/android/x/f0;

    move-result-object v0

    return-object v0
.end method

.method protected c0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARGUMENTS_PLAYER_INITIATOR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/common/models/d;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENTS_FREEWHEEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARGUMENTS_ADVERTISING_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENTS_VIDEO"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENTS_SHOW_PIP_NEXT"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/viafree/android/videoplayer/ad/r;->I:Z

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->d()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/viafree/android/videoplayer/ad/r;->m:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const-string v3, "SAVED_INSTANCE_MIDROLLS"

    .line 7
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/viafree/android/videoplayer/ad/r;->m:Ljava/util/ArrayList;

    const-string v3, "SAVED_INSTANCE_COMPLETED_PREROLL"

    .line 8
    invoke-virtual {p2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/viafree/android/videoplayer/ad/r;->A:Z

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/viafree/android/videoplayer/ad/r;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    invoke-virtual {p2, p0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->setListener(Lcom/viafree/android/videoplayer/ad/AdPlayerView$c;)V

    .line 10
    iget-object p2, p0, Lcom/viafree/android/videoplayer/ad/r;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    invoke-virtual {p2, v2}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->f(Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/viafree/android/videoplayer/ad/r;->u0(Lcom/viafree/android/common/models/d;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/viafree/android/w/p/k;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-boolean p1, p0, Lcom/viafree/android/videoplayer/ad/r;->I:Z

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const v0, 0x7f0802d3

    invoke-static {p2, v0}, Lc/h/h/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07031c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/viafree/viafreeandroidui/m;->k(Landroid/widget/TextView;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public g()Lcom/viafree/android/videoplayer/ad/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-direct {p0, v0}, Lcom/viafree/android/videoplayer/ad/r;->q0(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/p;

    move-result-object v0

    return-object v0
.end method

.method public i0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->e(I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/ad/r;->j0(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/viafree/android/videoplayer/ad/r;->J:Ljava/lang/String;

    const-string v1, "skipCurrentRoll()"

    invoke-static {v0, v1}, Lcom/viafree/android/w/p/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->stop()V

    .line 4
    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->C:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->C:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public k0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    invoke-virtual {v0, p1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->setInOverlayMode(Z)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->q:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m0(Ltv/freewheel/ad/interfaces/IAdInstance;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_AD_CLICK()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_TYPE_CLICK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ltv/freewheel/ad/interfaces/IAdInstance;->getEventCallbackURLs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public n0(J)Lcom/viafree/android/videoplayer/ad/models/Midroll;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    iget-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    .line 4
    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v2

    double-to-int v2, v2

    if-lt p2, v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public o0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->getPauseButton()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Lcom/viafree/android/w/g;->onAttach(Landroid/content/Context;)V

    .line 3
    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->v:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->DESTROYED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->setActivityState(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/r;->O0()V

    .line 6
    invoke-super {p0}, Lcom/viafree/android/w/g;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->pause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->PAUSED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->setActivityState(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/p/r;->b(Landroid/content/Context;)Lcom/viafree/android/w/p/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/viafree/android/w/p/r;->f(Lcom/viafree/android/w/p/r$b;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->resume()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->RESUMED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->setActivityState(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/w/p/r;->b(Landroid/content/Context;)Lcom/viafree/android/w/p/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/viafree/android/w/p/r;->a(Lcom/viafree/android/w/p/r$b;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->m:Ljava/util/ArrayList;

    const-string v1, "SAVED_INSTANCE_MIDROLLS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/r;->A:Z

    const-string v1, "SAVED_INSTANCE_COMPLETED_PREROLL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->STARTED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->setActivityState(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$ActivityState;->STOPPED:Ltv/freewheel/ad/interfaces/IConstants$ActivityState;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->setActivityState(Ltv/freewheel/ad/interfaces/IConstants$ActivityState;)V

    :cond_0
    return-void
.end method

.method public p0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->getPlayButton()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s0()Lcom/viafree/android/x/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/viafree/android/x/f0;->d(Landroid/view/LayoutInflater;)Lcom/viafree/android/x/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->t:Lcom/viafree/android/x/f0;

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/r;->v0()V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->t:Lcom/viafree/android/x/f0;

    return-object v0
.end method

.method public t0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->w:Ltv/freewheel/ad/interfaces/IAdContext;

    sget-object v1, Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;->POSTROLL:Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;

    invoke-interface {v0, v1}, Ltv/freewheel/ad/interfaces/IAdContext;->getSlotsByTimePositionClass(Ltv/freewheel/ad/interfaces/IConstants$TimePositionClass;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/freewheel/ad/interfaces/ISlot;

    .line 4
    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/ISlot;->getAdInstances()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ltv/freewheel/ad/interfaces/ISlot;->getAdInstances()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/ISlot;->resume()V

    :cond_0
    return-void
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/r;->A:Z

    return v0
.end method

.method public synthetic x0(Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ltv/freewheel/ad/interfaces/IEvent;->getData()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->INFO_KEY_SUCCESS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    invoke-interface {v1}, Ltv/freewheel/ad/interfaces/IConstants;->EVENT_REQUEST_COMPLETE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/viafree/android/videoplayer/ad/r;->J0()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/viafree/android/videoplayer/ad/p;->PREROLL:Lcom/viafree/android/videoplayer/ad/p;

    invoke-direct {p0, p1}, Lcom/viafree/android/videoplayer/ad/r;->I0(Lcom/viafree/android/videoplayer/ad/p;)V

    :goto_0
    return-void
.end method

.method public synthetic y0(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/viafreeandroidutility/dto/Gallup;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    .line 1
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/r;->F:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/r;->F:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_0
    const/4 v12, 0x0

    .line 3
    iput-boolean v12, v10, Lcom/viafree/android/videoplayer/ad/r;->B:Z

    .line 4
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/r;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v1, v10, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v0, v1, v11}, Lcom/viafree/android/w/p/g;->g(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v13

    if-nez v13, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v10, v13}, Lcom/viafree/android/videoplayer/ad/r;->m0(Ltv/freewheel/ad/interfaces/IAdInstance;)Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-interface {v13}, Ltv/freewheel/ad/interfaces/IAdInstance;->getDuration()D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, v10, Lcom/viafree/android/videoplayer/ad/r;->z:J

    .line 8
    new-instance v15, Lcom/viafree/android/videoplayer/ad/q;

    iget-wide v0, v10, Lcom/viafree/android/videoplayer/ad/r;->z:J

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v0

    const-wide/16 v4, 0x1f4

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v6, v13

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/viafree/android/videoplayer/ad/q;-><init>(Lcom/viafree/android/videoplayer/ad/r;JJLtv/freewheel/ad/interfaces/IAdInstance;Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    iput-object v15, v10, Lcom/viafree/android/videoplayer/ad/r;->C:Landroid/os/CountDownTimer;

    .line 9
    invoke-virtual {v15}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 10
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/r;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    invoke-virtual {v0, v14}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->c(Ljava/lang/String;)V

    .line 11
    iput-boolean v12, v10, Lcom/viafree/android/videoplayer/ad/r;->H:Z

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 12
    invoke-direct {v10, v11, v0, v12, v1}, Lcom/viafree/android/videoplayer/ad/r;->U0(Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;ILcom/viafree/viafreeandroidutility/dto/ProgramObject;)V

    .line 13
    iget-object v0, v10, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v1, v10, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v0, v1, v11}, Lcom/viafree/android/w/p/g;->d(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Lcom/viafree/android/w/n/a/a;

    move-result-object v0

    .line 14
    iget-object v1, v10, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-direct {v10, v1}, Lcom/viafree/android/videoplayer/ad/r;->q0(Ltv/freewheel/ad/interfaces/ISlot;)Lcom/viafree/android/videoplayer/ad/p;

    move-result-object v1

    .line 15
    iget-object v2, v10, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v3, v10, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v2, v3, v11}, Lcom/viafree/android/w/p/g;->b(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)I

    move-result v2

    iput v2, v10, Lcom/viafree/android/videoplayer/ad/r;->G:I

    .line 16
    invoke-interface {v13}, Ltv/freewheel/ad/interfaces/IAdInstance;->getDuration()D

    move-result-wide v2

    double-to-int v2, v2

    .line 17
    iget-object v3, v10, Lcom/viafree/android/videoplayer/ad/r;->D:Lcom/viafree/android/w/o/c;

    new-instance v4, Lcom/viafree/android/w/n/a/f;

    iget v5, v10, Lcom/viafree/android/videoplayer/ad/r;->G:I

    invoke-direct {v4, v0, v1, v5, v2}, Lcom/viafree/android/w/n/a/f;-><init>(Lcom/viafree/android/w/n/a/a;Lcom/viafree/android/videoplayer/ad/p;II)V

    invoke-interface {v3, v4}, Lcom/viafree/android/w/o/c;->l(Lcom/viafree/android/w/n/a/f;)V

    .line 18
    iget-object v1, v10, Lcom/viafree/android/videoplayer/ad/r;->D:Lcom/viafree/android/w/o/c;

    new-instance v2, Lcom/viafree/android/w/n/a/h;

    invoke-static {v13}, Lcom/viafree/android/w/p/g;->c(Ltv/freewheel/ad/interfaces/IAdInstance;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4}, Lcom/viafree/android/w/n/a/h;-><init>(Ljava/lang/String;Lcom/viafree/viafreeandroidutility/dto/Gallup;)V

    invoke-interface {v1, v2}, Lcom/viafree/android/w/o/c;->j(Lcom/viafree/android/w/n/a/h;)V

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, v10, Lcom/viafree/android/w/g;->k:Lcom/viafree/android/w/o/e/a;

    invoke-virtual {v0}, Lcom/viafree/android/w/n/a/a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/viafree/android/w/o/e/a;->c(I)V

    :cond_2
    return-void
.end method

.method public synthetic z0(Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Ltv/freewheel/ad/interfaces/IEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->p:Lcom/viafree/android/videoplayer/ad/AdPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viafree/android/videoplayer/ad/AdPlayerView;->r(Z)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->C:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->x:Ltv/freewheel/ad/interfaces/IConstants;

    iget-object v2, p0, Lcom/viafree/android/videoplayer/ad/r;->y:Ltv/freewheel/ad/interfaces/ISlot;

    invoke-static {v0, v2, p3}, Lcom/viafree/android/w/p/g;->g(Ltv/freewheel/ad/interfaces/IConstants;Ltv/freewheel/ad/interfaces/ISlot;Ltv/freewheel/ad/interfaces/IEvent;)Ltv/freewheel/ad/interfaces/IAdInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ltv/freewheel/ad/interfaces/IAdInstance;->getPlayheadTime()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, Lcom/viafree/android/videoplayer/ad/r;->E:D

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->D:Lcom/viafree/android/w/o/c;

    new-instance v4, Lcom/viafree/android/w/n/a/e;

    double-to-int v2, v2

    invoke-direct {v4, v2}, Lcom/viafree/android/w/n/a/e;-><init>(I)V

    invoke-interface {v0, v4}, Lcom/viafree/android/w/o/c;->p(Lcom/viafree/android/w/n/a/e;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->D:Lcom/viafree/android/w/o/c;

    new-instance v2, Lcom/viafree/android/w/n/a/d;

    iget-wide v3, p0, Lcom/viafree/android/videoplayer/ad/r;->E:D

    double-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/viafree/android/w/n/a/d;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/viafree/android/w/o/c;->i(Lcom/viafree/android/w/n/a/d;)V

    .line 9
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/r;->C:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0, p3, p1, p2, v1}, Lcom/viafree/android/videoplayer/ad/r;->V0(Ltv/freewheel/ad/interfaces/IEvent;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Z)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/r;->C:Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method
