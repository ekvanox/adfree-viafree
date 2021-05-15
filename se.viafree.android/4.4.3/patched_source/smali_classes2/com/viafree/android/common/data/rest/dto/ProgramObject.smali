.class public final Lcom/viafree/android/common/data/rest/dto/ProgramObject;
.super Ljava/lang/Object;
.source "ProgramObject.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/common/data/rest/dto/ProgramObject$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guid"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelId"
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfSeasons"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "combinedTitle"
    .end annotation
.end field

.field private final g:Lcom/viafree/android/common/data/rest/dto/Synopsis;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "synopsis"
    .end annotation
.end field

.field private final h:Lcom/viafree/android/common/data/rest/dto/Availability;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability"
    .end annotation
.end field

.field private final i:Lcom/viafree/android/common/data/rest/dto/Broadcast;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast"
    .end annotation
.end field

.field private final j:Lcom/viafree/android/common/data/rest/dto/Images;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field

.field private final k:Lcom/viafree/android/common/data/rest/dto/SportClipObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportClip"
    .end annotation
.end field

.field private final l:Lcom/viafree/android/common/data/rest/dto/EpisodeObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode"
    .end annotation
.end field

.field private final m:Lcom/viafree/android/common/data/rest/dto/SeriesObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series"
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/TagObject;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/TagObject;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/TagObject;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subcategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/TagObject;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentalRating"
    .end annotation
.end field

.field private final t:Lcom/viafree/android/common/data/rest/dto/Video;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field

.field private final u:Lcom/viafree/android/common/data/rest/dto/Links;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field

.field private final v:Lcom/viafree/android/common/data/rest/dto/Embedded;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_embedded"
    .end annotation
.end field

.field private w:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "programId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject$a;

    invoke-direct {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramObject$a;-><init>()V

    sput-object v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffff

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/Synopsis;Lcom/viafree/android/common/data/rest/dto/Availability;Lcom/viafree/android/common/data/rest/dto/Broadcast;Lcom/viafree/android/common/data/rest/dto/Images;Lcom/viafree/android/common/data/rest/dto/SportClipObject;Lcom/viafree/android/common/data/rest/dto/EpisodeObject;Lcom/viafree/android/common/data/rest/dto/SeriesObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/Video;Lcom/viafree/android/common/data/rest/dto/Links;Lcom/viafree/android/common/data/rest/dto/Embedded;Ljava/lang/Long;ILd/e/b/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/Synopsis;Lcom/viafree/android/common/data/rest/dto/Availability;Lcom/viafree/android/common/data/rest/dto/Broadcast;Lcom/viafree/android/common/data/rest/dto/Images;Lcom/viafree/android/common/data/rest/dto/SportClipObject;Lcom/viafree/android/common/data/rest/dto/EpisodeObject;Lcom/viafree/android/common/data/rest/dto/SeriesObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/Video;Lcom/viafree/android/common/data/rest/dto/Links;Lcom/viafree/android/common/data/rest/dto/Embedded;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/dto/Synopsis;",
            "Lcom/viafree/android/common/data/rest/dto/Availability;",
            "Lcom/viafree/android/common/data/rest/dto/Broadcast;",
            "Lcom/viafree/android/common/data/rest/dto/Images;",
            "Lcom/viafree/android/common/data/rest/dto/SportClipObject;",
            "Lcom/viafree/android/common/data/rest/dto/EpisodeObject;",
            "Lcom/viafree/android/common/data/rest/dto/SeriesObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/TagObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/TagObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/TagObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/TagObject;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/viafree/android/common/data/rest/dto/Video;",
            "Lcom/viafree/android/common/data/rest/dto/Links;",
            "Lcom/viafree/android/common/data/rest/dto/Embedded;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->e:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->g:Lcom/viafree/android/common/data/rest/dto/Synopsis;

    move-object v1, p8

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->h:Lcom/viafree/android/common/data/rest/dto/Availability;

    move-object v1, p9

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->i:Lcom/viafree/android/common/data/rest/dto/Broadcast;

    move-object v1, p10

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->j:Lcom/viafree/android/common/data/rest/dto/Images;

    move-object v1, p11

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k:Lcom/viafree/android/common/data/rest/dto/SportClipObject;

    move-object v1, p12

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->l:Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    move-object v1, p13

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->m:Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->n:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->r:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t:Lcom/viafree/android/common/data/rest/dto/Video;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->u:Lcom/viafree/android/common/data/rest/dto/Links;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->v:Lcom/viafree/android/common/data/rest/dto/Embedded;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/Synopsis;Lcom/viafree/android/common/data/rest/dto/Availability;Lcom/viafree/android/common/data/rest/dto/Broadcast;Lcom/viafree/android/common/data/rest/dto/Images;Lcom/viafree/android/common/data/rest/dto/SportClipObject;Lcom/viafree/android/common/data/rest/dto/EpisodeObject;Lcom/viafree/android/common/data/rest/dto/SeriesObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/Video;Lcom/viafree/android/common/data/rest/dto/Links;Lcom/viafree/android/common/data/rest/dto/Embedded;Ljava/lang/Long;ILd/e/b/d;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 25
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 26
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 27
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 28
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 29
    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 30
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 31
    move-object v8, v2

    check-cast v8, Lcom/viafree/android/common/data/rest/dto/Synopsis;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 32
    move-object v9, v2

    check-cast v9, Lcom/viafree/android/common/data/rest/dto/Availability;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 33
    move-object v10, v2

    check-cast v10, Lcom/viafree/android/common/data/rest/dto/Broadcast;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 34
    move-object v11, v2

    check-cast v11, Lcom/viafree/android/common/data/rest/dto/Images;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 35
    move-object v12, v2

    check-cast v12, Lcom/viafree/android/common/data/rest/dto/SportClipObject;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 36
    move-object v13, v2

    check-cast v13, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 37
    move-object v14, v2

    check-cast v14, Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 38
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p25, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 39
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 40
    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 41
    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 42
    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 43
    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 44
    move-object/from16 v20, v2

    check-cast v20, Lcom/viafree/android/common/data/rest/dto/Video;

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 45
    move-object/from16 v21, v2

    check-cast v21, Lcom/viafree/android/common/data/rest/dto/Links;

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 46
    move-object/from16 v22, v2

    check-cast v22, Lcom/viafree/android/common/data/rest/dto/Embedded;

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_16

    .line 47
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    goto :goto_16

    :cond_16
    move-object/from16 v0, p23

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, p25

    move-object/from16 p16, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v0

    invoke-direct/range {p1 .. p24}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/Synopsis;Lcom/viafree/android/common/data/rest/dto/Availability;Lcom/viafree/android/common/data/rest/dto/Broadcast;Lcom/viafree/android/common/data/rest/dto/Images;Lcom/viafree/android/common/data/rest/dto/SportClipObject;Lcom/viafree/android/common/data/rest/dto/EpisodeObject;Lcom/viafree/android/common/data/rest/dto/SeriesObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/viafree/android/common/data/rest/dto/Video;Lcom/viafree/android/common/data/rest/dto/Links;Lcom/viafree/android/common/data/rest/dto/Embedded;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lcom/viafree/android/common/data/rest/dto/Synopsis;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->g:Lcom/viafree/android/common/data/rest/dto/Synopsis;

    return-object v0
.end method

.method public final E()Lcom/viafree/android/common/data/rest/dto/Availability;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->h:Lcom/viafree/android/common/data/rest/dto/Availability;

    return-object v0
.end method

.method public final F()Lcom/viafree/android/common/data/rest/dto/Broadcast;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->i:Lcom/viafree/android/common/data/rest/dto/Broadcast;

    return-object v0
.end method

.method public final G()Lcom/viafree/android/common/data/rest/dto/Images;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->j:Lcom/viafree/android/common/data/rest/dto/Images;

    return-object v0
.end method

.method public final H()Lcom/viafree/android/common/data/rest/dto/SportClipObject;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k:Lcom/viafree/android/common/data/rest/dto/SportClipObject;

    return-object v0
.end method

.method public final I()Lcom/viafree/android/common/data/rest/dto/EpisodeObject;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->l:Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    return-object v0
.end method

.method public final J()Lcom/viafree/android/common/data/rest/dto/SeriesObject;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->m:Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->n:Ljava/util/List;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/TagObject;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o:Ljava/util/List;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/TagObject;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p:Ljava/util/List;

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/TagObject;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q:Ljava/util/List;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viafree/android/common/data/rest/dto/TagObject;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->r:Ljava/util/List;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Lcom/viafree/android/common/data/rest/dto/Video;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t:Lcom/viafree/android/common/data/rest/dto/Video;

    return-object v0
.end method

.method public final R()Lcom/viafree/android/common/data/rest/dto/Links;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->u:Lcom/viafree/android/common/data/rest/dto/Links;

    return-object v0
.end method

.method public final S()Lcom/viafree/android/common/data/rest/dto/Embedded;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->v:Lcom/viafree/android/common/data/rest/dto/Embedded;

    return-object v0
.end method

.method public final T()Ljava/lang/Long;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w:Ljava/lang/Long;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->g:Lcom/viafree/android/common/data/rest/dto/Synopsis;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Synopsis;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->v:Lcom/viafree/android/common/data/rest/dto/Embedded;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Embedded;->a()Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo;->a()Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded;->a()Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$Freewheel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$Freewheel;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w:Ljava/lang/Long;

    return-void
.end method

.method public final b()I
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t:Lcom/viafree/android/common/data/rest/dto/Video;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Video;->a()Lcom/viafree/android/common/data/rest/dto/Duration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Duration;->a()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final c()Lcom/viafree/android/common/statistics/ga/Gallup;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->v:Lcom/viafree/android/common/data/rest/dto/Embedded;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Embedded;->b()Lcom/viafree/android/common/data/rest/dto/ContentTracking;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ContentTracking;->a()Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->b()Lcom/viafree/android/common/statistics/ga/Gallup;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k:Lcom/viafree/android/common/data/rest/dto/SportClipObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/SportClipObject;->a()Lcom/viafree/android/common/data/rest/dto/SportTags;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/SportTags;->a()Lcom/viafree/android/common/data/rest/dto/NameSlugCombo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/NameSlugCombo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->e:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->e:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->g:Lcom/viafree/android/common/data/rest/dto/Synopsis;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->g:Lcom/viafree/android/common/data/rest/dto/Synopsis;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->h:Lcom/viafree/android/common/data/rest/dto/Availability;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->h:Lcom/viafree/android/common/data/rest/dto/Availability;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->i:Lcom/viafree/android/common/data/rest/dto/Broadcast;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->i:Lcom/viafree/android/common/data/rest/dto/Broadcast;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->j:Lcom/viafree/android/common/data/rest/dto/Images;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->j:Lcom/viafree/android/common/data/rest/dto/Images;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k:Lcom/viafree/android/common/data/rest/dto/SportClipObject;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k:Lcom/viafree/android/common/data/rest/dto/SportClipObject;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->l:Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->l:Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->m:Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->m:Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->n:Ljava/util/List;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->n:Ljava/util/List;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o:Ljava/util/List;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o:Ljava/util/List;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p:Ljava/util/List;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p:Ljava/util/List;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q:Ljava/util/List;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q:Ljava/util/List;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->r:Ljava/util/List;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->r:Ljava/util/List;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t:Lcom/viafree/android/common/data/rest/dto/Video;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t:Lcom/viafree/android/common/data/rest/dto/Video;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->u:Lcom/viafree/android/common/data/rest/dto/Links;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->u:Lcom/viafree/android/common/data/rest/dto/Links;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->v:Lcom/viafree/android/common/data/rest/dto/Embedded;

    iget-object v1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->v:Lcom/viafree/android/common/data/rest/dto/Embedded;

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w:Ljava/lang/Long;

    iget-object p1, p1, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 55
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->u:Lcom/viafree/android/common/data/rest/dto/Links;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Links;->b()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->l:Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/EpisodeObject;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->v:Lcom/viafree/android/common/data/rest/dto/Embedded;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Embedded;->c()Lcom/viafree/android/common/data/rest/dto/PlayerRecommendations;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/PlayerRecommendations;->a()Lcom/viafree/android/common/data/rest/dto/Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Data;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->g:Lcom/viafree/android/common/data/rest/dto/Synopsis;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->h:Lcom/viafree/android/common/data/rest/dto/Availability;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->i:Lcom/viafree/android/common/data/rest/dto/Broadcast;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->j:Lcom/viafree/android/common/data/rest/dto/Images;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k:Lcom/viafree/android/common/data/rest/dto/SportClipObject;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->l:Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->m:Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->n:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->r:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t:Lcom/viafree/android/common/data/rest/dto/Video;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->u:Lcom/viafree/android/common/data/rest/dto/Links;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->v:Lcom/viafree/android/common/data/rest/dto/Embedded;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_16
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->j:Lcom/viafree/android/common/data/rest/dto/Images;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Images;->e()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->j:Lcom/viafree/android/common/data/rest/dto/Images;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Images;->d()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->j:Lcom/viafree/android/common/data/rest/dto/Images;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Images;->b()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->j:Lcom/viafree/android/common/data/rest/dto/Images;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Images;->d()Lcom/viafree/android/common/data/rest/dto/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ImageUrl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/util/Date;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->i:Lcom/viafree/android/common/data/rest/dto/Broadcast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n()Ljava/util/Date;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->h:Lcom/viafree/android/common/data/rest/dto/Availability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Availability;->a()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()Z
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a:Ljava/lang/String;

    const-string v1, "series"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v2, "is_live"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a:Ljava/lang/String;

    const-string v2, "live"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->i:Lcom/viafree/android/common/data/rest/dto/Broadcast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Broadcast;->a()Ljava/util/Date;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/viafree/android/common/e/e;->a(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final p()Z
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a:Ljava/lang/String;

    const-string v1, "series"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v2, "is_live"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a:Ljava/lang/String;

    const-string v2, "live"

    invoke-static {v0, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final q()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a:Ljava/lang/String;

    const-string v1, "sportClip"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a:Ljava/lang/String;

    const-string v1, "clip"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a:Ljava/lang/String;

    const-string v1, "episode"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final t()Lcom/viafree/android/common/statistics/ga/CustomDimensions;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->v:Lcom/viafree/android/common/data/rest/dto/Embedded;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Embedded;->b()Lcom/viafree/android/common/data/rest/dto/ContentTracking;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ContentTracking;->a()Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;->a()Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;->a()Lcom/viafree/android/common/statistics/ga/CustomDimensions;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgramObject(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfSeasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", combinedTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", synopsis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->g:Lcom/viafree/android/common/data/rest/dto/Synopsis;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->h:Lcom/viafree/android/common/data/rest/dto/Availability;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->i:Lcom/viafree/android/common/data/rest/dto/Broadcast;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->j:Lcom/viafree/android/common/data/rest/dto/Images;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sportClip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k:Lcom/viafree/android/common/data/rest/dto/SportClipObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->l:Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", series="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->m:Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subcategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentalRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t:Lcom/viafree/android/common/data/rest/dto/Video;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->u:Lcom/viafree/android/common/data/rest/dto/Links;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embedded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->v:Lcom/viafree/android/common/data/rest/dto/Embedded;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", programId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/Date;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->i:Lcom/viafree/android/common/data/rest/dto/Broadcast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Broadcast;->b()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final v()Z
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->u:Lcom/viafree/android/common/data/rest/dto/Links;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/Links;->c()Lcom/viafree/android/common/data/rest/dto/ProgramLink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/common/data/rest/dto/ProgramLink;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final w()J
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Ld/e/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->e:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->g:Lcom/viafree/android/common/data/rest/dto/Synopsis;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->h:Lcom/viafree/android/common/data/rest/dto/Availability;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->i:Lcom/viafree/android/common/data/rest/dto/Broadcast;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->j:Lcom/viafree/android/common/data/rest/dto/Images;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->k:Lcom/viafree/android/common/data/rest/dto/SportClipObject;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->l:Lcom/viafree/android/common/data/rest/dto/EpisodeObject;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->m:Lcom/viafree/android/common/data/rest/dto/SeriesObject;

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->n:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->o:Ljava/util/List;

    if-eqz p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/TagObject;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_9
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p:Ljava/util/List;

    if-eqz p2, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/TagObject;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_b
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->q:Ljava/util/List;

    if-eqz p2, :cond_c

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/TagObject;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_d
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->r:Ljava/util/List;

    if-eqz p2, :cond_e

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/common/data/rest/dto/TagObject;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_f
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->t:Lcom/viafree/android/common/data/rest/dto/Video;

    if-eqz p2, :cond_10

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->u:Lcom/viafree/android/common/data/rest/dto/Links;

    if-eqz p2, :cond_11

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->v:Lcom/viafree/android/common/data/rest/dto/Embedded;

    if-eqz p2, :cond_12

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object p2, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->w:Ljava/lang/Long;

    if-eqz p2, :cond_13

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_f

    :cond_13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->c:Ljava/lang/String;

    return-object v0
.end method
