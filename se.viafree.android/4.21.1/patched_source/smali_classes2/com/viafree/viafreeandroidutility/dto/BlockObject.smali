.class public final Lcom/viafree/viafreeandroidutility/dto/BlockObject;
.super Ljava/lang/Object;
.source "BlockObject.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/viafreeandroidutility/dto/BlockObject$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "componentName"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slug"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataType"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lazyBlock"
    .end annotation
.end field

.field private final i:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportBlock"
    .end annotation
.end field

.field private final j:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaFeed"
    .end annotation
.end field

.field private final k:Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seriesHeader"
    .end annotation
.end field

.field private final l:Lcom/viafree/viafreeandroidutility/dto/Theme;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field

.field private final m:Lcom/viafree/viafreeandroidutility/dto/Multi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi"
    .end annotation
.end field

.field private n:Lcom/viafree/viafreeandroidutility/dto/UserContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userContent"
    .end annotation
.end field

.field private final o:Lcom/viafree/viafreeandroidutility/dto/PageLinks;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field

.field private final p:Lcom/viafree/viafreeandroidutility/dto/AllPrograms;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allPrograms"
    .end annotation
.end field

.field private final q:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelList"
    .end annotation
.end field

.field private final r:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryList"
    .end annotation
.end field

.field private final s:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private final t:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private u:Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_embedded"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject$a;

    invoke-direct {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockObject$a;-><init>()V

    sput-object v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/viafree/viafreeandroidutility/dto/BlockTitle;Lcom/viafree/viafreeandroidutility/dto/BlockTitle;Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;Lcom/viafree/viafreeandroidutility/dto/Theme;Lcom/viafree/viafreeandroidutility/dto/Multi;Lcom/viafree/viafreeandroidutility/dto/UserContent;Lcom/viafree/viafreeandroidutility/dto/PageLinks;Lcom/viafree/viafreeandroidutility/dto/AllPrograms;Lcom/viafree/viafreeandroidutility/dto/BlockTitle;Lcom/viafree/viafreeandroidutility/dto/BlockTitle;Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "componentName"

    invoke-static {p1, v4}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "slug"

    invoke-static {p2, v4}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dataType"

    invoke-static {p3, v4}, Lkotlin/s/d/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->h:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->i:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    move-object v1, p6

    iput-object v1, v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->j:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    move-object v1, p7

    iput-object v1, v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k:Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    move-object v1, p8

    iput-object v1, v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->l:Lcom/viafree/viafreeandroidutility/dto/Theme;

    move-object v1, p9

    iput-object v1, v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->m:Lcom/viafree/viafreeandroidutility/dto/Multi;

    move-object v1, p10

    iput-object v1, v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->n:Lcom/viafree/viafreeandroidutility/dto/UserContent;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->o:Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->p:Lcom/viafree/viafreeandroidutility/dto/AllPrograms;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->q:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->r:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->s:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->t:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->u:Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    return-void
.end method


# virtual methods
.method public final a()Lcom/viafree/viafreeandroidutility/dto/AllPrograms;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->p:Lcom/viafree/viafreeandroidutility/dto/AllPrograms;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->j:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockTitle;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->l:Lcom/viafree/viafreeandroidutility/dto/Theme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/Theme;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->i:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockTitle;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->n:Lcom/viafree/viafreeandroidutility/dto/UserContent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/UserContent;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->q:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockTitle;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    move-object v1, v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->r:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/BlockTitle;->a()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_4
    return-object v1
.end method

.method public final c()Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->t:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    return-object v0
.end method

.method public final d()Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->s:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

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
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->h:Z

    iget-boolean v1, p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->h:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->i:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->i:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->j:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->j:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k:Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k:Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->l:Lcom/viafree/viafreeandroidutility/dto/Theme;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->l:Lcom/viafree/viafreeandroidutility/dto/Theme;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->m:Lcom/viafree/viafreeandroidutility/dto/Multi;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->m:Lcom/viafree/viafreeandroidutility/dto/Multi;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->n:Lcom/viafree/viafreeandroidutility/dto/UserContent;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->n:Lcom/viafree/viafreeandroidutility/dto/UserContent;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->o:Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->o:Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->p:Lcom/viafree/viafreeandroidutility/dto/AllPrograms;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->p:Lcom/viafree/viafreeandroidutility/dto/AllPrograms;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->q:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->q:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->r:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->r:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->s:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->s:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->t:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    iget-object v1, p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->t:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    invoke-static {v0, v1}, Lkotlin/s/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->u:Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    iget-object p1, p1, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->u:Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

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
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->u:Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    return-object v0
.end method

.method public final h()Lcom/viafree/viafreeandroidutility/dto/PageLinks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->o:Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->h:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->i:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockTitle;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->j:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockTitle;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k:Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->l:Lcom/viafree/viafreeandroidutility/dto/Theme;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Theme;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->m:Lcom/viafree/viafreeandroidutility/dto/Multi;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/Multi;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->n:Lcom/viafree/viafreeandroidutility/dto/UserContent;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/UserContent;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->o:Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/PageLinks;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->p:Lcom/viafree/viafreeandroidutility/dto/AllPrograms;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/AllPrograms;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->q:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockTitle;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->r:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/BlockTitle;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->s:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->t:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->u:Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->hashCode()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/viafree/viafreeandroidutility/dto/BlockTitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->j:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    return-object v0
.end method

.method public final j()Lcom/viafree/viafreeandroidutility/dto/Multi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->m:Lcom/viafree/viafreeandroidutility/dto/Multi;

    return-object v0
.end method

.method public final k()Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k:Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/viafree/viafreeandroidutility/dto/Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->l:Lcom/viafree/viafreeandroidutility/dto/Theme;

    return-object v0
.end method

.method public final n()Lcom/viafree/viafreeandroidutility/dto/UserContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->n:Lcom/viafree/viafreeandroidutility/dto/UserContent;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->h:Z

    return v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->u:Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/o/g;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q(Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->u:Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    return-void
.end method

.method public final r(Lcom/viafree/viafreeandroidutility/dto/UserContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->n:Lcom/viafree/viafreeandroidutility/dto/UserContent;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockObject(componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLazy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sportBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->i:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->j:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seriesHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k:Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->l:Lcom/viafree/viafreeandroidutility/dto/Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->m:Lcom/viafree/viafreeandroidutility/dto/Multi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->n:Lcom/viafree/viafreeandroidutility/dto/UserContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->o:Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allPrograms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->p:Lcom/viafree/viafreeandroidutility/dto/AllPrograms;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->q:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->r:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->s:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->t:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embedded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->u:Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->i:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->j:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->k:Lcom/viafree/viafreeandroidutility/dto/SeriesHeader;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->l:Lcom/viafree/viafreeandroidutility/dto/Theme;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->m:Lcom/viafree/viafreeandroidutility/dto/Multi;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->n:Lcom/viafree/viafreeandroidutility/dto/UserContent;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->o:Lcom/viafree/viafreeandroidutility/dto/PageLinks;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->p:Lcom/viafree/viafreeandroidutility/dto/AllPrograms;

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->q:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    if-eqz p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->r:Lcom/viafree/viafreeandroidutility/dto/BlockTitle;

    if-eqz p2, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->s:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    if-eqz p2, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->t:Lcom/viafree/viafreeandroidutility/dto/CategoryChannel;

    if-eqz p2, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object p2, p0, Lcom/viafree/viafreeandroidutility/dto/BlockObject;->u:Lcom/viafree/viafreeandroidutility/dto/ProgramWrapper;

    if-eqz p2, :cond_c

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    return-void
.end method
