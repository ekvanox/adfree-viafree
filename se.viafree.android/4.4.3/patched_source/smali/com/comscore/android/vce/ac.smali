.class Lcom/comscore/android/vce/ac;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/comscore/android/vce/q;

.field final b:Lcom/comscore/android/vce/b;


# direct methods
.method constructor <init>(Lcom/comscore/android/vce/b;Lcom/comscore/android/vce/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/ac;->b:Lcom/comscore/android/vce/b;

    iput-object p2, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "%s?cp=%s&am=%s&ad=%s&mt=%s&nt=%s&ns_vc_sv=%s&ns_ak=%s&ns_ap_an=%s&ns_ap_bi=%s&ns_ap_ver=%s&ns_vc_sver=%s&ns_vc_vd=%s&ns_vc_pa=%s&ns_vc_pb=%s"

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->b:Lcom/comscore/android/vce/b;

    invoke-virtual {p1}, Lcom/comscore/android/vce/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->b:Lcom/comscore/android/vce/b;

    invoke-virtual {p1}, Lcom/comscore/android/vce/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->b:Lcom/comscore/android/vce/b;

    invoke-virtual {p1}, Lcom/comscore/android/vce/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 p1, 0x4

    iget-object v2, p0, Lcom/comscore/android/vce/ac;->b:Lcom/comscore/android/vce/b;

    invoke-virtual {v2}, Lcom/comscore/android/vce/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_1

    :cond_1
    const-string v2, "0"

    :goto_1
    aput-object v2, v1, p1

    const/4 p1, 0x5

    iget-object v2, p0, Lcom/comscore/android/vce/ac;->b:Lcom/comscore/android/vce/b;

    invoke-virtual {v2}, Lcom/comscore/android/vce/b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "1"

    goto :goto_2

    :cond_2
    const-string v2, "0"

    :goto_2
    aput-object v2, v1, p1

    const/4 p1, 0x6

    iget-object v2, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {v2}, Lcom/comscore/android/vce/q;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x7

    iget-object v2, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {v2}, Lcom/comscore/android/vce/q;->B()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/16 p1, 0x8

    iget-object v2, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {v2}, Lcom/comscore/android/vce/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/16 p1, 0x9

    iget-object v2, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {v2}, Lcom/comscore/android/vce/q;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/16 p1, 0xa

    iget-object v2, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {v2}, Lcom/comscore/android/vce/q;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/16 p1, 0xb

    iget-object v2, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {v2}, Lcom/comscore/android/vce/q;->y()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/16 p1, 0xc

    iget-object v2, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {v2}, Lcom/comscore/android/vce/q;->E()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/16 p1, 0xd

    iget-object v2, p0, Lcom/comscore/android/vce/ac;->b:Lcom/comscore/android/vce/b;

    invoke-virtual {v2}, Lcom/comscore/android/vce/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/16 p1, 0xe

    iget-object v2, p0, Lcom/comscore/android/vce/ac;->b:Lcom/comscore/android/vce/b;

    invoke-virtual {v2}, Lcom/comscore/android/vce/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/comscore/android/vce/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%s&ns__t=%s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "%s&ns_ad_wt=%s&ns_vc_sv=%s&ns_ak=%s&ns_ap_an=%s&ns_ap_bi=%s&ns_ap_ver=%s&ns_vc_sver=%s&ns_vc_vd=%s&ns_vc_pa=%s&ns_vc_pb=%s"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p3, v2, p1

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {p1}, Lcom/comscore/android/vce/q;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {p1}, Lcom/comscore/android/vce/q;->B()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {p1}, Lcom/comscore/android/vce/q;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {p1}, Lcom/comscore/android/vce/q;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v2, p2

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {p1}, Lcom/comscore/android/vce/q;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v2, p2

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {p1}, Lcom/comscore/android/vce/q;->y()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v2, p2

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {p1}, Lcom/comscore/android/vce/q;->E()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v2, p2

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->b:Lcom/comscore/android/vce/b;

    invoke-virtual {p1}, Lcom/comscore/android/vce/b;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v2, p2

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->b:Lcom/comscore/android/vce/b;

    invoke-virtual {p1}, Lcom/comscore/android/vce/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    aput-object p1, v2, p2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "&c3="

    const-string v1, "&c3=_e0_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%s&ns__t=%s&ns__p=%s&ns_ad_event=%s&ns_ad_vevent=%s&ns_ad_wt=%s&ns_vc_sv=%s&ns_ak=%s&ns_ap_an=%s&ns_ap_bi=%s&ns_ap_ver=%s&ns_vc_sver=%s&ns_vc_vd=%s&ns_vc_pa=%s&ns_vc_pb=%s"

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const/4 p1, 0x5

    aput-object p6, v1, p1

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {p1}, Lcom/comscore/android/vce/q;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {p1}, Lcom/comscore/android/vce/q;->B()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {p1}, Lcom/comscore/android/vce/q;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {p1}, Lcom/comscore/android/vce/q;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {p1}, Lcom/comscore/android/vce/q;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {p1}, Lcom/comscore/android/vce/q;->y()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xb

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->a:Lcom/comscore/android/vce/q;

    invoke-virtual {p1}, Lcom/comscore/android/vce/q;->E()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->b:Lcom/comscore/android/vce/b;

    invoke-virtual {p1}, Lcom/comscore/android/vce/b;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/comscore/android/vce/ac;->b:Lcom/comscore/android/vce/b;

    invoke-virtual {p1}, Lcom/comscore/android/vce/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/comscore/android/vce/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xe

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
