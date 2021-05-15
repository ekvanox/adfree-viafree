.class public final Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;
.super Ljava/lang/Object;
.source "ContentAdInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Freewheel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoAssetId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverUrl"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkId"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "siteSectionNetworkId"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "siteSectionId"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showPrerolls"
    .end annotation
.end field

.field private final l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showMidrolls"
    .end annotation
.end field

.field private final m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showPostrolls"
    .end annotation
.end field

.field private final n:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showOverlays"
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "midrollCuepoints"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoLiveDuration"
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adRequestKeyValues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GDPRConsent"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel$a;

    invoke-direct {v0}, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel$a;-><init>()V

    sput-object v0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;ILjava/util/Map;Ljava/lang/String;ILkotlin/s/d/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;ILjava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "videoAssetId"

    invoke-static {p1, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverUrl"

    invoke-static {p2, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkId"

    invoke-static {p3, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "siteSectionNetworkId"

    invoke-static {p4, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "siteSectionId"

    invoke-static {p5, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p6, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "midrollCuepoints"

    invoke-static {p11, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestKeyValues"

    invoke-static {p13, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdprConsent"

    invoke-static {p14, v0}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->j:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->k:Z

    iput-boolean p8, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->l:Z

    iput-boolean p9, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->m:Z

    iput-boolean p10, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->n:Z

    iput-object p11, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->o:Ljava/util/List;

    iput p12, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->p:I

    iput-object p13, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->q:Ljava/util/Map;

    iput-object p14, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;ILjava/util/Map;Ljava/lang/String;ILkotlin/s/d/e;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 2
    invoke-static {}, Lkotlin/o/g;->b()Ljava/util/List;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v9, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 3
    invoke-static {}, Lkotlin/o/w;->d()Ljava/util/Map;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v9

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 4
    invoke-direct/range {p1 .. p15}, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->q:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->o:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->k:Z

    iget-boolean v1, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->l:Z

    iget-boolean v1, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->m:Z

    iget-boolean v1, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->m:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->n:Z

    iget-boolean v1, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->n:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->o:Ljava/util/List;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->p:I

    iget v1, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->p:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->q:Ljava/util/Map;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->q:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->m:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->k:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->l:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->m:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->n:Z

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->o:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->q:Ljava/util/Map;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->r:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Freewheel(videoAssetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", siteSectionNetworkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", siteSectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showPrerolls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showMidrolls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPostrolls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showOverlays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", midrollCuepoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoLiveDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adRequestKeyValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->q:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gdprConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->q:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/ContentAdInfo$Embedded$Freewheel;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
