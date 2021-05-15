.class public Lcom/viafree/android/myviafree/o;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "MyViafreeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/myviafree/o$d;,
        Lcom/viafree/android/myviafree/o$j;,
        Lcom/viafree/android/myviafree/o$i;,
        Lcom/viafree/android/myviafree/o$h;,
        Lcom/viafree/android/myviafree/o$f;,
        Lcom/viafree/android/myviafree/o$g;,
        Lcom/viafree/android/myviafree/o$c;,
        Lcom/viafree/android/myviafree/o$k;,
        Lcom/viafree/android/myviafree/o$e;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "o"


# instance fields
.field private final a:Lcom/viafree/android/r;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/viafree/android/myviafree/o$e;

.field private d:Landroid/widget/Toast;

.field private e:Z

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/myviafree/o$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/viafreeandroidutility/dto/r$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/viafree/android/myviafree/o$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/viafree/android/myviafree/o;->f:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/myviafree/o;->g:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/viafree/android/r;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/myviafree/o;->h:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/myviafree/o;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/r;

    iput-object p1, p0, Lcom/viafree/android/myviafree/o;->a:Lcom/viafree/android/r;

    .line 7
    iput-object p3, p0, Lcom/viafree/android/myviafree/o;->c:Lcom/viafree/android/myviafree/o$e;

    .line 8
    iput-boolean p2, p0, Lcom/viafree/android/myviafree/o;->e:Z

    .line 9
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/o;->e()V

    return-void
.end method

.method static synthetic d(Lcom/viafree/android/myviafree/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/myviafree/o;->y()V

    return-void
.end method

.method private f(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/o$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/viafree/android/myviafree/o$c;

    invoke-direct {v0, p1}, Lcom/viafree/android/myviafree/o$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private g(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/o$g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e007e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/viafree/android/myviafree/o$g;

    invoke-direct {v0, p1}, Lcom/viafree/android/myviafree/o$g;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private i(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/o$h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00fd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/viafree/android/myviafree/o$h;

    invoke-direct {v0, p1}, Lcom/viafree/android/myviafree/o$h;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private j(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/o$i;
    .locals 4

    .line 1
    new-instance v0, Lcom/viafree/android/myviafree/o$i;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00fa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/viafree/android/myviafree/o$i;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private k(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/o$j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/viafree/android/myviafree/o$j;

    invoke-direct {v0, p1}, Lcom/viafree/android/myviafree/o$j;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private l(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/o$f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/viafree/android/myviafree/o$f;

    invoke-direct {v0, p1}, Lcom/viafree/android/myviafree/o$f;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private n(Lcom/viafree/android/myviafree/o$k;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/viafree/android/myviafree/o$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/viafree/android/myviafree/o;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Click not implemented for item type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/viafree/android/w/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/viafree/android/myviafree/o;->a:Lcom/viafree/android/r;

    invoke-virtual {p1}, Lcom/viafree/android/r;->O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/viafree/android/r;->m0(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/o;->e()V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/viafree/android/myviafree/o;->a:Lcom/viafree/android/r;

    invoke-virtual {p1}, Lcom/viafree/android/r;->N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/viafree/android/r;->k0(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/o;->e()V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/viafree/android/myviafree/o;->a:Lcom/viafree/android/r;

    invoke-virtual {p1}, Lcom/viafree/android/r;->u0()V

    .line 8
    invoke-virtual {p0}, Lcom/viafree/android/myviafree/o;->e()V

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/viafree/android/myviafree/o;->a:Lcom/viafree/android/r;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 10
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->a:Lcom/viafree/android/r;

    invoke-virtual {v0}, Lcom/viafree/android/r;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Push token"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 12
    iget-object p1, p0, Lcom/viafree/android/myviafree/o;->a:Lcom/viafree/android/r;

    const-string v0, "Text copied to clipboard"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 13
    :pswitch_5
    iget-object p1, p0, Lcom/viafree/android/myviafree/o;->c:Lcom/viafree/android/myviafree/o$e;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/o$e;->D()V

    goto :goto_0

    .line 14
    :pswitch_6
    iget-object p1, p0, Lcom/viafree/android/myviafree/o;->c:Lcom/viafree/android/myviafree/o$e;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/o$e;->r()V

    goto :goto_0

    .line 15
    :pswitch_7
    iget-object p1, p0, Lcom/viafree/android/myviafree/o;->c:Lcom/viafree/android/myviafree/o$e;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/o$e;->t()V

    goto :goto_0

    .line 16
    :pswitch_8
    iget-object p1, p0, Lcom/viafree/android/myviafree/o;->c:Lcom/viafree/android/myviafree/o$e;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/o$e;->G()V

    goto :goto_0

    .line 17
    :pswitch_9
    iget-object p1, p0, Lcom/viafree/android/myviafree/o;->c:Lcom/viafree/android/myviafree/o$e;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/o$e;->E()V

    goto :goto_0

    .line 18
    :pswitch_a
    iget-object p1, p0, Lcom/viafree/android/myviafree/o;->c:Lcom/viafree/android/myviafree/o$e;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/o$e;->Y()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic v()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method private y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->d:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->a:Lcom/viafree/android/r;

    const/4 v1, 0x0

    const-string v2, "Restart app in order to apply changes"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/myviafree/o;->d:Landroid/widget/Toast;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/viafree/android/SplashActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-class v2, Lcom/viafree/android/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/high16 v3, 0x10000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "alarm"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0xc8

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sget-object v1, Lcom/viafree/android/myviafree/d;->a:Lcom/viafree/android/myviafree/d;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private z(Lcom/viafree/android/myviafree/o$k;Z)V
    .locals 2

    .line 1
    sget-object p2, Lcom/viafree/android/myviafree/o$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/viafree/android/myviafree/o;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Click not implemented for item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/viafree/android/w/p/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->g:Ljava/util/List;

    iget v1, p0, Lcom/viafree/android/myviafree/o;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/myviafree/o$d;

    .line 2
    sget-object v1, Lcom/viafree/android/myviafree/o;->i:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/viafree/android/myviafree/o$d;->a(Lcom/viafree/android/myviafree/o$d;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Lcom/viafree/android/myviafree/o$d;->b(Lcom/viafree/android/myviafree/o$d;)Lcom/viafree/android/myviafree/o$k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Trigger listener for %s with type %s"

    invoke-static {v1, v3, v2}, Lcom/viafree/android/w/p/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/viafree/android/myviafree/o$d;->b(Lcom/viafree/android/myviafree/o$d;)Lcom/viafree/android/myviafree/o$k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viafree/android/myviafree/o;->n(Lcom/viafree/android/myviafree/o$k;)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->c:Lcom/viafree/android/myviafree/o$e;

    invoke-interface {v0}, Lcom/viafree/android/myviafree/o$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->g:Ljava/util/List;

    new-instance v1, Lcom/viafree/android/myviafree/o$d;

    sget-object v2, Lcom/viafree/android/myviafree/o$k;->LOGGED_IN:Lcom/viafree/android/myviafree/o$k;

    invoke-direct {v1, v2}, Lcom/viafree/android/myviafree/o$d;-><init>(Lcom/viafree/android/myviafree/o$k;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->g:Ljava/util/List;

    new-instance v1, Lcom/viafree/android/myviafree/o$d;

    sget-object v2, Lcom/viafree/android/myviafree/o$k;->USER_DETAILS:Lcom/viafree/android/myviafree/o$k;

    iget-object v3, p0, Lcom/viafree/android/myviafree/o;->b:Landroid/content/Context;

    const v4, 0x7f13026a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/myviafree/o$d;-><init>(Lcom/viafree/android/myviafree/o$k;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->c:Lcom/viafree/android/myviafree/o$e;

    invoke-interface {v0}, Lcom/viafree/android/myviafree/o$e;->d()Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->g:Ljava/util/List;

    new-instance v1, Lcom/viafree/android/myviafree/o$d;

    sget-object v2, Lcom/viafree/android/myviafree/o$k;->CHANGE_PASSWORD:Lcom/viafree/android/myviafree/o$k;

    iget-object v3, p0, Lcom/viafree/android/myviafree/o;->b:Landroid/content/Context;

    const v4, 0x7f1301dd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/myviafree/o$d;-><init>(Lcom/viafree/android/myviafree/o$k;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->g:Ljava/util/List;

    new-instance v1, Lcom/viafree/android/myviafree/o$d;

    sget-object v2, Lcom/viafree/android/myviafree/o$k;->CHANGE_EMAIL:Lcom/viafree/android/myviafree/o$k;

    iget-object v3, p0, Lcom/viafree/android/myviafree/o;->b:Landroid/content/Context;

    const v4, 0x7f13005a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/myviafree/o$d;-><init>(Lcom/viafree/android/myviafree/o$k;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/viafree/android/myviafree/o;->e:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->g:Ljava/util/List;

    new-instance v1, Lcom/viafree/android/myviafree/o$d;

    sget-object v2, Lcom/viafree/android/myviafree/o$k;->LOGIN_SIGNUP_TABLET:Lcom/viafree/android/myviafree/o$k;

    invoke-direct {v1, v2}, Lcom/viafree/android/myviafree/o$d;-><init>(Lcom/viafree/android/myviafree/o$k;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->g:Ljava/util/List;

    new-instance v1, Lcom/viafree/android/myviafree/o$d;

    sget-object v2, Lcom/viafree/android/myviafree/o$k;->LOGIN_SIGNUP_PHONE:Lcom/viafree/android/myviafree/o$k;

    invoke-direct {v1, v2}, Lcom/viafree/android/myviafree/o$d;-><init>(Lcom/viafree/android/myviafree/o$k;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Lcom/viafree/android/myviafree/o$d;

    sget-object v1, Lcom/viafree/android/myviafree/o$k;->NOTIFICATIONS:Lcom/viafree/android/myviafree/o$k;

    iget-object v2, p0, Lcom/viafree/android/myviafree/o;->b:Landroid/content/Context;

    const v3, 0x7f1301e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/myviafree/o$d;-><init>(Lcom/viafree/android/myviafree/o$k;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/viafree/android/myviafree/o$d;->f(Z)V

    .line 13
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->c:Lcom/viafree/android/myviafree/o$e;

    invoke-interface {v0}, Lcom/viafree/android/myviafree/o$e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->g:Ljava/util/List;

    new-instance v1, Lcom/viafree/android/myviafree/o$d;

    sget-object v2, Lcom/viafree/android/myviafree/o$k;->LOGOUT:Lcom/viafree/android/myviafree/o$k;

    iget-object v3, p0, Lcom/viafree/android/myviafree/o;->b:Landroid/content/Context;

    const v4, 0x7f1301e4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/myviafree/o$d;-><init>(Lcom/viafree/android/myviafree/o$k;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/viafreeandroidutility/dto/r$b;

    .line 17
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/r$b;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    new-instance v2, Lcom/viafree/android/myviafree/o$d;

    sget-object v3, Lcom/viafree/android/myviafree/o$k;->STATIC_PAGE:Lcom/viafree/android/myviafree/o$k;

    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/r$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/viafree/android/myviafree/o$d;-><init>(Lcom/viafree/android/myviafree/o$k;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/viafree/viafreeandroidutility/dto/r$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/viafree/android/myviafree/o$d;->g(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/viafree/android/myviafree/o;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    new-instance v0, Lcom/viafree/android/myviafree/o$d;

    sget-object v1, Lcom/viafree/android/myviafree/o$k;->STATIC_PAGE:Lcom/viafree/android/myviafree/o$k;

    iget-object v2, p0, Lcom/viafree/android/myviafree/o;->b:Landroid/content/Context;

    const v3, 0x7f13020f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/myviafree/o$d;-><init>(Lcom/viafree/android/myviafree/o$k;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/viafree/android/myviafree/o;->b:Landroid/content/Context;

    const v2, 0x7f130121

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viafree/android/myviafree/o$d;->g(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/viafree/android/myviafree/o;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->g:Ljava/util/List;

    new-instance v1, Lcom/viafree/android/myviafree/o$d;

    sget-object v2, Lcom/viafree/android/myviafree/o$k;->VERSION:Lcom/viafree/android/myviafree/o$k;

    invoke-direct {v1, v2}, Lcom/viafree/android/myviafree/o$d;-><init>(Lcom/viafree/android/myviafree/o$k;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viafree/android/myviafree/o$d;

    invoke-static {p1}, Lcom/viafree/android/myviafree/o$d;->b(Lcom/viafree/android/myviafree/o$d;)Lcom/viafree/android/myviafree/o$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viafree/android/myviafree/o;->f:I

    return v0
.end method

.method public m()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/viafree/android/myviafree/o;->getItemViewType(I)I

    move-result v1

    sget-object v2, Lcom/viafree/android/myviafree/o$k;->LOGGED_IN:Lcom/viafree/android/myviafree/o$k;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public synthetic o(Lcom/viafree/android/myviafree/o$d;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$d;->b(Lcom/viafree/android/myviafree/o$d;)Lcom/viafree/android/myviafree/o$k;

    move-result-object v0

    sget-object v1, Lcom/viafree/android/myviafree/o$k;->USER_DETAILS:Lcom/viafree/android/myviafree/o$k;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->c:Lcom/viafree/android/myviafree/o$e;

    invoke-interface {v0}, Lcom/viafree/android/myviafree/o$e;->T()Lcom/viafree/android/w/o/f/c;

    move-result-object v0

    const-string v1, "settings page logged in"

    const-string v2, "my profile"

    invoke-interface {v0, v1, v2}, Lcom/viafree/android/w/o/f/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$d;->b(Lcom/viafree/android/myviafree/o$d;)Lcom/viafree/android/myviafree/o$k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/o;->n(Lcom/viafree/android/myviafree/o$k;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/myviafree/o$d;

    const v1, 0x7f060021

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-boolean v3, p0, Lcom/viafree/android/myviafree/o;->e:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/viafree/android/myviafree/o;->c:Lcom/viafree/android/myviafree/o$e;

    invoke-interface {v3}, Lcom/viafree/android/myviafree/o$e;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/viafree/android/myviafree/o;->b:Landroid/content/Context;

    invoke-static {v4, v1}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_3

    .line 4
    iget-boolean v3, p0, Lcom/viafree/android/myviafree/o;->e:Z

    if-eqz v3, :cond_2

    .line 5
    iget v1, p0, Lcom/viafree/android/myviafree/o;->f:I

    if-ne v1, p2, :cond_1

    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/viafree/android/myviafree/o;->b:Landroid/content/Context;

    const v4, 0x7f0601b4

    invoke-static {v3, v4}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/viafree/android/myviafree/o;->b:Landroid/content/Context;

    invoke-static {v4, v1}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :cond_3
    :goto_0
    sget-object v1, Lcom/viafree/android/myviafree/o$b;->a:[I

    invoke-static {v0}, Lcom/viafree/android/myviafree/o$d;->b(Lcom/viafree/android/myviafree/o$d;)Lcom/viafree/android/myviafree/o$k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const v3, 0x7f0b032a

    const v4, 0x7f0b032b

    const/16 v5, 0x8

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 10
    :pswitch_1
    check-cast p1, Lcom/viafree/android/myviafree/o$i;

    .line 11
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$i;->b(Lcom/viafree/android/myviafree/o$i;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v0}, Lcom/viafree/android/myviafree/o$d;->a(Lcom/viafree/android/myviafree/o$d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$i;->c(Lcom/viafree/android/myviafree/o$i;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    check-cast p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 13
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$i;->c(Lcom/viafree/android/myviafree/o$i;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    check-cast p2, Landroid/widget/ArrayAdapter;

    invoke-static {}, Lcom/viafree/android/common/models/c;->values()[Lcom/viafree/android/common/models/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$i;->c(Lcom/viafree/android/myviafree/o$i;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-static {}, Lcom/viafree/android/r;->g()Lcom/viafree/android/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/r;->m()Lcom/viafree/android/common/models/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 15
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$i;->c(Lcom/viafree/android/myviafree/o$i;)Landroid/widget/Spinner;

    move-result-object p2

    new-instance v0, Lcom/viafree/android/myviafree/o$a;

    invoke-direct {v0, p0, p1}, Lcom/viafree/android/myviafree/o$a;-><init>(Lcom/viafree/android/myviafree/o;Lcom/viafree/android/myviafree/o$i;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/16 :goto_3

    .line 16
    :pswitch_2
    check-cast p1, Lcom/viafree/android/myviafree/o$j;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/viafree/android/myviafree/o;->b:Landroid/content/Context;

    const v1, 0x7f130210

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4.21.1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "se"

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Build "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$j;->b(Lcom/viafree/android/myviafree/o$j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$j;->b(Lcom/viafree/android/myviafree/o$j;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/myviafree/o;->b:Landroid/content/Context;

    const v0, 0x7f0600c9

    invoke-static {p2, v0}, Lc/h/h/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 21
    :pswitch_3
    check-cast p1, Lcom/viafree/android/myviafree/o$h;

    .line 22
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$h;->b(Lcom/viafree/android/myviafree/o$h;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/viafree/android/myviafree/o$d;->a(Lcom/viafree/android/myviafree/o$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$h;->c(Lcom/viafree/android/myviafree/o$h;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/viafree/android/myviafree/o$d;->d(Lcom/viafree/android/myviafree/o$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$h;->c(Lcom/viafree/android/myviafree/o$h;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/viafree/android/myviafree/o$d;->d(Lcom/viafree/android/myviafree/o$d;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-static {v0}, Lcom/viafree/android/myviafree/o$d;->e(Lcom/viafree/android/myviafree/o$d;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$h;->d(Lcom/viafree/android/myviafree/o$h;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 27
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$h;->d(Lcom/viafree/android/myviafree/o$h;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    iget-object v1, p0, Lcom/viafree/android/myviafree/o;->a:Lcom/viafree/android/r;

    invoke-virtual {v1}, Lcom/viafree/android/r;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 28
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$h;->d(Lcom/viafree/android/myviafree/o$h;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/myviafree/h;

    invoke-direct {p2, p0, v0}, Lcom/viafree/android/myviafree/h;-><init>(Lcom/viafree/android/myviafree/o;Lcom/viafree/android/myviafree/o$d;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_3

    .line 30
    :cond_5
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$h;->d(Lcom/viafree/android/myviafree/o$h;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/viafree/android/myviafree/c;

    invoke-direct {v1, p0, v0, p2}, Lcom/viafree/android/myviafree/c;-><init>(Lcom/viafree/android/myviafree/o;Lcom/viafree/android/myviafree/o$d;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 32
    :pswitch_4
    check-cast p1, Lcom/viafree/android/myviafree/o$f;

    .line 33
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/viafree/android/myviafree/o;->c:Lcom/viafree/android/myviafree/o$e;

    invoke-interface {v2}, Lcom/viafree/android/myviafree/o$e;->d()Lcom/viafree/android/common/models/User;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/viafree/android/myviafree/o;->c:Lcom/viafree/android/myviafree/o$e;

    invoke-interface {v2}, Lcom/viafree/android/myviafree/o$e;->d()Lcom/viafree/android/common/models/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viafree/android/common/models/User;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/viafree/android/myviafree/g;

    invoke-direct {v1, p0, p2, v0}, Lcom/viafree/android/myviafree/g;-><init>(Lcom/viafree/android/myviafree/o;ILcom/viafree/android/myviafree/o$d;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 36
    :pswitch_5
    check-cast p1, Lcom/viafree/android/myviafree/o$f;

    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1301e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/viafree/android/myviafree/e;

    invoke-direct {v0, p0, p2}, Lcom/viafree/android/myviafree/e;-><init>(Lcom/viafree/android/myviafree/o;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 40
    :pswitch_6
    check-cast p1, Lcom/viafree/android/myviafree/o$g;

    .line 41
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$g;->b(Lcom/viafree/android/myviafree/o$g;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/viafree/android/myviafree/f;

    invoke-direct {v0, p0}, Lcom/viafree/android/myviafree/f;-><init>(Lcom/viafree/android/myviafree/o;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$g;->c(Lcom/viafree/android/myviafree/o$g;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/viafree/android/myviafree/i;

    invoke-direct {p2, p0}, Lcom/viafree/android/myviafree/i;-><init>(Lcom/viafree/android/myviafree/o;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/viafree/android/myviafree/o$k;->values()[Lcom/viafree/android/myviafree/o$k;

    move-result-object v0

    aget-object p2, v0, p2

    .line 2
    sget-object v0, Lcom/viafree/android/myviafree/o$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/o;->j(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/o$i;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/o;->f(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/o$c;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/o;->k(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/o$j;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/o;->i(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/o$h;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/o;->l(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/o$f;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/o;->l(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/o$f;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/o;->g(Landroid/view/ViewGroup;)Lcom/viafree/android/myviafree/o$g;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/myviafree/o;->c:Lcom/viafree/android/myviafree/o$e;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/n$a;->L()V

    return-void
.end method

.method public synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/myviafree/o;->c:Lcom/viafree/android/myviafree/o$e;

    invoke-interface {p1}, Lcom/viafree/android/myviafree/n$a;->W()V

    return-void
.end method

.method public synthetic r(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/viafree/android/myviafree/o;->c:Lcom/viafree/android/myviafree/o$e;

    invoke-interface {p2}, Lcom/viafree/android/myviafree/o$e;->Y()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/viafree/android/myviafree/o;->w(I)V

    return-void
.end method

.method public synthetic s(ILcom/viafree/android/myviafree/o$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/myviafree/o;->w(I)V

    .line 2
    invoke-static {p2}, Lcom/viafree/android/myviafree/o$d;->b(Lcom/viafree/android/myviafree/o$d;)Lcom/viafree/android/myviafree/o$k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viafree/android/myviafree/o;->n(Lcom/viafree/android/myviafree/o$k;)V

    return-void
.end method

.method public synthetic t(Lcom/viafree/android/myviafree/o$d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$d;->b(Lcom/viafree/android/myviafree/o$d;)Lcom/viafree/android/myviafree/o$k;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/viafree/android/myviafree/o;->z(Lcom/viafree/android/myviafree/o$k;Z)V

    return-void
.end method

.method public synthetic u(Lcom/viafree/android/myviafree/o$d;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$d;->b(Lcom/viafree/android/myviafree/o$d;)Lcom/viafree/android/myviafree/o$k;

    move-result-object p3

    sget-object v0, Lcom/viafree/android/myviafree/o$k;->LOGOUT:Lcom/viafree/android/myviafree/o$k;

    if-eq p3, v0, :cond_0

    invoke-static {p1}, Lcom/viafree/android/myviafree/o$d;->b(Lcom/viafree/android/myviafree/o$d;)Lcom/viafree/android/myviafree/o$k;

    move-result-object p3

    sget-object v0, Lcom/viafree/android/myviafree/o$k;->API_ENVIRONMENT:Lcom/viafree/android/myviafree/o$k;

    if-eq p3, v0, :cond_0

    invoke-static {p1}, Lcom/viafree/android/myviafree/o$d;->b(Lcom/viafree/android/myviafree/o$d;)Lcom/viafree/android/myviafree/o$k;

    move-result-object p3

    sget-object v0, Lcom/viafree/android/myviafree/o$k;->FPS_MEASUREMENT:Lcom/viafree/android/myviafree/o$k;

    if-eq p3, v0, :cond_0

    invoke-static {p1}, Lcom/viafree/android/myviafree/o$d;->b(Lcom/viafree/android/myviafree/o$d;)Lcom/viafree/android/myviafree/o$k;

    move-result-object p3

    sget-object v0, Lcom/viafree/android/myviafree/o$k;->PUSH_TOKEN:Lcom/viafree/android/myviafree/o$k;

    if-eq p3, v0, :cond_0

    invoke-static {p1}, Lcom/viafree/android/myviafree/o$d;->b(Lcom/viafree/android/myviafree/o$d;)Lcom/viafree/android/myviafree/o$k;

    move-result-object p3

    sget-object v0, Lcom/viafree/android/myviafree/o$k;->DEBUG_VIDEO:Lcom/viafree/android/myviafree/o$k;

    if-eq p3, v0, :cond_0

    invoke-static {p1}, Lcom/viafree/android/myviafree/o$d;->b(Lcom/viafree/android/myviafree/o$d;)Lcom/viafree/android/myviafree/o$k;

    move-result-object p3

    sget-object v0, Lcom/viafree/android/myviafree/o$k;->SKIP_ADS:Lcom/viafree/android/myviafree/o$k;

    if-eq p3, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/viafree/android/myviafree/o;->w(I)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/viafree/android/myviafree/o$d;->b(Lcom/viafree/android/myviafree/o$d;)Lcom/viafree/android/myviafree/o$k;

    move-result-object p2

    sget-object p3, Lcom/viafree/android/myviafree/o$k;->STATIC_PAGE:Lcom/viafree/android/myviafree/o$k;

    if-ne p2, p3, :cond_1

    .line 4
    iget-object p2, p0, Lcom/viafree/android/myviafree/o;->c:Lcom/viafree/android/myviafree/o$e;

    invoke-static {p1}, Lcom/viafree/android/myviafree/o$d;->a(Lcom/viafree/android/myviafree/o$d;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/viafree/android/myviafree/o$d;->c(Lcom/viafree/android/myviafree/o$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/viafree/android/myviafree/o$e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/viafree/android/myviafree/o;->c:Lcom/viafree/android/myviafree/o$e;

    new-instance p3, Lcom/viafree/android/myviafree/j;

    invoke-direct {p3, p0, p1}, Lcom/viafree/android/myviafree/j;-><init>(Lcom/viafree/android/myviafree/o;Lcom/viafree/android/myviafree/o$d;)V

    invoke-interface {p2, p3}, Lcom/viafree/android/myviafree/o$e;->u(Lcom/viafree/android/w/j$a;)V

    :goto_0
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/viafree/android/myviafree/o;->f:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 2
    iput p1, p0, Lcom/viafree/android/myviafree/o;->f:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/viafree/android/myviafree/o;->f:I

    return-void
.end method
