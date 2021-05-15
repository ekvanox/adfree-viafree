.class Lcom/comscore/android/vce/q;
.super Ljava/lang/Object;


# static fields
.field static final A:Ljava/lang/String; = "ns_vc_cc"

.field static final B:Ljava/lang/String; = "ns_vc_nc"

.field static final C:Ljava/lang/String; = "ns_ap_ni"

.field static final D:Ljava/lang/String; = "pt"

.field static final E:Ljava/lang/String; = "right"

.field static final F:Ljava/lang/String; = "left"

.field static final G:Ljava/lang/String; = "updown"

.field static final a:Ljava/lang/String; = "Meta"

.field static final c:Ljava/lang/String; = "nofwk"

.field static final d:Ljava/lang/String; = "unknown"

.field static final e:Ljava/lang/String; = "ns_ap_device"

.field static final f:Ljava/lang/String; = "ns_ap_pn"

.field static final g:Ljava/lang/String; = "ns_ap_pfv"

.field static final h:Ljava/lang/String; = "ns_ap_ar"

.field static final i:Ljava/lang/String; = "ns_ap_jb"

.field static final j:Ljava/lang/String; = "ns_ap_an"

.field static final k:Ljava/lang/String; = "ns_ap_bi"

.field static final l:Ljava/lang/String; = "ns_ap_ver"

.field static final m:Ljava/lang/String; = "ns_ap_lang"

.field static final n:Ljava/lang/String; = "ns_radio"

.field static final o:Ljava/lang/String; = "ns_ap_res"

.field static final p:Ljava/lang/String; = "ns_ap_sd"

.field static final q:Ljava/lang/String; = "ns_ap_po"

.field static final r:Ljava/lang/String; = "ns_ak"

.field static final s:Ljava/lang/String; = "ns_vc_sv"

.field static final t:Ljava/lang/String; = "ns_vc_pb"

.field static final u:Ljava/lang/String; = "ns_vc_pa"

.field static final v:Ljava/lang/String; = "ns_vc_vd"

.field static final w:Ljava/lang/String; = "ns_vc_sver"

.field static final x:Ljava/lang/String; = "ns_vc_aot"

.field static final y:Ljava/lang/String; = "ns_vc_nw"

.field static final z:Ljava/lang/String; = "ns_vc_cn"


# instance fields
.field final H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I:Ljava/lang/String;

.field J:Landroid/content/BroadcastReceiver;

.field final K:Lcom/comscore/android/vce/s;

.field final L:Lcom/comscore/android/vce/i;

.field final M:Lcom/comscore/android/vce/w;

.field private N:I

.field private O:I

.field final b:Lcom/comscore/android/vce/p;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/p;Lcom/comscore/android/vce/s;Lcom/comscore/android/vce/i;Lcom/comscore/android/vce/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/q;->b:Lcom/comscore/android/vce/p;

    iput-object p2, p0, Lcom/comscore/android/vce/q;->K:Lcom/comscore/android/vce/s;

    iput-object p4, p0, Lcom/comscore/android/vce/q;->M:Lcom/comscore/android/vce/w;

    iput-object p3, p0, Lcom/comscore/android/vce/q;->L:Lcom/comscore/android/vce/i;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const/4 p1, -0x1

    iput p1, p0, Lcom/comscore/android/vce/q;->N:I

    iput p1, p0, Lcom/comscore/android/vce/q;->O:I

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->b()V

    return-void
.end method


# virtual methods
.method A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/q;->K:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/android/CommonUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v1, "ns_ak"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->D()V

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method C()V
    .locals 0

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->D()V

    return-void
.end method

.method D()V
    .locals 4

    invoke-static {}, Lcom/comscore/util/CrossPublisherIdUtil;->getGeneratedCrossPublisherDeviceId()Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/comscore/util/CrossPublisherIdUtil$GeneratedCrossPublisherId;->isChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/comscore/android/vce/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method E()Ljava/lang/String;
    .locals 2

    const-string v0, "ns_vc_vd"

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/comscore/android/vce/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method F()Ljava/lang/String;
    .locals 4

    const-string v0, "unknown"

    :try_start_0
    iget-object v1, p0, Lcom/comscore/android/vce/q;->K:Lcom/comscore/android/vce/s;

    invoke-virtual {v1}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/comscore/android/vce/q;->K:Lcom/comscore/android/vce/s;

    invoke-virtual {v2}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v0}, Lcom/comscore/android/vce/ad;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method G()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/comscore/android/CommonUtils;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method H()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->J()V

    iget-object v0, p0, Lcom/comscore/android/vce/q;->I:Ljava/lang/String;

    return-object v0
.end method

.method I()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    return-object v0
.end method

.method J()V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/android/vce/q;->I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method K()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/comscore/android/vce/Vce;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method L()I
    .locals 1

    iget v0, p0, Lcom/comscore/android/vce/q;->N:I

    return v0
.end method

.method M()I
    .locals 1

    iget v0, p0, Lcom/comscore/android/vce/q;->O:I

    return v0
.end method

.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/q;->J:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/android/vce/q;->K:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/android/vce/q;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/android/vce/q;->J:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method a(II)V
    .locals 1

    iput p1, p0, Lcom/comscore/android/vce/q;->N:I

    iput p2, p0, Lcom/comscore/android/vce/q;->O:I

    iget-object p1, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->m()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ns_ap_po"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/comscore/android/vce/q;->L:Lcom/comscore/android/vce/i;

    invoke-virtual {p1}, Lcom/comscore/android/vce/i;->o()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method b()V
    .locals 0

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->d()V

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v1, "ns_ak"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v3, "ns_ap_ni"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    if-nez v2, :cond_9

    if-eqz p2, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/comscore/android/vce/q;->L:Lcom/comscore/android/vce/i;

    invoke-virtual {p1}, Lcom/comscore/android/vce/i;->o()V

    :cond_a
    return-void
.end method

.method c()V
    .locals 0

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/comscore/android/vce/q;->M:Lcom/comscore/android/vce/w;

    invoke-virtual {p1}, Lcom/comscore/android/vce/w;->q()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->j()V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/comscore/android/vce/q;->M:Lcom/comscore/android/vce/w;

    invoke-virtual {p1}, Lcom/comscore/android/vce/w;->r()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method d()V
    .locals 6

    const-string v0, "ns_ap_bi"

    const-string v1, "ns_ap_an"

    const-string v2, "ns_vc_vd"

    :try_start_0
    iget-object v3, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v4, "ns_vc_sv"

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v4, "ns_vc_pa"

    iget-object v5, p0, Lcom/comscore/android/vce/q;->L:Lcom/comscore/android/vce/i;

    invoke-virtual {v5}, Lcom/comscore/android/vce/i;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v4, "ns_vc_pb"

    iget-object v5, p0, Lcom/comscore/android/vce/q;->L:Lcom/comscore/android/vce/i;

    invoke-virtual {v5}, Lcom/comscore/android/vce/i;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v4, "ns_ap_device"

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v4, "ns_ap_pn"

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v4, "ns_ap_pfv"

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v4, "ns_ap_jb"

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/comscore/android/vce/q;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/comscore/android/vce/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/comscore/android/vce/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/comscore/android/vce/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/comscore/android/vce/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v1, "ns_ap_ver"

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v1, "ns_vc_sver"

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v1, "ns_ap_lang"

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v1, "ns_vc_nw"

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v1, "ns_vc_cn"

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/comscore/android/vce/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v1, "ns_vc_cc"

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v1, "ns_vc_nc"

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v1, "ns_ap_ar"

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v1, "ns_ap_sd"

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v1, "ns_ap_res"

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v1, "ns_ap_po"

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v1, "ns_radio"

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v1, "ns_vc_aot"

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->D()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->h()V

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->c()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v1, "apiMethodNumber"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/comscore/android/CommonUtils;->isDeviceRooted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v1, "ns_vc_pa"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/comscore/android/CommonUtils;->getOsName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v1, "ns_vc_pb"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/comscore/android/CommonUtils;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[^A-Za-z0-9\\s_&.,]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method h()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/comscore/android/vce/q$1;

    invoke-direct {v1, p0}, Lcom/comscore/android/vce/q$1;-><init>(Lcom/comscore/android/vce/q;)V

    iput-object v1, p0, Lcom/comscore/android/vce/q;->J:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/comscore/android/vce/q;->K:Lcom/comscore/android/vce/s;

    invoke-virtual {v1}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/comscore/android/vce/q;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method i()V
    .locals 3

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v2, "ns_vc_aot"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ns_ap_sd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ns_ap_res"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ns_ap_po"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/vce/q;->L:Lcom/comscore/android/vce/i;

    invoke-virtual {v0}, Lcom/comscore/android/vce/i;->o()V

    :cond_0
    return-void
.end method

.method j()V
    .locals 3

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    const-string v2, "ns_radio"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/vce/q;->H:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ns_vc_nw"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/comscore/android/vce/q;->L:Lcom/comscore/android/vce/i;

    invoke-virtual {v0}, Lcom/comscore/android/vce/i;->o()V

    :cond_0
    return-void
.end method

.method k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/comscore/android/vce/q;->M:Lcom/comscore/android/vce/w;

    invoke-virtual {v0}, Lcom/comscore/android/vce/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nofwk"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/q;->M:Lcom/comscore/android/vce/w;

    invoke-virtual {v0}, Lcom/comscore/android/vce/w;->e()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, "unknown"

    return-object v0

    :cond_1
    const-string v0, "right"

    return-object v0

    :cond_2
    const-string v0, "updown"

    return-object v0

    :cond_3
    const-string v0, "left"

    return-object v0

    :cond_4
    const-string v0, "pt"

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/q;->K:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/android/CommonUtils;->getConnectivityType(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "emu"

    return-object v0

    :pswitch_1
    const-string v0, "bt"

    return-object v0

    :pswitch_2
    const-string v0, "wwan"

    return-object v0

    :pswitch_3
    const-string v0, "wifi"

    return-object v0

    :pswitch_4
    const-string v0, "eth"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9ca4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method m()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/comscore/android/vce/q;->N:I

    const-string v1, "0x"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/comscore/android/vce/q;->N:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/comscore/android/vce/q;->M:Lcom/comscore/android/vce/w;

    invoke-virtual {v1}, Lcom/comscore/android/vce/w;->j()Lcom/comscore/android/vce/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/comscore/android/vce/ae;->b()I

    move-result v1

    goto :goto_0
.end method

.method n()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/comscore/android/vce/q;->M:Lcom/comscore/android/vce/w;

    invoke-virtual {v0}, Lcom/comscore/android/vce/w;->f()Lcom/comscore/android/vce/ae;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/comscore/android/vce/ae;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lcom/comscore/android/vce/ae;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%dx%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/comscore/android/vce/q;->M:Lcom/comscore/android/vce/w;

    invoke-virtual {v0}, Lcom/comscore/android/vce/w;->g()Lcom/comscore/android/vce/ae;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/comscore/android/vce/ae;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lcom/comscore/android/vce/ae;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%dx%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/comscore/android/CommonUtils;->getDeviceArchitecture()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/q;->M:Lcom/comscore/android/vce/w;

    invoke-virtual {v0}, Lcom/comscore/android/vce/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nofwk"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/q;->M:Lcom/comscore/android/vce/w;

    invoke-virtual {v0}, Lcom/comscore/android/vce/w;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/q;->M:Lcom/comscore/android/vce/w;

    invoke-virtual {v0}, Lcom/comscore/android/vce/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nofwk"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/q;->M:Lcom/comscore/android/vce/w;

    invoke-virtual {v0}, Lcom/comscore/android/vce/w;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/q;->M:Lcom/comscore/android/vce/w;

    invoke-virtual {v0}, Lcom/comscore/android/vce/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nofwk"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/q;->M:Lcom/comscore/android/vce/w;

    invoke-virtual {v0}, Lcom/comscore/android/vce/w;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/q;->M:Lcom/comscore/android/vce/w;

    invoke-virtual {v0}, Lcom/comscore/android/vce/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nofwk"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/comscore/android/vce/q;->M:Lcom/comscore/android/vce/w;

    invoke-virtual {v0}, Lcom/comscore/android/vce/w;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "none"

    return-object v0

    :pswitch_0
    const-string v0, "4G"

    return-object v0

    :pswitch_1
    const-string v0, "3G"

    return-object v0

    :pswitch_2
    const-string v0, "2G"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/comscore/android/CommonUtils;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v()Ljava/lang/String;
    .locals 2

    const-string v0, "ns_ap_an"

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/comscore/android/vce/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/q;->K:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/android/CommonUtils;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/vce/q;->K:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/android/CommonUtils;->getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method y()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/vce/q;->K:Lcom/comscore/android/vce/s;

    invoke-virtual {v0}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/comscore/android/vce/q;->K:Lcom/comscore/android/vce/s;

    invoke-virtual {v1}, Lcom/comscore/android/vce/s;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "unknown"

    :goto_1
    return-object v0
.end method

.method z()Ljava/lang/String;
    .locals 2

    const-string v0, "ns_ap_bi"

    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/comscore/android/vce/q;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/comscore/android/vce/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/comscore/android/vce/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
